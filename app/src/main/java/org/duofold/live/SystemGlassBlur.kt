package org.duofold.live
import android.view.SurfaceControl

/** Operates only on this renderer's owned surface; never changes app/system layers. */
internal class SystemGlassBlur {
 private var surface:SurfaceControl?=null
 private var radius=-1
 private var failed=false
 fun apply(sc:SurfaceControl,requested:Int):Boolean {
  if(!sc.isValid)return false
  if(surface!==sc){surface=sc;radius=-1;failed=false}
  if(failed)return false
  if(radius==requested)return true
  return try {
   SurfaceControl.Transaction().use { t ->
    SurfaceControl.Transaction::class.java.getMethod("setBackgroundBlurRadius",SurfaceControl::class.java,Int::class.javaPrimitiveType).invoke(t,sc,requested)
    t.apply()
   }
   radius=requested
   if(requested>0)GlassRenderOptions.systemStatus="System blur: transaction submitted; Android may suppress blur; not optical proof"
   true
  } catch(e:Exception){
   failed=true
   GlassRenderOptions.systemStatus="System blur unavailable: ${e.javaClass.simpleName}; using projection without blur"
   RecoveryLog.add(GlassRenderOptions.systemStatus)
   false
  }
 }
 fun clear(){
  surface?.takeIf{it.isValid}?.let{sc->runCatching{
   SurfaceControl.Transaction().use{t->
    SurfaceControl.Transaction::class.java.getMethod("setBackgroundBlurRadius",SurfaceControl::class.java,Int::class.javaPrimitiveType).invoke(t,sc,0);t.apply()
   }
  }}
  surface=null;radius=-1;failed=false
 }
}
