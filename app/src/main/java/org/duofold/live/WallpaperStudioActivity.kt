package org.duofold.live

import android.content.Context
import android.content.Intent
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.graphics.ImageDecoder
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.BackHandler
import androidx.activity.compose.setContent
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.gestures.*
import androidx.compose.ui.input.pointer.PointerEventPass
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.nativeCanvas
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.semantics.contentDescription
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.*
import org.duofold.live.wallpaperlayer.PanelPhotos
import org.duofold.live.wallpaperlayer.WallpaperCrop
import org.duofold.live.wallpaperlayer.WallpaperRestore
import org.json.JSONObject
import java.io.File
import java.nio.file.Files
import java.nio.file.StandardCopyOption
import java.util.UUID
import kotlin.math.roundToInt

internal data class WallpaperDraft(val file:String="",val zoom:Float=1f,val x:Float=.5f,val y:Float=.5f) {
 fun json()=JSONObject().put("file",file).put("zoom",zoom.toDouble()).put("x",x.toDouble()).put("y",y.toDouble()).toString()
 companion object { fun parse(raw:String):WallpaperDraft {val j=JSONObject(raw);return WallpaperDraft(j.optString("file"),j.optDouble("zoom",1.0).toFloat(),j.optDouble("x",.5).toFloat(),j.optDouble("y",.5).toFloat())} }
}

class WallpaperStudioActivity:ComponentActivity() {
 private var resumeEpoch by mutableIntStateOf(0)
 override fun onResume(){super.onResume();resumeEpoch++}
 override fun onCreate(savedInstanceState:Bundle?){super.onCreate(savedInstanceState);setContent{DuoTheme{Studio()}}}
 @Composable private fun Studio(){
  val scope=rememberCoroutineScope()
  var coverJson by rememberSaveable{mutableStateOf("")};var innerJson by rememberSaveable{mutableStateOf("")}
  var selected by rememberSaveable{mutableIntStateOf(0)}
  var dirty by rememberSaveable{mutableStateOf(false)};var discard by remember{mutableStateOf(false)}
  var busy by remember{mutableStateOf(false)};var message by remember{mutableStateOf("")}
  var enabled by remember{mutableStateOf(WallpaperRestore.enabled(this))};var running by remember{mutableStateOf(WallpaperRestore.status)}
  val cover=if(coverJson.isEmpty()) WallpaperDraft() else WallpaperDraft.parse(coverJson)
  val inner=if(innerJson.isEmpty()) WallpaperDraft() else WallpaperDraft.parse(innerJson)
  val draft=if(selected==0)cover else inner
  fun update(value:WallpaperDraft){if(selected==0)coverJson=value.json() else innerJson=value.json();dirty=true;message=""}
  fun leave(){if(busy)return;if(dirty)discard=true else finish()}
  BackHandler{leave()}
  LaunchedEffect(resumeEpoch){
   if(!dirty){
    val album=withContext(Dispatchers.IO){runCatching{
     val legacy=File(filesDir,"photo.jpg");val staged=File(filesDir,"chosen-home-background.jpg")
     if(!legacy.exists()&&staged.exists())Files.copy(staged.toPath(),legacy.toPath())
     PanelPhotos.manifest(this@WallpaperStudioActivity)
    }.getOrDefault(JSONObject())}
    val fallback=if(File(filesDir,"photo.jpg").exists())"photo.jpg" else ""
    coverJson=album.optJSONObject("cover")?.toString() ?: WallpaperDraft(fallback).json()
    innerJson=album.optJSONObject("inner")?.toString() ?: WallpaperDraft(fallback).json()
   }
   while(true){enabled=WallpaperRestore.enabled(this@WallpaperStudioActivity);running=WallpaperRestore.status;delay(1000)}
  }
  var bitmap by remember{mutableStateOf<Bitmap?>(null)}
  LaunchedEffect(draft.file,resumeEpoch){bitmap=null;if(draft.file.isNotEmpty())bitmap=withContext(Dispatchers.IO){val file=File(filesDir,draft.file).path
    val options=BitmapFactory.Options().apply{inJustDecodeBounds=true};BitmapFactory.decodeFile(file,options)
    options.inJustDecodeBounds=false;options.inSampleSize=1
    while(maxOf(options.outWidth,options.outHeight)/options.inSampleSize>1536)options.inSampleSize*=2
    BitmapFactory.decodeFile(file,options)}}
  val picker=rememberLauncherForActivityResult(ActivityResultContracts.GetContent()){uri->if(uri!=null){
   val panel=selected;busy=true
   scope.launch{try{
    val file=withContext(Dispatchers.IO){
     val photo=ImageDecoder.decodeBitmap(ImageDecoder.createSource(contentResolver,uri)){decoder,info,_->
      decoder.allocator=ImageDecoder.ALLOCATOR_SOFTWARE
      val scale=minOf(1f,3072f/maxOf(info.size.width,info.size.height));decoder.setTargetSize(maxOf(1,(info.size.width*scale).roundToInt()),maxOf(1,(info.size.height*scale).roundToInt()))
     }
     try{saveOriginal(this@WallpaperStudioActivity,photo)}finally{photo.recycle()}
    }
    if(panel==0)coverJson=WallpaperDraft(file).json() else innerJson=WallpaperDraft(file).json();dirty=true;message="Photo ready. Position it, then save your wallpapers."
   }catch(e:Exception){message="Couldn’t open that photo. Your saved wallpapers are unchanged."}finally{busy=false}}
  }}
  if(discard)AlertDialog(onDismissRequest={discard=false},title={Text("Leave without saving?")},text={Text("Your saved wallpapers will stay as they are.")},confirmButton={TextButton(onClick={finish()}){Text("Discard changes")}},dismissButton={TextButton(onClick={discard=false}){Text("Keep editing")}})
  Surface(Modifier.fillMaxSize()){
   Column(Modifier.fillMaxSize().safeDrawingPadding().verticalScroll(rememberScrollState()).padding(horizontal=maxOf(20,(androidx.compose.ui.platform.LocalConfiguration.current.screenWidthDp-680)/2).dp,vertical=12.dp),verticalArrangement=Arrangement.spacedBy(20.dp)){
    TextButton(onClick={leave()},enabled=!busy){Text("‹  Back to Duo")}
    Text("Custom Wallpaper",style=MaterialTheme.typography.titleLarge)
    Row(Modifier.fillMaxWidth(),horizontalArrangement=Arrangement.spacedBy(12.dp)){
     FilterChip(selected==0,{selected=0},label={Text("Cover screen")},enabled=!busy,modifier=Modifier.weight(1f))
     FilterChip(selected==1,{selected=1},label={Text("Inner screen")},enabled=!busy,modifier=Modifier.weight(1f))
    }
    val aspect=if(selected==0)1248f/1972f else 2448f/1848f
    Box(Modifier.fillMaxWidth(),contentAlignment=Alignment.Center){
     val shape=RoundedCornerShape(if(selected==0)28.dp else 22.dp)
     Box(Modifier.widthIn(max=if(selected==0)230.dp else 420.dp).fillMaxWidth().aspectRatio(aspect).clip(shape).background(Color(0xff202837)).border(2.dp,MaterialTheme.colorScheme.outlineVariant,shape)){
      val image=bitmap
      if(image!=null)Canvas(Modifier.fillMaxSize().semantics{contentDescription="${if(selected==0)"Cover" else "Inner"} wallpaper crop preview. Drag to reposition, pinch to zoom; sliders below offer the same controls."}.pointerInput(image,selected,busy){if(!busy)awaitEachGesture {
       // Claim touches inside the preview before the scrolling page can intercept them.
       awaitFirstDown(requireUnconsumed=false,pass=PointerEventPass.Initial).consume()
       do {
        val event=awaitPointerEvent(PointerEventPass.Initial)
        val pan=event.calculatePan();val zoom=event.calculateZoom()
        val centroid=event.calculateCentroid(useCurrent=false)
        if(centroid.x.isFinite()&&centroid.y.isFinite()&&(pan.x!=0f||pan.y!=0f||zoom!=1f)){
         val current=WallpaperDraft.parse(if(selected==0)coverJson else innerJson)
         val next=WallpaperCrop.transform(image.width,image.height,size.width,size.height,current.zoom,current.x,current.y,centroid.x,centroid.y,pan.x,pan.y,zoom)
         update(current.copy(zoom=next[0],x=next[1],y=next[2]))
        }
        event.changes.forEach{it.consume()}
       }while(event.changes.any{it.pressed})
      }}){
       val r=WallpaperCrop.rect(image.width,image.height,size.width.toInt(),size.height.toInt(),draft.zoom,draft.x,draft.y)
       drawContext.canvas.nativeCanvas.drawBitmap(image,android.graphics.Rect(r[0],r[1],r[2],r[3]),android.graphics.RectF(0f,0f,size.width,size.height),android.graphics.Paint(android.graphics.Paint.FILTER_BITMAP_FLAG))
      }else Column(Modifier.align(Alignment.Center).padding(24.dp),horizontalAlignment=Alignment.CenterHorizontally,verticalArrangement=Arrangement.spacedBy(12.dp)){
       Text("Your photo\ngoes here",style=MaterialTheme.typography.titleLarge)
       Text("Choose a moment you love.",style=MaterialTheme.typography.bodySmall)
      }
     }
    }
    Text("${if(selected==0)"Cover" else "Inner"} preview · Home icons aren’t shown",style=MaterialTheme.typography.bodySmall,color=MaterialTheme.colorScheme.onSurfaceVariant,modifier=Modifier.align(Alignment.CenterHorizontally))
    Button(onClick={picker.launch("image/*")},enabled=!busy,modifier=Modifier.fillMaxWidth().heightIn(min=52.dp)){Text(if(draft.file.isEmpty())"Choose a photo" else "Change photo")}
    if(bitmap!=null)SettingsCard("Find the perfect frame","Drag and pinch the preview, or fine-tune below."){
     Text("Zoom · ${"%.2f".format(draft.zoom)}×")
     Slider(draft.zoom,{update(draft.copy(zoom=it))},enabled=!busy,valueRange=1f..4f,modifier=Modifier.semantics{contentDescription="Wallpaper zoom"})
     Text("Horizontal position")
     Slider(draft.x,{update(draft.copy(x=it))},enabled=!busy,modifier=Modifier.semantics{contentDescription="Wallpaper horizontal position"})
     Text("Vertical position")
     Slider(draft.y,{update(draft.copy(y=it))},enabled=!busy,modifier=Modifier.semantics{contentDescription="Wallpaper vertical position"})
     TextButton(onClick={update(draft.copy(zoom=1f,x=.5f,y=.5f))},enabled=!busy){Text("Reset framing")}
     TextButton(onClick={if(selected==0)innerJson=WallpaperDraft(draft.file).json() else coverJson=WallpaperDraft(draft.file).json();dirty=true},enabled=!busy){Text("Use this photo on both screens")}
    }
    if(busy)LinearProgressIndicator(Modifier.fillMaxWidth())
    if(message.isNotEmpty())Text(message,color=MaterialTheme.colorScheme.secondary,style=MaterialTheme.typography.bodyMedium)
    Button(onClick={busy=true;scope.launch{try{
     val saved=withContext(Dispatchers.IO){saveAlbum(this@WallpaperStudioActivity,cover,inner)}
     coverJson=saved.first.json();innerJson=saved.second.json();dirty=false;message=if(enabled)"Saved. Your wallpapers will update automatically." else "Saved. Enable custom wallpaper below when you’re ready."
    }catch(e:Exception){message="Couldn’t save. Your previous selection is still available. Try again."}finally{busy=false}}},enabled=!busy&&dirty&&(cover.file.isNotEmpty()||inner.file.isNotEmpty()),modifier=Modifier.fillMaxWidth().heightIn(min=52.dp)){Text("Save wallpapers")}
    if(dirty)TextButton(onClick={dirty=false;resumeEpoch++;message="Changes discarded."},enabled=!busy,modifier=Modifier.align(Alignment.CenterHorizontally)){Text("Discard unsaved changes")}
    SettingsCard("Your wallpaper, on Home","Turn it off any time to return to Samsung’s wallpaper."){
     Row(Modifier.fillMaxWidth(),verticalAlignment=Alignment.CenterVertically){Text("Custom wallpaper",Modifier.weight(1f));Switch(enabled,{value->
      try{if(value&&(!PrivilegedAccess.pingBinder()||PrivilegedAccess.checkSelfPermission()!=0)){message="Connect Shizuku or root in Advanced Settings first."}else{WallpaperRestore.setEnabled(this@WallpaperStudioActivity,value);if(value)WallpaperRestore.resume(this@WallpaperStudioActivity);enabled=WallpaperRestore.enabled(this@WallpaperStudioActivity)}}catch(e:Exception){message="Save a photo first, or open Advanced Settings for help."}
     },enabled=!busy&&!dirty)}
     Text(if(dirty)"Save your changes before changing wallpaper activation." else if(enabled)running else "Off · your photos remain saved",style=MaterialTheme.typography.bodySmall,color=MaterialTheme.colorScheme.onSurfaceVariant)
    }
    SettingsCard("Advanced Settings","Existing enable / disable controls, connection help, lock-screen options, and diagnostics."){
     OutlinedButton(onClick={startActivity(Intent(this@WallpaperStudioActivity,org.duofold.live.wallpaperlayer.WallpaperActivity::class.java))},enabled=!busy&&!dirty,modifier=Modifier.fillMaxWidth()){Text("Open Advanced Settings")}
     OutlinedButton(onClick={startActivity(Intent(this@WallpaperStudioActivity,FolderGlassActivity::class.java))},modifier=Modifier.fillMaxWidth()){Text("Folder glass debug · 資料夾毛玻璃")}
     if(dirty)Text("Save or discard your edits before opening Advanced Settings.",style=MaterialTheme.typography.bodySmall)
    }
    Spacer(Modifier.height(12.dp))
   }
  }
 }
 companion object {
  private fun saveOriginal(context:Context,bitmap:Bitmap):String {
   val name="wallpaper-${UUID.randomUUID()}.jpg";val file=File(context.filesDir,name)
   file.outputStream().use{check(bitmap.compress(Bitmap.CompressFormat.JPEG,98,it)){"Photo encoding failed"}}
   return name
  }
  private fun saveAlbum(context:Context,cover:WallpaperDraft,inner:WallpaperDraft):Pair<WallpaperDraft,WallpaperDraft>{
   var c=cover;var i=inner
   if(c.file.isEmpty())c=WallpaperDraft(i.file)
   if(i.file.isEmpty())i=WallpaperDraft(c.file)
   val legacy=File(context.filesDir,"photo.jpg")
   if(!legacy.exists()){
    val tmp=File(context.filesDir,"photo-studio-next.jpg");Files.copy(File(context.filesDir,c.file).toPath(),tmp.toPath(),StandardCopyOption.REPLACE_EXISTING)
    Files.move(tmp.toPath(),legacy.toPath(),StandardCopyOption.REPLACE_EXISTING,StandardCopyOption.ATOMIC_MOVE)
   }
   // Copy the legacy image once: later legacy edits can deliberately reset the album.
   var copied:String?=null
   fun immutable(d:WallpaperDraft):WallpaperDraft {if(d.file!="photo.jpg")return d;if(copied==null){copied="wallpaper-${UUID.randomUUID()}.jpg";Files.copy(legacy.toPath(),File(context.filesDir,copied!!).toPath())};return d.copy(file=copied!!)}
   c=immutable(c);i=immutable(i)
   val album=JSONObject().put("legacyStamp",legacy.lastModified()).put("cover",JSONObject(c.json())).put("inner",JSONObject(i.json()))
   val tmp=File(context.filesDir,"wallpaper-album-next.json");tmp.writeText(album.toString())
   Files.move(tmp.toPath(),File(context.filesDir,PanelPhotos.MANIFEST).toPath(),StandardCopyOption.REPLACE_EXISTING,StandardCopyOption.ATOMIC_MOVE)
   return c to i
  }
 }
}
