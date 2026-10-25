package org.duofold.live;

import android.app.Activity;
import android.content.*;
import android.graphics.*;
import android.net.Uri;
import android.os.*;
import android.widget.*;
import androidx.core.content.FileProvider;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.StandardOpenOption;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.duofold.live.wallpaperlayer.PhotoInstrumentation;
import org.duofold.live.wallpaperlayer.WallpaperRestore;

/** 3.5.8 debug: explain, measure and neutralise grey/yellow One UI folder glass. */
public final class FolderGlassActivity extends Activity {
 private static final float[] STRENGTHS={0.7f,0.85f,1f};
 private static final int TEST_DELAY_MS=6000;
 private final Handler main=new Handler(Looper.getMainLooper());
 private final ExecutorService worker=Executors.newSingleThreadExecutor();
 private final ArrayList<Runnable> pending=new ArrayList<>();
 private PrivilegedAccess.UserServiceArgs args;
 private volatile IBinder remote;
 private boolean binding,testing;
 private TextView status,result;
 private ImageView diffImage;
 private RadioGroup strength;
 private Button testButton;
 private File exports;
 private final ServiceConnection connection=new ServiceConnection(){
  public void onServiceConnected(ComponentName name,IBinder binder){remote=binder;binding=false;ArrayList<Runnable> ready=new ArrayList<>(pending);pending.clear();if(!worker.isShutdown())for(Runnable r:ready)worker.execute(r);}
  public void onServiceDisconnected(ComponentName name){remote=null;binding=false;}
 };
 private final Runnable ticker=new Runnable(){public void run(){refreshStatus();main.postDelayed(this,1000);}};

 interface ParcelWriter{void write(Parcel p)throws IOException;}

 @Override protected void onCreate(Bundle state){
  super.onCreate(state);
  exports=new File(getCacheDir(),"exports");exports.mkdirs();
  LinearLayout root=new LinearLayout(this);root.setOrientation(LinearLayout.VERTICAL);root.setPadding(dp(20),dp(18),dp(20),dp(24));root.setBackgroundColor(0xff080a0e);
  text(root,"資料夾毛玻璃 Debug",26,0xffffffff);
  text(root,"Duo Fold Live "+BuildConfig.VERSION_NAME,13,0xff8fa3b8);
  status=new TextView(this);status.setTextColor(0xffb8d4ff);status.setTextSize(14);status.setPadding(0,dp(8),0,dp(8));root.addView(status);

  LinearLayout why=card(root);
  text(why,"為什麼資料夾是灰黃色",20,0xffffffff);
  text(why,"Duo 讀取鉸鏈角度，必須讓三星 FoldInteractive（Fold 8 灰黃色預設桌布）一直當「真正的主畫面桌布」。你的自訂照片只是蓋在它上面的一層合成畫面。\n\nOne UI 資料夾的毛玻璃是從「系統桌布本身」取樣（Android 只提供桌布視窗本身的截圖 / 鏡像），看不到 Duo 的照片層，所以換了照片之後毛玻璃仍然是灰黃色。",14,0xffccd1e0);

  LinearLayout test=card(root);
  text(test,"① 自動診斷（A/B 測試）",20,0xffffffff);
  text(test,"按下後 6 秒內按 Home，回到有資料夾的主畫面並保持不動。約 10–20 秒內：先記錄系統資訊，再把「被遮住的三星桌布」短暫壓暗 3 秒，前後各截圖一次，然後自動還原。完成時會彈出提示，回到這裡看結果。\n截圖只在手機內比對；只分享報告與比對圖。",14,0xffb8c7d9);
  testButton=button(test,"開始診斷",this::startTest);
  result=new TextView(this);result.setTextColor(0xffe6edf5);result.setTextSize(13);result.setTextIsSelectable(true);result.setPadding(0,dp(8),0,dp(8));test.addView(result);
  diffImage=new ImageView(this);diffImage.setAdjustViewBounds(true);diffImage.setContentDescription("Changed pixels in red");test.addView(diffImage,new LinearLayout.LayoutParams(-1,-2));

  LinearLayout fix=card(root);
  text(fix,"② 修正：壓暗被遮住的三星桌布",20,0xffffffff);
  text(fix,"只在 Duo 自訂桌布運作時生效；關閉自訂桌布、停止 Duo 或按下方「關閉」時自動還原。主畫面看到的仍是你的照片，資料夾毛玻璃會變成中性的半透明深色，不再帶灰黃色。\n套用後請檢查：① 鉸鏈動畫是否正常 ② 鎖定畫面桌布有沒有變暗（若變暗請關閉）。",14,0xffb8c7d9);
  strength=new RadioGroup(this);strength.setOrientation(RadioGroup.HORIZONTAL);
  String[] labels={"70%","85%","100%"};
  for(int i=0;i<labels.length;i++){RadioButton b=new RadioButton(this);b.setId(100+i);b.setText(labels[i]);b.setTextColor(0xffffffff);strength.addView(b);}
  strength.check(101);fix.addView(strength);
  button(fix,"套用修正",this::applyFix);
  button(fix,"關閉修正並還原",this::disableFix);

  LinearLayout share=card(root);
  text(share,"③ 回報",20,0xffffffff);
  text(share,"把報告和比對圖（紅色＝受三星桌布影響的像素）傳給開發者或貼回對話。",14,0xffb8c7d9);
  button(share,"分享報告與比對圖",this::shareReport);
  button(share,"複製結果摘要",()->{((ClipboardManager)getSystemService(CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("Duo folder glass",result.getText()));toast("已複製");});
  text(share,"緊急還原（例如解除安裝前）：adb shell cmd wallpaper dim-with-uid 2000 0",13,0xff8fa3b8);

  ScrollView scroll=new ScrollView(this);scroll.setFillViewport(true);scroll.addView(root);setContentView(scroll);
  scroll.setOnApplyWindowInsetsListener((v,insets)->{android.graphics.Insets bars=insets.getInsets(android.view.WindowInsets.Type.systemBars());v.setPadding(bars.left,bars.top,bars.right,bars.bottom);return insets;});
  float saved=FolderGlass.dim(this);
  for(int i=0;i<STRENGTHS.length;i++)if(Math.abs(STRENGTHS[i]-saved)<0.01f)strength.check(100+i);
  showPreviousResult();
 }

 @Override protected void onResume(){super.onResume();main.removeCallbacks(ticker);main.post(ticker);}
 @Override protected void onPause(){main.removeCallbacks(ticker);super.onPause();}
 @Override protected void onDestroy(){
  main.removeCallbacksAndMessages(null);
  // Never kill the helper mid-test: its finally block restores the dim amount.
  if(!testing&&args!=null&&(remote!=null||binding))try{PrivilegedAccess.unbindUserService(args,connection,true);}catch(Exception ignored){}
  worker.shutdown();super.onDestroy();
 }

 private void refreshStatus(){
  boolean privileged;try{privileged=PrivilegedAccess.pingBinder()&&PrivilegedAccess.checkSelfPermission()==0;}catch(Exception e){privileged=false;}
  float saved=FolderGlass.dim(this);
  status.setText("自訂桌布："+(WallpaperRestore.enabled(this)?"已啟用":"未啟用")+" · 背景主機："+(PhotoInstrumentation.running?"運作中":"未運作")
   +"\nShizuku / root："+(privileged?"已授權":"未連線")+" · 修正："+(saved>0?Math.round(saved*100)+"%":"關閉"));
 }

 private boolean ready(){
  if(!RuntimeConsent.ready(this)){toast("請先在 Duo 主畫面完成 Privacy & controls 同意");return false;}
  try{if(!PrivilegedAccess.pingBinder()||PrivilegedAccess.checkSelfPermission()!=0){toast("請先啟動並授權 Shizuku（或 root）");return false;}}
  catch(Exception e){toast("Shizuku / root 不可用："+e.getMessage());return false;}
  return true;
 }

 /** Runs {@code job} on the worker once the shell helper is bound. Main thread only. */
 private void withHelper(Runnable job){
  IBinder b=remote;
  if(b!=null&&b.isBinderAlive()){worker.execute(job);return;}
  pending.add(job);
  if(binding)return;
  try{
   if(args==null)args=new PrivilegedAccess.UserServiceArgs(new ComponentName(this,FolderGlassService.class)).daemon(false).processNameSuffix("folder_glass").version(BuildConfig.VERSION_CODE);
   binding=true;PrivilegedAccess.bindUserService(args,connection);
   main.postDelayed(()->{if(binding){binding=false;pending.clear();testing=false;testButton.setEnabled(true);result.setText("Helper 15 秒內沒有回應。請確認 Shizuku 正在運作後重試。");}},15000);
  }catch(Exception e){binding=false;pending.clear();testing=false;testButton.setEnabled(true);result.setText("無法啟動 helper："+e);}
 }

 private String call(int code,ParcelWriter writer)throws Exception{
  IBinder b=remote;if(b==null||!b.isBinderAlive())throw new IllegalStateException("Helper not connected");
  Parcel p=Parcel.obtain(),r=Parcel.obtain();
  try{p.writeInterfaceToken(FolderGlass.TOKEN);writer.write(p);if(!b.transact(code,p,r,0))throw new IllegalStateException("Helper did not respond");r.readException();return r.readString();}
  finally{p.recycle();r.recycle();}
 }

 private void startTest(){
  if(testing||!ready())return;
  // Without Duo's photo on top, dimming darkens the whole visible wallpaper and the A/B result means nothing.
  if(!PhotoInstrumentation.running){result.setText("請先開啟 Duo 自訂桌布（照片要蓋在三星桌布上），再執行診斷。");return;}
  testing=true;testButton.setEnabled(false);
  // Restore to what the wallpaper host is maintaining, so the test never leaves dimming behind.
  final float restore=PhotoInstrumentation.running?FolderGlass.dim(this):0f;
  result.setText("請在 6 秒內按 Home，回到有資料夾的主畫面，保持不動……");diffImage.setImageDrawable(null);
  withHelper(()->{
   String outcome;
   File report=new File(exports,"folder-glass-report.txt");
   File[] frames=new File[4];Sink[] sinks=new Sink[5];
   try{
    // App-created pipes: the shell helper only writes to the write ends (as UiAutomation does).
    sinks[0]=new Sink(report);
    for(int i=0;i<frames.length;i++){frames[i]=new File(getCacheDir(),"folder-glass-frame-"+i+".png");sinks[i+1]=new Sink(frames[i]);}
    String helper=call(FolderGlass.RUN_TEST,p->{p.writeInt(TEST_DELAY_MS);p.writeFloat(1f);p.writeFloat(restore);for(Sink s:sinks)p.writeTypedObject(s.write,0);});
    for(Sink s:sinks)s.finish();
    String analysis=analyse(frames);
    Files.write(report.toPath(),("\n== On-phone comparison\n"+analysis).getBytes(StandardCharsets.UTF_8),StandardOpenOption.CREATE,StandardOpenOption.APPEND);
    if(helper!=null&&helper.contains("dimAccepted=false"))analysis="⚠ 這部手機不接受「cmd wallpaper」壓暗指令，A/B 結果無效，修正也不會生效。請分享報告。\n"+analysis;
    outcome=analysis+"\nHelper: "+helper;
   }catch(Exception e){outcome="診斷失敗："+e;}
   finally{for(Sink s:sinks)if(s!=null)s.abandon();for(File f:frames)if(f!=null)f.delete();}
   final String text=outcome;
   main.post(()->{testing=false;if(isDestroyed())return;testButton.setEnabled(true);result.setText(text);showDiff();toast("資料夾診斷完成，請回到「Duo 資料夾 Debug」查看");});
  });
 }

 /** Compares the before/dimmed frames of each display; saves the strongest overlay. */
 private String analyse(File[] frames){
  StringBuilder s=new StringBuilder();float best=-1f;
  for(int d=0;d<2;d++){
   File before=frames[d*2],after=frames[d*2+1];
   if(before==null||after==null||before.length()==0||after.length()==0){s.append("Display ").append(d).append(": no screenshot\n");continue;}
   BitmapFactory.Options o=new BitmapFactory.Options();o.inSampleSize=4;
   Bitmap a=BitmapFactory.decodeFile(before.getPath(),o),b=BitmapFactory.decodeFile(after.getPath(),o);
   try{
    if(a==null||b==null){s.append("Display ").append(d).append(": screenshot unreadable\n");continue;}
    if(a.getWidth()!=b.getWidth()||a.getHeight()!=b.getHeight()){s.append("Display ").append(d).append(": screen size changed during the test; keep the phone still and retry\n");continue;}
    int w=a.getWidth(),h=a.getHeight();int[] pa=new int[w*h],pb=new int[w*h];
    a.getPixels(pa,0,w,0,0,w,h);b.getPixels(pb,0,w,0,0,w,h);
    double luma=0;for(int px:pa)luma+=0.299*((px>>16)&255)+0.587*((px>>8)&255)+0.114*(px&255);
    if(luma/pa.length<2){s.append("Display ").append(d).append(": screen off / black, skipped\n");continue;}
    FolderGlassDiff diff=FolderGlassDiff.compare(pa,pb,w,h,18,12,12,0.03f);
    s.append(diff.summary("Display "+d+" ("+w*4+"x"+h*4+")"));
    if(diff.fraction>best){
     best=diff.fraction;
     Bitmap overlay=Bitmap.createBitmap(diff.overlay,w,h,Bitmap.Config.ARGB_8888);
     try(FileOutputStream out=new FileOutputStream(new File(exports,"folder-glass-diff.png"))){overlay.compress(Bitmap.CompressFormat.PNG,100,out);}catch(IOException e){s.append("Could not save comparison image: ").append(e).append('\n');}
     finally{overlay.recycle();}
    }
   }finally{if(a!=null)a.recycle();if(b!=null)b.recycle();}
  }
  if(best<0)s.append("No usable screenshots. Unfold the phone, stay on Home and retry.\n");
  return s.toString();
 }

 private void applyFix(){
  int index=Math.max(0,Math.min(STRENGTHS.length-1,strength.getCheckedRadioButtonId()-100));
  try{FolderGlass.save(this,STRENGTHS[index]);}catch(IOException e){toast(e.getMessage());return;}
  refreshStatus();
  result.setText(PhotoInstrumentation.running
   ?"已儲存 "+Math.round(STRENGTHS[index]*100)+"%：背景主機約 1 秒內套用。回到主畫面看資料夾；再鎖屏一次檢查鎖定畫面。"
   :"已儲存 "+Math.round(STRENGTHS[index]*100)+"%：自訂桌布目前沒有運作，會在它啟動時自動套用（不會在沒有照片遮住時壓暗）。");
 }

 private void disableFix(){
  try{FolderGlass.save(this,0f);}catch(IOException e){toast(e.getMessage());return;}
  refreshStatus();
  result.setText("修正已關閉，正在還原……");
  if(!ready())return;
  withHelper(()->{
   String text;try{text="已還原：\n"+call(FolderGlass.SET_DIM,p->p.writeFloat(0f));}catch(Exception e){text="背景主機會自動還原；helper 呼叫失敗："+e;}
   final String done=text;main.post(()->{if(!isDestroyed())result.setText(done);});
  });
 }

 private void shareReport(){
  File report=new File(exports,"folder-glass-report.txt"),diff=new File(exports,"folder-glass-diff.png");
  if(!report.exists()){toast("請先執行診斷");return;}
  ArrayList<Uri> uris=new ArrayList<>();
  String authority=getPackageName()+".files";
  uris.add(FileProvider.getUriForFile(this,authority,report));
  if(diff.exists())uris.add(FileProvider.getUriForFile(this,authority,diff));
  Intent send=new Intent(Intent.ACTION_SEND_MULTIPLE).setType("*/*").putParcelableArrayListExtra(Intent.EXTRA_STREAM,uris).addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
  ClipData clip=ClipData.newRawUri("Folder glass report",uris.get(0));for(int i=1;i<uris.size();i++)clip.addItem(new ClipData.Item(uris.get(i)));send.setClipData(clip);
  startActivity(Intent.createChooser(send,"分享資料夾診斷"));
 }

 private void showPreviousResult(){
  File report=new File(exports,"folder-glass-report.txt");
  if(!report.exists())return;
  try{String text=new String(Files.readAllBytes(report.toPath()),StandardCharsets.UTF_8);int at=text.lastIndexOf("== On-phone comparison");result.setText(at>=0?"上次結果：\n"+text.substring(at):"上次報告已保存，可分享。");}catch(IOException ignored){}
  showDiff();
 }

 private void showDiff(){
  File diff=new File(exports,"folder-glass-diff.png");
  if(!diff.exists()){diffImage.setImageDrawable(null);return;}
  BitmapFactory.Options o=new BitmapFactory.Options();o.inSampleSize=2;
  diffImage.setImageBitmap(BitmapFactory.decodeFile(diff.getPath(),o));
 }

 /** Pipe whose read end is drained into {@code file} on its own thread while the helper writes. */
 static final class Sink {
  final ParcelFileDescriptor write;final Thread reader;volatile IOException error;
  Sink(File file)throws IOException{
   ParcelFileDescriptor[] pipe=ParcelFileDescriptor.createPipe();write=pipe[1];
   final ParcelFileDescriptor read=pipe[0];
   reader=new Thread(()->{
    try(InputStream in=new ParcelFileDescriptor.AutoCloseInputStream(read);OutputStream out=new FileOutputStream(file)){byte[] b=new byte[65536];int n;while((n=in.read(b))!=-1)out.write(b,0,n);}
    catch(IOException e){error=e;}
   },"folder-glass-sink");
   reader.start();
  }
  /** Our write end must be closed too, or the reader never sees end-of-file. */
  void finish()throws IOException{closeQuietly(write);try{reader.join(30000);}catch(InterruptedException e){Thread.currentThread().interrupt();}if(error!=null)throw error;}
  void abandon(){closeQuietly(write);reader.interrupt();}
 }
 private static void closeQuietly(ParcelFileDescriptor fd){if(fd!=null)try{fd.close();}catch(IOException ignored){}}
 private void toast(String message){Toast.makeText(this,message,Toast.LENGTH_LONG).show();}
 private int dp(float n){return Math.round(n*getResources().getDisplayMetrics().density);}
 private void text(LinearLayout parent,String value,int size,int color){TextView t=new TextView(this);t.setText(value);t.setTextSize(size);t.setTextColor(color);t.setPadding(0,dp(6),0,dp(10));parent.addView(t);}
 private LinearLayout card(LinearLayout parent){LinearLayout c=new LinearLayout(this);c.setOrientation(LinearLayout.VERTICAL);c.setPadding(dp(18),dp(16),dp(18),dp(16));android.graphics.drawable.GradientDrawable bg=new android.graphics.drawable.GradientDrawable();bg.setColor(0xff171a20);bg.setCornerRadius(dp(24));c.setBackground(bg);LinearLayout.LayoutParams lp=new LinearLayout.LayoutParams(-1,-2);lp.topMargin=dp(16);parent.addView(c,lp);return c;}
 private Button button(LinearLayout parent,String label,Runnable action){Button b=new Button(this);b.setText(label);b.setAllCaps(false);b.setTextSize(15);b.setTextColor(0xff101c2b);b.setBackgroundTintList(android.content.res.ColorStateList.valueOf(0xff9dc4ff));b.setOnClickListener(v->action.run());LinearLayout.LayoutParams lp=new LinearLayout.LayoutParams(-1,-2);lp.topMargin=dp(6);parent.addView(b,lp);return b;}
}
