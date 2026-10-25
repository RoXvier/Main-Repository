package org.duofold.live;

import android.graphics.*;
import android.hardware.HardwareBuffer;
import android.os.*;
import android.view.SurfaceControl;

/** Helper-owned black cover reveal buffer. Never resizes with the app's primary SurfaceView. */
final class PreparedCoverLayer {
 private final Handler handler;
 private final CoverLayerCleanup cleanup;
 private Object dm,wm,power;
 private java.lang.reflect.Method info,locked,interactive;
 private SurfaceControl layer;
 private Bitmap hardware;
 private HardwareBuffer buffer;
 private String target="";
 private int width,height,rotation,stack=-1,generation;
 private long stamp,start,ready;
 private volatile long lease;
 private volatile boolean enabled;
 private volatile float angle,handoff;
 private volatile PreviewReleaseGate gate;
 private volatile String trace="Prepared cover layer idle";
 private synchronized void event(String text){trace+="\n"+SystemClock.elapsedRealtime()+": "+text;if(trace.length()>5000)trace=trace.substring(trace.length()-5000);}
 String report(){return "Prepared cover layer (software commits, not optical visibility):\n"+trace;}
 PreparedCoverLayer(Handler handler){this.handler=handler;cleanup=new CoverLayerCleanup(this::event);}
 void control(boolean value,float angle,float handoff){
  this.angle=angle;this.handoff=handoff;lease=SystemClock.elapsedRealtime();
  boolean changed=enabled!=value;enabled=value;
  if(!value&&changed)handler.post(()->clear("disabled"));
  if(value && angle>=HandoffSettings.angle(handoff) && gate!=null){
   PreviewReleaseGate old=gate;old.abort("opening/reversal");gate=null;
   handler.post(()->{if(gate==null)clear("opening/reversal");});
  }
 }
 private Object service(String name,String stub)throws Exception{
  IBinder b=(IBinder)Class.forName("android.os.ServiceManager").getMethod("getService",String.class).invoke(null,name);
  return Class.forName(stub).getMethod("asInterface",IBinder.class).invoke(null,b);
 }
 private void init()throws Exception{
  if(dm!=null)return;
  Object displayService=service("display","android.hardware.display.IDisplayManager$Stub");
  info=Class.forName("android.hardware.display.IDisplayManager").getMethod("getDisplayInfo",int.class);
  wm=service("window","android.view.IWindowManager$Stub");locked=Class.forName("android.view.IWindowManager").getMethod("isKeyguardLocked");
  power=service("power","android.os.IPowerManager$Stub");interactive=Class.forName("android.os.IPowerManager").getMethod("isInteractive");dm=displayService;
 }
 private int n(Object o,String key)throws Exception{return o.getClass().getField(key).getInt(o);}
 private String id(Object o)throws Exception{return (String)o.getClass().getField("uniqueId").get(o);}
 private boolean inner(Object o)throws Exception{return Math.min(n(o,"logicalWidth"),n(o,"logicalHeight"))/(float)Math.max(n(o,"logicalWidth"),n(o,"logicalHeight"))>.7f;}
 private boolean allowed()throws Exception{return enabled && SystemClock.elapsedRealtime()-lease<750 && !(boolean)locked.invoke(wm) && (boolean)interactive.invoke(power);}
 void prepare(long captured,String source,int sourceRotation){
  handler.post(()->{Bitmap projected=null,next=null;HardwareBuffer nextBuffer=null;try{
   init();long now=SystemClock.elapsedRealtime();
   if(!allowed() || cleanup.pending() || start>0 || !CoverBridgePolicy.freshSource(now,captured))return;
   Object primary=info.invoke(dm,0),secondary=info.invoke(dm,1);
   if(primary==null||secondary==null||!inner(primary)||inner(secondary)||!id(primary).equals(source)||n(primary,"rotation")!=sourceRotation||n(secondary,"rotation")!=sourceRotation)return;
   int w=n(secondary,"logicalWidth"),h=n(secondary,"logicalHeight");String physical=id(secondary);
   if(layer!=null && (!target.equals(physical)||width!=w||height!=h||rotation!=sourceRotation))clear("preparation geometry changed");
   if(layer!=null){stamp=captured;return;}
   projected=Bitmap.createBitmap(w,h,Bitmap.Config.ARGB_8888);
   projected.eraseColor(Color.BLACK);
   next=projected.copy(Bitmap.Config.HARDWARE,false);projected.recycle();nextBuffer=next.getHardwareBuffer();
   if(layer==null){layer=new SurfaceControl.Builder().setName("Duo prepared cover black reveal").setBufferSize(w,h).setOpaque(true).setHidden(true).build();event("PREPARE physical="+physical+" buffer="+w+"x"+h+"; hidden, solid black");}
   try(SurfaceControl.Transaction t=new SurfaceControl.Transaction()){
    SurfaceControl.Transaction.class.getMethod("setSkipScreenshot",SurfaceControl.class,boolean.class).invoke(t,layer,true);
    SurfaceControl.Transaction.class.getMethod("setLayerStack",SurfaceControl.class,int.class).invoke(t,layer,n(secondary,"layerStack"));
    t.setBuffer(layer,nextBuffer).setLayer(layer,Integer.MAX_VALUE-10).setPosition(layer,0,0).setCrop(layer,new Rect(0,0,w,h)).setAlpha(layer,1f).setVisibility(layer,false).apply();
   }
   if(buffer!=null)buffer.close();if(hardware!=null)hardware.recycle();hardware=next;buffer=nextBuffer;
   target=physical;width=w;height=h;rotation=sourceRotation;stamp=captured;
   handler.removeCallbacks(tick);handler.post(tick);
  }catch(Exception e){clear("prepare failed: "+e.getClass().getSimpleName()+": "+e.getMessage());}finally{if(projected!=null&&!projected.isRecycled())projected.recycle();if(nextBuffer!=null&&nextBuffer!=buffer)nextBuffer.close();if(next!=null&&next!=hardware)next.recycle();}});
 }
 boolean beforeSwitch(){
  if(!enabled)return true;
  long now=SystemClock.elapsedRealtime();PreviewReleaseGate current=gate;
  if(current==null){
   final PreviewReleaseGate requested=new PreviewReleaseGate(now);gate=requested;current=requested;
   handler.post(()->{try{
    if(gate!=requested || !requested.maySubmit(SystemClock.elapsedRealtime()))return;
    if(!allowed()||layer==null||!CoverBridgePolicy.freshSource(SystemClock.elapsedRealtime(),stamp)){requested.abort("no fresh prepared cover buffer");event("ARM "+requested.outcome());return;}
    start=SystemClock.elapsedRealtime();ready=0;final int gen=generation;
    event("ARM before cover request; sourceAge="+(start-stamp)+"ms; buffer="+width+"x"+height+"; blackWait=900ms; reveal=300ms; maxTotal=1200ms");
    Object secondary=info.invoke(dm,1);
    if(secondary==null||!target.equals(id(secondary))||n(secondary,"rotation")!=rotation){clear("arm identity changed");return;}
    stack=n(secondary,"layerStack");
    try(SurfaceControl.Transaction t=new SurfaceControl.Transaction()){
     SurfaceControl.Transaction.class.getMethod("setLayerStack",SurfaceControl.class,int.class).invoke(t,layer,stack);
     t.setVisibility(layer,true).setAlpha(layer,1f);
     t.addTransactionCommittedListener(handler::post,()->{if(gen==generation && gate==requested){boolean timely=requested.commit(SystemClock.elapsedRealtime());event("PRE_SWITCH_COMMIT timely="+timely+" gate="+requested.outcome()+" stack="+stack);}});t.apply();
    }
    handler.removeCallbacks(tick);handler.post(tick);
   }catch(Exception e){requested.abort("arm failed");clear("arm failed: "+e.getMessage());}});
  }
  return current.mayRelease(now);
 }
 void freshCover(long captured,String physical,int w,int h,int r){handler.post(()->{
  if(ready==0 && PreparedCoverPolicy.accepts(SystemClock.elapsedRealtime(),start,captured,target,physical,width,height,rotation,w,h,r)){
   ready=SystemClock.elapsedRealtime();event("FRESH_COVER_COMMIT capture="+captured+"; held="+(ready-start)+"ms; fade=300ms");
  }
 });}
 private final Runnable tick=new Runnable(){public void run(){try{
  if(layer==null)return;
  long now=SystemClock.elapsedRealtime();
  if(!allowed()){clear("locked, inactive or lease expired");return;}
  if(start==0){if(!CoverBridgePolicy.freshSource(now,stamp)){clear("prepared source expired");return;}handler.postDelayed(this,16);return;}
  if(angle<=0 || angle>=HandoffSettings.angle(handoff)){clear("endpoint/reversal");return;}
  Object p=info.invoke(dm,0),s=info.invoke(dm,1);Object destination=p!=null&&target.equals(id(p))?p:s!=null&&target.equals(id(s))?s:null;
  if(destination==null || n(destination,"rotation")!=rotation){clear("physical mapping missing or rotated");return;}
  int next=n(destination,"layerStack");float alpha=BlackRevealPolicy.opacity(now,start,ready);
  if(alpha<=0){clear(ready>0?"black reveal complete":"fallback black reveal complete");return;}
  if(next!=stack || alpha<1f){
   final int gen=generation,submittedStack=next;
   try(SurfaceControl.Transaction t=new SurfaceControl.Transaction()){
    SurfaceControl.Transaction.class.getMethod("setLayerStack",SurfaceControl.class,int.class).invoke(t,layer,next);
    t.setAlpha(layer,alpha).setVisibility(layer,true);
    if(next!=stack){event("RETARGET physical="+target+" stack="+next+"; fixed buffer="+width+"x"+height);t.addTransactionCommittedListener(handler::post,()->{if(gen==generation)event("RETARGET_COMMIT stack="+submittedStack);});}t.apply();
   }stack=next;
  }
  handler.postDelayed(this,4);
 }catch(Exception e){clear("tracking failed: "+e.getMessage());}}};
 private void clear(String reason){
  if(layer!=null || start>0)event("CLEAR_REQUEST "+reason+"; held="+(start==0?0:SystemClock.elapsedRealtime()-start)+"ms");
  generation++;if(gate!=null)gate.abort(reason);handler.removeCallbacks(tick);start=0;ready=0;stack=-1;
  if(layer!=null){
   SurfaceControl retired=layer;HardwareBuffer retiredBuffer=buffer;Bitmap retiredBitmap=hardware;
   layer=null;buffer=null;hardware=null;
   cleanup.retire(retired,retiredBuffer,retiredBitmap,reason);
  }else{
   if(buffer!=null){buffer.close();buffer=null;}if(hardware!=null){hardware.recycle();hardware=null;}
  }
 }
 void reset(){handler.post(()->clear("app disabled bridge"));}
 void close(){enabled=false;handler.post(()->{clear("helper stopped");cleanup.close();});}
}
