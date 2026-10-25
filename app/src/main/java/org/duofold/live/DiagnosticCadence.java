package org.duofold.live;
/** Optional diagnostics never gate control responses. First sample is immediate. */
final class DiagnosticCadence {
 private final long period;
 private long sent=-1;
 DiagnosticCadence(long period){this.period=period;}
 boolean due(long now){if(sent<0 || now<sent || now-sent>=period){sent=now;return true;}return false;}
 void reset(){sent=-1;}
}
