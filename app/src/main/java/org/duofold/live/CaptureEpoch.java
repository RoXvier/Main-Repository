package org.duofold.live;
/** Mutations on main; capture worker may read current() between expensive steps. */
final class CaptureEpoch {
 private volatile int generation;
 private boolean queued;
 int current(){return generation;}
 void invalidate(){generation++;queued=false;}
 boolean requestFresh(){if(queued)return false;queued=true;generation++;return true;}
 int start(){queued=false;return generation;}
}
