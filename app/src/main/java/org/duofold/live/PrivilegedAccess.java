package org.duofold.live;

import android.content.*;
import android.os.*;
import com.topjohnwu.superuser.Shell;
import com.topjohnwu.superuser.ipc.RootService;
import java.util.*;
import java.util.concurrent.Executors;
import java.util.function.Consumer;
import rikka.shizuku.Shizuku;

/** Opt-in root transport. Existing installs keep Shizuku until root is explicitly granted. */
public final class PrivilegedAccess {
 private static Context context;
 private static final Handler main=new Handler(Looper.getMainLooper());
 private static final java.util.concurrent.ExecutorService worker=Executors.newSingleThreadExecutor();
 private static volatile boolean root,granted,busy;
 public static volatile String status="Shizuku selected";
 private static final Map<ServiceConnection,Intent> rootConnections=new IdentityHashMap<>();
 private static final Set<ServiceConnection> retiredRoot=Collections.newSetFromMap(new WeakHashMap<>());
 public static void init(Context c){context=c.getApplicationContext();root=context.getSharedPreferences("standalone",0).getBoolean("use_root_access",false);if(root)requestRoot(null);}
 public static boolean rootSelected(){return root;}
 public static boolean requesting(){return busy;}
 public static boolean pingBinder(){return root?granted:Shizuku.pingBinder();}
 public static int checkSelfPermission(){return root?(granted?0:-1):Shizuku.checkSelfPermission();}
 public static int getUid(){return root?(granted?0:-1):Shizuku.getUid();}
 public static void requestRoot(Consumer<String> result){
  if(busy){if(result!=null)result.accept("Root authorization already in progress");return;}
  busy=true;status="Waiting for your root manager’s authorization";
  worker.execute(()->{
   boolean ok=false;String message;
   try{
    Shell cached=Shell.getCachedShell();if(cached!=null&&!cached.isRoot())cached.close();
    Shell shell=Shell.getShell();ok=shell.isRoot();
    message=ok?"Root authorized — Shizuku is not required":"Root access unavailable or denied; current connection choice retained";
   }catch(Exception e){message="Root authorization failed: "+e.getClass().getSimpleName();}
   final boolean accepted=ok;final String note=message;
   main.post(()->{
    busy=false;granted=accepted;status=note;
    if(accepted){root=true;context.getSharedPreferences("standalone",0).edit().putBoolean("use_root_access",true).apply();reconnect();}
    if(result!=null)result.accept(note);
   });
  });
 }
 public static void useShizuku(){root=false;context.getSharedPreferences("standalone",0).edit().putBoolean("use_root_access",false).apply();status="Shizuku selected";reconnect();}
 private static void reconnect(){try{FoldBackgroundService.reconnectHelpers(context);}catch(Exception e){RecoveryLog.add("Connection choice saved; reopen Duo to reconnect");}}
 public static String report(){return "Privilege backend: "+(root?"Root (no Shizuku required)":"Shizuku")+"; "+status;}

 public static final class UserServiceArgs {
  final ComponentName component;
  final Shizuku.UserServiceArgs shizuku;
  boolean daemon;
  public UserServiceArgs(ComponentName component){this.component=component;shizuku=new Shizuku.UserServiceArgs(component);}
  public UserServiceArgs daemon(boolean value){daemon=value;shizuku.daemon(value);return this;}
  public UserServiceArgs processNameSuffix(String value){shizuku.processNameSuffix(value);return this;}
  public UserServiceArgs version(int value){shizuku.version(value);return this;}
 }
 public static void bindUserService(UserServiceArgs args,ServiceConnection callback){
  if(!root){retiredRoot.remove(callback);Shizuku.bindUserService(args.shizuku,callback);return;}
  if(!granted)throw new IllegalStateException("Grant existing root access in Connection & setup");
  Intent intent=new Intent(context,RootHelpers.serviceFor(args.component.getClassName()));
  if(args.daemon)intent.addCategory(RootService.CATEGORY_DAEMON_MODE);
  retiredRoot.remove(callback);rootConnections.put(callback,intent);
  try{RootService.bind(intent,callback);}catch(RuntimeException e){rootConnections.remove(callback);retiredRoot.add(callback);throw e;}
 }
 public static void unbindUserService(UserServiceArgs args,ServiceConnection callback,boolean remove){
  Intent intent=rootConnections.remove(callback);
  if(intent!=null){retiredRoot.add(callback);RootService.unbind(callback);if(remove&&args.daemon)RootService.stop(intent);return;}
  // HelperBinding deliberately detaches then removes. Never send the second root
  // detach to Shizuku, even if the user changed backends during the connection.
  if(retiredRoot.contains(callback))return;
  Shizuku.unbindUserService(args.shizuku,callback,remove);
 }
 private PrivilegedAccess(){}
}
