package com.drdisagree.colorblendr.ui.compose.utils;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.CompositingStrategy;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: FadingEdges.kt */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007\u001a#\u0010\b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\u0007\u001a+\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f²\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u0084\u0002²\u0006\n\u0010\u0012\u001a\u00020\u0011X\u008a\u0084\u0002"}, d2 = {"horizontalFadingEdges", "Landroidx/compose/ui/Modifier;", "scrollState", "Landroidx/compose/foundation/gestures/ScrollableState;", "length", "Landroidx/compose/ui/unit/Dp;", "horizontalFadingEdges-wH6b6FI", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;F)Landroidx/compose/ui/Modifier;", "verticalFadingEdges", "verticalFadingEdges-wH6b6FI", "fadingEdges", "vertical", "", "fadingEdges-d8LSEHM", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;FZ)Landroidx/compose/ui/Modifier;", "app", "startAlpha", "", "endAlpha"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class FadingEdgesKt {
    /* renamed from: horizontalFadingEdges-wH6b6FI$default, reason: not valid java name */
    public static /* synthetic */ Modifier m292horizontalFadingEdgeswH6b6FI$default(Modifier modifier, ScrollableState scrollableState, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = Dp.constructor-impl(32);
        }
        return m291horizontalFadingEdgeswH6b6FI(modifier, scrollableState, f);
    }

    /* renamed from: horizontalFadingEdges-wH6b6FI, reason: not valid java name */
    public static final Modifier m291horizontalFadingEdgeswH6b6FI(Modifier $this$horizontalFadingEdges_u2dwH6b6FI, ScrollableState scrollState, float length) {
        Intrinsics.checkNotNullParameter($this$horizontalFadingEdges_u2dwH6b6FI, "$this$horizontalFadingEdges");
        Intrinsics.checkNotNullParameter(scrollState, "scrollState");
        return m290fadingEdgesd8LSEHM($this$horizontalFadingEdges_u2dwH6b6FI, scrollState, length, false);
    }

    /* renamed from: verticalFadingEdges-wH6b6FI$default, reason: not valid java name */
    public static /* synthetic */ Modifier m294verticalFadingEdgeswH6b6FI$default(Modifier modifier, ScrollableState scrollableState, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = Dp.constructor-impl(32);
        }
        return m293verticalFadingEdgeswH6b6FI(modifier, scrollableState, f);
    }

    /* renamed from: verticalFadingEdges-wH6b6FI, reason: not valid java name */
    public static final Modifier m293verticalFadingEdgeswH6b6FI(Modifier $this$verticalFadingEdges_u2dwH6b6FI, ScrollableState scrollState, float length) {
        Intrinsics.checkNotNullParameter($this$verticalFadingEdges_u2dwH6b6FI, "$this$verticalFadingEdges");
        Intrinsics.checkNotNullParameter(scrollState, "scrollState");
        return m290fadingEdgesd8LSEHM($this$verticalFadingEdges_u2dwH6b6FI, scrollState, length, true);
    }

    /* renamed from: fadingEdges-d8LSEHM, reason: not valid java name */
    private static final Modifier m290fadingEdgesd8LSEHM(Modifier $this$fadingEdges_u2dd8LSEHM, final ScrollableState scrollState, final float length, final boolean vertical) {
        return ComposedModifierKt.composed$default($this$fadingEdges_u2dd8LSEHM, (Function1) null, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.utils.FadingEdgesKt$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return FadingEdgesKt.fadingEdges_d8LSEHM$lambda$0(scrollState, vertical, length, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, (Object) null);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [43=4] */
    static final Modifier fadingEdges_d8LSEHM$lambda$0(ScrollableState $scrollState, final boolean $vertical, final float $length, Modifier $this$composed, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$composed, "$this$composed");
        $composer.startReplaceGroup(-1613282512);
        ComposerKt.sourceInformation($composer, "C32@1151L123,36@1295L120,41@1435L55,42@1516L1108:FadingEdges.kt#2nqu8q");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1613282512, $changed, -1, "com.drdisagree.colorblendr.ui.compose.utils.fadingEdges.<anonymous> (FadingEdges.kt:32)");
        }
        final State startAlpha$delegate = AnimateAsStateKt.animateFloatAsState($scrollState.getCanScrollBackward() ? 1.0f : 0.0f, (AnimationSpec) null, 0.0f, "fadeStart", (Function1) null, $composer, 3072, 22);
        final State endAlpha$delegate = AnimateAsStateKt.animateFloatAsState($scrollState.getCanScrollForward() ? 1.0f : 0.0f, (AnimationSpec) null, 0.0f, "fadeEnd", (Function1) null, $composer, 3072, 22);
        ComposerKt.sourceInformationMarkerStart($composer, 118709735, "CC(remember):FadingEdges.kt#9igjgp");
        Object objRememberedValue = $composer.rememberedValue();
        if (objRememberedValue == Composer.Companion.getEmpty()) {
            Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.utils.FadingEdgesKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2) {
                    return FadingEdgesKt.fadingEdges_d8LSEHM$lambda$0$2$0((GraphicsLayerScope) obj2);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier modifierGraphicsLayer = GraphicsLayerModifierKt.graphicsLayer($this$composed, (Function1) objRememberedValue);
        ComposerKt.sourceInformationMarkerStart($composer, 118713380, "CC(remember):FadingEdges.kt#9igjgp");
        boolean zChanged = $composer.changed($vertical) | $composer.changed($length) | $composer.changed(startAlpha$delegate) | $composer.changed(endAlpha$delegate);
        Object objRememberedValue2 = $composer.rememberedValue();
        if (zChanged || objRememberedValue2 == Composer.Companion.getEmpty()) {
            Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.utils.FadingEdgesKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3) {
                    return FadingEdgesKt.fadingEdges_d8LSEHM$lambda$0$3$0($vertical, $length, startAlpha$delegate, endAlpha$delegate, (ContentDrawScope) obj3);
                }
            };
            $composer.updateRememberedValue(obj2);
            objRememberedValue2 = obj2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier modifierDrawWithContent = DrawModifierKt.drawWithContent(modifierGraphicsLayer, (Function1) objRememberedValue2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return modifierDrawWithContent;
    }

    private static final float fadingEdges_d8LSEHM$lambda$0$0(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    private static final float fadingEdges_d8LSEHM$lambda$0$1(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fadingEdges_d8LSEHM$lambda$0$2$0(GraphicsLayerScope $this$graphicsLayer) {
        Intrinsics.checkNotNullParameter($this$graphicsLayer, "$this$graphicsLayer");
        $this$graphicsLayer.setCompositingStrategy-aDBOjCE(CompositingStrategy.Companion.getOffscreen--NrFUSI());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fadingEdges_d8LSEHM$lambda$0$3$0(boolean $vertical, float $length, State $startAlpha$delegate, State $endAlpha$delegate, ContentDrawScope $this$drawWithContent) {
        Intrinsics.checkNotNullParameter($this$drawWithContent, "$this$drawWithContent");
        $this$drawWithContent.drawContent();
        long j = $this$drawWithContent.getSize-NH-jbRc();
        float extent = $vertical ? Float.intBitsToFloat((int) (4294967295L & j)) : Float.intBitsToFloat((int) (j >> 32));
        float edge = RangesKt.coerceAtMost($this$drawWithContent.toPx-0680j_4($length), extent / 2.0f);
        if (fadingEdges_d8LSEHM$lambda$0$0($startAlpha$delegate) > 0.0f) {
            DrawScope.drawRect-AsUm42w$default((DrawScope) $this$drawWithContent, Brush.Companion.linearGradient-mHitzGk$default(Brush.Companion, new Pair[]{TuplesKt.to(Float.valueOf(0.0f), Color.box-impl(Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 1.0f - fadingEdges_d8LSEHM$lambda$0$0($startAlpha$delegate), 0.0f, 0.0f, 0.0f, 14, (Object) null))), TuplesKt.to(Float.valueOf(1.0f), Color.box-impl(Color.Companion.getBlack-0d7_KjU()))}, fadingEdges_d8LSEHM$lambda$0$3$0$point($vertical, 0.0f), fadingEdges_d8LSEHM$lambda$0$3$0$point($vertical, edge), 0, 8, (Object) null), 0L, 0L, 0.0f, (DrawStyle) null, (ColorFilter) null, BlendMode.Companion.getDstIn-0nO6VwU(), 62, (Object) null);
        }
        if (fadingEdges_d8LSEHM$lambda$0$1($endAlpha$delegate) > 0.0f) {
            DrawScope.drawRect-AsUm42w$default((DrawScope) $this$drawWithContent, Brush.Companion.linearGradient-mHitzGk$default(Brush.Companion, new Pair[]{TuplesKt.to(Float.valueOf(0.0f), Color.box-impl(Color.Companion.getBlack-0d7_KjU())), TuplesKt.to(Float.valueOf(1.0f), Color.box-impl(Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 1.0f - fadingEdges_d8LSEHM$lambda$0$1($endAlpha$delegate), 0.0f, 0.0f, 0.0f, 14, (Object) null)))}, fadingEdges_d8LSEHM$lambda$0$3$0$point($vertical, extent - edge), fadingEdges_d8LSEHM$lambda$0$3$0$point($vertical, extent), 0, 8, (Object) null), 0L, 0L, 0.0f, (DrawStyle) null, (ColorFilter) null, BlendMode.Companion.getDstIn-0nO6VwU(), 62, (Object) null);
        }
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [76=4] */
    private static final long fadingEdges_d8LSEHM$lambda$0$3$0$point(boolean $vertical, float position) {
        if ($vertical) {
            return Offset.constructor-impl((4294967295L & Float.floatToRawIntBits(position)) | (Float.floatToRawIntBits(0.0f) << 32));
        }
        return Offset.constructor-impl((4294967295L & Float.floatToRawIntBits(0.0f)) | (Float.floatToRawIntBits(position) << 32));
    }
}
