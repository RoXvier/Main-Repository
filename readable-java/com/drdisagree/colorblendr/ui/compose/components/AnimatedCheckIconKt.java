package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPathMeasure_androidKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.CompositingStrategy;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.LayerOutsets;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.PathMeasure;
import androidx.compose.ui.graphics.RenderEffect;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: AnimatedCheckIcon.kt */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\r\u0010\f\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\r¨\u0006\u000e²\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002"}, d2 = {"AnimatedCheckIcon", "", "selected", "", "tint", "Landroidx/compose/ui/graphics/Color;", "modifier", "Landroidx/compose/ui/Modifier;", "outline", "tickColor", "AnimatedCheckIcon-CguD3H4", "(ZJLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V", "AnimatedCheckIconPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "progress", ""}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class AnimatedCheckIconKt {
    static final Unit AnimatedCheckIconPreview$lambda$0(int i, Composer composer, int i2) {
        AnimatedCheckIconPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit AnimatedCheckIcon_CguD3H4$lambda$2(boolean z, long j, Modifier modifier, long j2, long j3, int i, int i2, Composer composer, int i3) {
        m17AnimatedCheckIconCguD3H4(z, j, modifier, j2, j3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: AnimatedCheckIcon-CguD3H4, reason: not valid java name */
    public static final void m17AnimatedCheckIconCguD3H4(final boolean selected, final long tint, Modifier modifier, long outline, long tickColor, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long tickColor2;
        final Modifier modifier3;
        final long tickColor3;
        final long outline2;
        boolean z;
        final long outline3;
        final long tickColor4;
        Composer $composer2 = $composer.startRestartGroup(243627253);
        ComposerKt.sourceInformation($composer2, "C(AnimatedCheckIcon)N(selected,tint:c#ui.graphics.Color,modifier,outline:c#ui.graphics.Color,tickColor:c#ui.graphics.Color)36@1472L12,34@1365L175,44@1693L2116,40@1546L2263:AnimatedCheckIcon.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(selected) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(tint) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(outline) ? 2048 : 1024;
        }
        int i4 = i & 16;
        if (i4 != 0) {
            $dirty |= 24576;
            tickColor2 = tickColor;
        } else if (($changed & 24576) == 0) {
            tickColor2 = tickColor;
            $dirty |= $composer2.changed(tickColor2) ? 16384 : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            tickColor2 = tickColor;
        }
        if (!$composer2.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            long j = tickColor2;
            modifier3 = modifier2;
            tickColor3 = j;
            outline2 = outline;
        } else {
            if (i2 != 0) {
                modifier2 = (Modifier) Modifier.Companion;
            }
            if (i3 == 0) {
                z = true;
                outline3 = outline;
            } else {
                z = true;
                outline3 = Color.Companion.getTransparent-0d7_KjU();
            }
            if (i4 == 0) {
                tickColor4 = tickColor2;
            } else {
                tickColor4 = Color.Companion.getUnspecified-0d7_KjU();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(243627253, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.AnimatedCheckIcon (AnimatedCheckIcon.kt:33)");
            }
            final State progress$delegate = AnimateAsStateKt.animateFloatAsState(selected ? 1.0f : 0.0f, MaterialTheme.INSTANCE.getMotionScheme($composer2, 6).defaultSpatialSpec(), 0.0f, "checkDraw", (Function1) null, $composer2, 3072, 20);
            Modifier modifier4 = GraphicsLayerModifierKt.graphicsLayer-56HxDYs$default(SizeKt.size-3ABfNKs(modifier2, Dp.constructor-impl(24)), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, (Shape) null, false, (RenderEffect) null, 0L, 0L, CompositingStrategy.Companion.getOffscreen--NrFUSI(), 0, (ColorFilter) null, (LayerOutsets) null, 983039, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer2, -2097392039, "CC(remember):AnimatedCheckIcon.kt#9igjgp");
            boolean zChanged = $composer2.changed(progress$delegate) | (($dirty & 112) == 32 ? z : false) | (($dirty & 7168) == 2048 ? z : false);
            if ((57344 & $dirty) != 16384) {
                z = false;
            }
            boolean z2 = z | zChanged;
            Object objRememberedValue = $composer2.rememberedValue();
            if (z2 || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.AnimatedCheckIconKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return AnimatedCheckIconKt.AnimatedCheckIcon_CguD3H4$lambda$1$0(tint, outline3, tickColor4, progress$delegate, (DrawScope) obj2);
                    }
                };
                $composer2.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CanvasKt.Canvas(modifier4, (Function1) objRememberedValue, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            outline2 = outline3;
            tickColor3 = tickColor4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.AnimatedCheckIconKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return AnimatedCheckIconKt.AnimatedCheckIcon_CguD3H4$lambda$2(selected, tint, modifier3, outline2, tickColor3, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final float AnimatedCheckIcon_CguD3H4$lambda$0(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [48=4, 89=4] */
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnimatedCheckIcon_CguD3H4$lambda$1$0(long $tint, long $outline, long $tickColor, State $progress$delegate, DrawScope $this$Canvas) {
        long center;
        long center2;
        Intrinsics.checkNotNullParameter($this$Canvas, "$this$Canvas");
        float clampedProgress = RangesKt.coerceIn(AnimatedCheckIcon_CguD3H4$lambda$0($progress$delegate), 0.0f, 1.0f);
        float stroke = Size.getMinDimension-impl($this$Canvas.getSize-NH-jbRc()) / 12.0f;
        long center3 = Offset.constructor-impl((Float.floatToRawIntBits(Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() >> 32)) / 2.0f) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() & 4294967295L)) / 2.0f) & 4294967295L));
        float radius = (Size.getMinDimension-impl($this$Canvas.getSize-NH-jbRc()) / 2.0f) - stroke;
        DrawScope.drawCircle-VaOC9Bg$default($this$Canvas, Color.copy-wmQWz5c$default($tint, (0.8f * clampedProgress) + 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null), radius, center3, 0.0f, new Stroke(stroke, 0.0f, 0, 0, (PathEffect) null, 30, (DefaultConstructorMarker) null), (ColorFilter) null, 0, 104, (Object) null);
        if (clampedProgress <= 0.0f || Color.getAlpha-impl($outline) <= 0.0f) {
            center = center3;
        } else {
            DrawScope.drawCircle-VaOC9Bg$default($this$Canvas, Color.copy-wmQWz5c$default($outline, Color.getAlpha-impl($outline) * clampedProgress, 0.0f, 0.0f, 0.0f, 14, (Object) null), radius + (0.75f * stroke), center3, 0.0f, new Stroke(stroke / 2.0f, 0.0f, 0, 0, (PathEffect) null, 30, (DefaultConstructorMarker) null), (ColorFilter) null, 0, 104, (Object) null);
            center = center3;
        }
        if (clampedProgress > 0.0f) {
            long center4 = center;
            DrawScope.drawCircle-VaOC9Bg$default($this$Canvas, Color.copy-wmQWz5c$default($tint, clampedProgress, 0.0f, 0.0f, 0.0f, 14, (Object) null), radius * clampedProgress, center4, 0.0f, (DrawStyle) null, (ColorFilter) null, 0, 120, (Object) null);
            center2 = center4;
        } else {
            center2 = center;
        }
        float tickProgress = RangesKt.coerceIn((clampedProgress - 0.35f) / 0.65f, 0.0f, 1.0f);
        if (tickProgress > 0.0f) {
            Path Path = AndroidPath_androidKt.Path();
            Path.moveTo(Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() >> 32)) * 0.28f, Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() & 4294967295L)) * 0.53f);
            Path.lineTo(Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() >> 32)) * 0.43f, Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() & 4294967295L)) * 0.68f);
            Path.lineTo(Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() >> 32)) * 0.73f, Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() & 4294967295L)) * 0.36f);
            PathMeasure PathMeasure = AndroidPathMeasure_androidKt.PathMeasure();
            PathMeasure.setPath(Path, false);
            Path segment = AndroidPath_androidKt.Path();
            PathMeasure.getSegment(0.0f, PathMeasure.getLength() * tickProgress, segment, true);
            long j = (($tickColor > 16L ? 1 : ($tickColor == 16L ? 0 : -1)) != 0 ? 1 : 0) != 0 ? $tickColor : Color.Companion.getBlack-0d7_KjU();
            DrawStyle stroke2 = new Stroke(stroke * 1.2f, 0.0f, StrokeCap.Companion.getRound-KaPHkGw(), StrokeJoin.Companion.getRound-LxFBmk8(), (PathEffect) null, 18, (DefaultConstructorMarker) null);
            boolean z = $tickColor != 16;
            BlendMode.Companion companion = BlendMode.Companion;
            DrawScope.drawPath-LG529CI$default($this$Canvas, segment, j, 0.0f, stroke2, (ColorFilter) null, z ? companion.getSrcOver-0nO6VwU() : companion.getClear-0nO6VwU(), 20, (Object) null);
        }
        return Unit.INSTANCE;
    }

    private static final void AnimatedCheckIconPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1013487461);
        ComposerKt.sourceInformation($composer2, "C(AnimatedCheckIconPreview)105@3879L274:AnimatedCheckIcon.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1013487461, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.AnimatedCheckIconPreview (AnimatedCheckIcon.kt:104)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$AnimatedCheckIconKt.INSTANCE.getLambda$67547213$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.AnimatedCheckIconKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AnimatedCheckIconKt.AnimatedCheckIconPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
