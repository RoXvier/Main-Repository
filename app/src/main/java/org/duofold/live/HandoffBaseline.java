package org.duofold.live;

/** Alpha-only baseline: normal live handoff never waits for visual preparation.
 * Keeps hinge thresholds, prewarm, ownership and lock/freshness checks unchanged.
 * Screenshot routing is unaffected. Remove this switch after the comparison.
 */
final class HandoffBaseline {
 static final boolean ENABLED=false;
 static final String REPORT="Handoff baseline: OFF; normal presentation restored; alpha.8 direct renderer delivery";
 private HandoffBaseline(){}
}
