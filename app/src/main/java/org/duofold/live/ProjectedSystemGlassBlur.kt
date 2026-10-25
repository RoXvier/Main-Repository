package org.duofold.live

import android.content.Context
import android.content.res.Configuration
import android.graphics.PixelFormat
import android.graphics.Rect
import android.view.Display
import android.view.SurfaceControl
import android.view.SurfaceControlViewHost
import android.view.View
import android.view.WindowManager
import android.widget.FrameLayout
import kotlin.math.roundToInt

/** Samsung-owned blur drawables in our own windowless child, above the projection.
 * Descendants inherit the renderer's capture exclusion. Never attaches to SystemUI.
 * The vendor View API supplies its extended region payload; we do not guess its JNI layout. */
internal class ProjectedSystemGlassBlur(private val context:Context) {
 private var parent:SurfaceControl?=null
 private var layer:SurfaceControl?=null
 private var host:SurfaceControlViewHost?=null
 private var root:FrameLayout?=null
 private val bands=ArrayList<View>()
 private var regions=emptyArray<FloatArray>()
 private var width=0
 private var height=0
 private var failed=false
 private var api:SamsungNotificationBlurApi?=null
 private var lastRadius=-1
 private var lastAdjusted:Boolean?=null
 private var lastMeterMs=0L
 val unavailable get()=failed
 fun apply(sc:SurfaceControl,w:Int,h:Int,display:Display?,requested:Array<FloatArray>,submit:(SurfaceControl.Transaction)->Unit):Boolean {
  if(!sc.isValid || w<=0 || h<=0 || display==null){clear();return false}
  if(parent!==sc){clear();parent=sc}
  if(failed)return false
  if(requested.isEmpty()){
   layer?.let{SurfaceControl.Transaction().use{t->t.setVisibility(it,false);submit(t)}}
   regions=emptyArray()
   GlassRenderOptions.systemStatus="Notification background blur: cleared"
   return true
  }
  val adjusted=context.getSharedPreferences("standalone",0).getBoolean("notification_blur_adjusted",false)
  if(regions.contentDeepEquals(requested) && width==w && height==h && lastAdjusted==adjusted)return true
  val started=android.os.SystemClock.elapsedRealtimeNanos()
  return try {
   val vendor=api ?: SamsungNotificationBlurApi().also{api=it}
   if(host==null){
    val builder=SurfaceControl.Builder().setName("Duo Samsung notification background blur").setParent(sc)
    SurfaceControl.Builder::class.java.getMethod("setContainerLayer").invoke(builder)
    val child=builder.build().also{layer=it}
    val wmClass=Class.forName("android.view.WindowlessWindowManager")
    // Android's modern constructor uses InputTransferToken, not IBinder.
    // Match only known signatures; never fill unknown vendor arguments with guesses.
    val wmConstructors=wmClass.constructors
    val wmCtor=listOf("android.window.InputTransferToken","android.os.IBinder")
     .firstNotNullOfOrNull { tokenName -> wmConstructors.firstOrNull { candidate ->
      val types=candidate.parameterTypes
      types.size==3 && types[0]==Configuration::class.java &&
       types[1]==SurfaceControl::class.java && types[2].name==tokenName
     } } ?: error("Unsupported WindowlessWindowManager constructors: "+wmConstructors.joinToString { it.toGenericString() })
    RecoveryLog.add("Notification blur window manager constructor: ${wmCtor.toGenericString()}")
    // No host input token: this child cannot receive focus or touches.
    val wm=wmCtor.newInstance(context.resources.configuration,child,null)
    val constructors=SurfaceControlViewHost::class.java.constructors
    val ctor=constructors.firstOrNull{it.parameterTypes.contentEquals(arrayOf(Context::class.java,Display::class.java,wmClass,String::class.java))}
    val created=if(ctor!=null)ctor.newInstance(context,display,wm,"Duo notification blur")
     else {
      val legacy=constructors.firstOrNull{it.parameterTypes.contentEquals(arrayOf(Context::class.java,Display::class.java,wmClass))}
       ?: error("Unsupported SurfaceControlViewHost constructors: "+constructors.joinToString { it.toGenericString() })
      legacy.newInstance(context,display,wm)
     }
    host=created as SurfaceControlViewHost
    RecoveryLog.add("Notification blur windowless host created")
    val content=FrameLayout(context).also{root=it;it.importantForAccessibility=View.IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS}
    // No focus, touch, input method, or opaque window background.
    val lp=WindowManager.LayoutParams(w,h,WindowManager.LayoutParams.TYPE_APPLICATION,
     WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE,
     PixelFormat.TRANSLUCENT)
    SurfaceControlViewHost::class.java.getMethod("setView",View::class.java,WindowManager.LayoutParams::class.java).invoke(host,content,lp)
   }else if(width!=w || height!=h){
    // The width/height overload replaces flags; preserve the non-interactive contract.
    val lp=WindowManager.LayoutParams(w,h,WindowManager.LayoutParams.TYPE_APPLICATION,
     WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE or WindowManager.LayoutParams.FLAG_HARDWARE_ACCELERATED,PixelFormat.TRANSLUCENT)
    SurfaceControlViewHost::class.java.getMethod("relayout",WindowManager.LayoutParams::class.java).invoke(host,lp)
   }
   val content=root!!
   if(!content.isAttachedToWindow){
    GlassRenderOptions.systemStatus="Notification background blur: preparing Samsung view host"
    return false
   }
   while(bands.size<requested.size){
    val view=View(context);content.addView(view,FrameLayout.LayoutParams(1,1));bands.add(view)
   }
   val radius=requested[0][0].roundToInt()
   val info=vendor.build(radius,adjusted)
   if(lastRadius<0)RecoveryLog.add("Notification blur Samsung info: $info")
   bands.forEachIndexed { i,view ->
    if(i>=requested.size){view.visibility=View.GONE;return@forEachIndexed}
    val r=requested[i]
    val left=r[2].roundToInt();val top=r[3].roundToInt()
    val right=r[4].roundToInt();val bottom=r[5].roundToInt()
    if(right<=left || bottom<=top){view.visibility=View.GONE;return@forEachIndexed}
    view.visibility=View.VISIBLE
    val lp=view.layoutParams as FrameLayout.LayoutParams
    if(lp.width!=right-left || lp.height!=bottom-top || lp.leftMargin!=left || lp.topMargin!=top){
     lp.width=right-left;lp.height=bottom-top;lp.leftMargin=left;lp.topMargin=top;view.layoutParams=lp
    }
    if(lastRadius!=radius || lastAdjusted!=adjusted || view.background==null)vendor.apply(view,info)
    val drawable=view.background ?: error("Samsung blur drawable was not created")
    check(drawable.javaClass.name.contains("BackgroundBlurDrawable")){"Samsung window blur was not accepted"}
    // Drawable alpha is the blur-region mix, not an overlay tint or View opacity.
    drawable.alpha=(r[1]*255).roundToInt().coerceIn(0,255)
   }
   lastRadius=radius
   lastAdjusted=adjusted
   SurfaceControl.Transaction().use { t ->
    t.setLayer(layer!!,1).setCrop(layer!!,Rect(0,0,w,h)).setAlpha(layer!!,1f).setVisibility(layer!!,true)
    submit(t)
   }
   regions=requested;width=w;height=h
   val now=android.os.SystemClock.elapsedRealtime()
   if(now-lastMeterMs>=1000){
    lastMeterMs=now
    val meter="t=$now D${display.displayId} buffer=${w}x${h}; radius=${radius}px buffer; regions=${requested.size}; alpha=${requested.minOf{it[1]}}..${requested.maxOf{it[1]}}; BG=${if(adjusted)"Samsung 0.10 [0.18,0.75]" else "neutral (adjustment omitted)"}; updateElapsed=${(android.os.SystemClock.elapsedRealtimeNanos()-started)/1000000f}ms; Samsung drawable accepted (not pixel/GPU proof)"
    GlassRenderOptions.recordBlur(w>h,meter)
   }
   GlassRenderOptions.systemStatus="Notification background blur: ${requested.size} blur regions; radius=${radius}px (buffer); identity curve; BG=${if(adjusted)"Samsung adjustment" else "neutral"}; Samsung API accepted, not optical proof"
   true
  } catch(e:Exception){
   removeLayer();failed=true
   val cause=(e as? java.lang.reflect.InvocationTargetException)?.targetException ?: e
   GlassRenderOptions.systemStatus="Notification blur unavailable: ${cause.javaClass.simpleName}: ${cause.message}; projection without blur"
   RecoveryLog.add(GlassRenderOptions.systemStatus)
   false
  }
 }
 private fun removeLayer(){
  // Hide synchronously before releasing asynchronous windowless rendering resources.
  layer?.let{runCatching{SurfaceControl.Transaction().use{t->t.setVisibility(it,false).reparent(it,null).apply()}}}
  runCatching{host?.release()};host=null;root=null;bands.clear()
  layer?.release();layer=null;regions=emptyArray();width=0;height=0;lastRadius=-1;lastAdjusted=null
 }
 fun clear(){removeLayer();parent=null;failed=false}
}

/** Methods enumerated by Fold Observer on the test handset. No preset/card color curve. */
private class SamsungNotificationBlurApi {
 private val infoClass=Class.forName("android.view.SemBlurInfo")
 private val builderClass=Class.forName("android.view.SemBlurInfo\$Builder")
 private val constructor=builderClass.getConstructor(Int::class.javaPrimitiveType)
 private val mode=infoClass.getField("BLUR_MODE_WINDOW").getInt(null)
 private val radius=builderClass.getMethod("setRadius",Int::class.javaPrimitiveType)
 private val adjustment=builderClass.getMethod("setBGColorAdjustment",Float::class.javaPrimitiveType,Float::class.javaPrimitiveType,Float::class.javaPrimitiveType)
 private val build=builderClass.getMethod("build")
 private val apply=View::class.java.getMethod("semSetBlurInfo",infoClass)
 fun build(value:Int,adjusted:Boolean):Any {
  val builder=constructor.newInstance(mode)
  radius.invoke(builder,value)
  if(adjusted)adjustment.invoke(builder,.10f,.18f,.75f)
  return build.invoke(builder)
 }
 fun apply(view:View,info:Any){apply.invoke(view,info)}
}
