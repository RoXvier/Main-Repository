package org.duofold.live;
/** Never block the angle observer or wait indefinitely for a vendor Binder call. */
final class RemapPowerPolicy {
 static boolean waitForResult(boolean settled,long started,long now){return !settled&&now>=started&&now-started<500;}
}
