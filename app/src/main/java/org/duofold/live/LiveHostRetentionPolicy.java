package org.duofold.live;

/** Reuse the already-created D0 renderer in either direction, only on the live glass path. */
public final class LiveHostRetentionPolicy {
 private LiveHostRetentionPolicy() {}
 public static boolean eligible(boolean screenshot, boolean debug, boolean windowed,
                                boolean fresh, boolean effectAllowed, boolean locked) {
  return !screenshot && !debug && windowed && fresh && effectAllowed && !locked;
 }
}
