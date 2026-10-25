package org.duofold.live

import android.os.SystemClock

/** Main-thread, bounded software observations; never describes photon visibility. */
internal object CoverStartupTrace {
 private val events=ArrayDeque<String>()
 var episode=0;private set
 private var started=0L
 private var captureSeen=false
 private var committed=false
 private var revealed=false
 fun begin(note:String){episode++;started=SystemClock.elapsedRealtime();captureSeen=false;committed=false;revealed=false;event("REMAP $note")}
 fun event(note:String){if(started==0L)return;events.addLast("${SystemClock.elapsedRealtime()} episode=$episode $note");while(events.size>48)events.removeFirst()}
 fun capture(frame:GlassFrame){if(started==0L||captureSeen||minOf(frame.width,frame.height).toFloat()/maxOf(frame.width,frame.height)>.7f)return;captureSeen=true;event("CAPTURE D${frame.displayId} ${frame.width}x${frame.height} r=${frame.rotation}; age=${SystemClock.elapsedRealtime()-frame.stamp} ms")}
 fun reveal(){if(started==0L||revealed)return;revealed=true;event("HOST alpha=1 (not frame readiness)")}
 fun needsCommit()=started>0L&&!committed&&SystemClock.elapsedRealtime()-started<2000
 fun commit(id:Int,note:String){if(id!=episode||committed)return;committed=true;event("GLASS frame transaction committed; +${SystemClock.elapsedRealtime()-started} ms after app remap observation; $note")}
 fun report()="Cover startup alpha test: retained primary overlay on closing remap; software events, not optical timing\n"+events.joinToString("\n")
}
