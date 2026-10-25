package org.duofold.live;
/** Per-surface retirement, never shared with a later handoff. */
final class LayerCleanupState {
 private int attempts;
 private boolean committed;
 int attempt(){return committed?0:++attempts;}
 long retryDelayMs(){return attempts<=1?80:attempts<=4?250:1000;}
 boolean commit(){if(committed)return false;committed=true;return true;}
 boolean complete(){return committed;}
}
