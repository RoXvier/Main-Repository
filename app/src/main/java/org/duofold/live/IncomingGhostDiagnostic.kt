package org.duofold.live

import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.os.SystemClock
import android.view.Surface
import androidx.compose.runtime.*

/** Session-only developer diagnostic. Uses the incoming renderer's actual SurfaceView. */
internal object IncomingGhostDiagnostic {
 val labels=listOf("Normal animation","Raw capture","Solid magenta")
 var mode by mutableIntStateOf(0);private set
 private var last="No incoming diagnostic frame drawn"
 private var nextReport=0L
 private val paint=Paint().apply{color=Color.MAGENTA}
 fun select(value:Int){mode=value.coerceIn(0,2);last="Selection changed; awaiting incoming frame";nextReport=0L}
 fun report()="Incoming ghosting diagnostic: ${labels[mode]} (resets on process restart)\n$last"
 fun draw(canvas:Canvas,frame:GlassFrame,width:Int,height:Int,inner:Boolean,rotation:Int,seam:Float,selected:Int){
  if(selected==1)drawScreenshotBackdrop(canvas,frame,width,height)
  else{
   // Match the animated half and seam footprint in canonical hinge coordinates.
   // Cover is entirely animated. The other inner half remains transparent.
   val horizontal=rotation==Surface.ROTATION_90||rotation==Surface.ROTATION_270
   val reverse=rotation==Surface.ROTATION_90||rotation==Surface.ROTATION_180
   val fraction=if(inner)(.5f+seam).coerceIn(.5f,1f) else 1f
   val start=if(reverse)1f-fraction else 0f;val end=if(reverse)1f else fraction
   canvas.drawRect(if(horizontal)0f else width*start,if(horizontal)height*start else 0f,if(horizontal)width.toFloat() else width*end,if(horizontal)height*end else height.toFloat(),paint)
  }
  val now=SystemClock.elapsedRealtime()
  if(now>=nextReport){
   nextReport=now+250L
   last="Last diagnostic draw=${labels[selected]}; time=$now; D${frame.displayId}; physical=${frame.physicalId}; capture=${frame.stamp}; age=${now-frame.stamp} ms; source=${frame.width}x${frame.height}; view=${width}x$height; rotation=$rotation\nCapture exclusions for this frame: ${frame.exclusions}\nDraw submission only; not optical proof."
  }
 }
}
