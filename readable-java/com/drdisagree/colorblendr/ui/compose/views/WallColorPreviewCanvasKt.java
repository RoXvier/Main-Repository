package com.drdisagree.colorblendr.ui.compose.views;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteractionKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WallColorPreviewCanvas.kt */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\u001a9\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0007¢\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\f¨\u0006\r²\u0006\n\u0010\u000e\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002"}, d2 = {"WallColorPreviewCanvas", "", Routes.COLORS, "Lcom/drdisagree/colorblendr/ui/compose/views/WallColorPreviewColors;", "selected", "", "modifier", "Landroidx/compose/ui/Modifier;", "onClick", "Lkotlin/Function0;", "(Lcom/drdisagree/colorblendr/ui/compose/views/WallColorPreviewColors;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "WallColorPreviewCanvasPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "pressed", "scale", ""}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes25.dex */
public final class WallColorPreviewCanvasKt {
    static final Unit WallColorPreviewCanvas$lambda$6(WallColorPreviewColors wallColorPreviewColors, boolean z, Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        WallColorPreviewCanvas(wallColorPreviewColors, z, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit WallColorPreviewCanvasPreview$lambda$0(int i, Composer composer, int i2) {
        WallColorPreviewCanvasPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void WallColorPreviewCanvas(final WallColorPreviewColors colors, final boolean selected, Modifier modifier, Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Function0 onClick;
        final Modifier modifier3;
        final Function0 onClick2;
        Modifier modifier4;
        int $dirty;
        final Function0 onClick3;
        Modifier clickModifier;
        Intrinsics.checkNotNullParameter(colors, Routes.COLORS);
        Composer $composer2 = $composer.startRestartGroup(-1333872741);
        ComposerKt.sourceInformation($composer2, "C(WallColorPreviewCanvas)N(colors,selected,modifier,onClick)64@2503L1776,64@2470L1809:WallColorPreviewCanvas.kt#2o3j9z");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= ($changed & 8) == 0 ? $composer2.changed(colors) : $composer2.changedInstance(colors) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changed(selected) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty2 |= 3072;
            onClick = function0;
        } else if (($changed & 3072) == 0) {
            onClick = function0;
            $dirty2 |= $composer2.changedInstance(onClick) ? 2048 : 1024;
        } else {
            onClick = function0;
        }
        if ($composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            if (i2 != 0) {
                modifier4 = (Modifier) Modifier.Companion;
            } else {
                modifier4 = modifier2;
            }
            if (i3 != 0) {
                onClick = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1333872741, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.views.WallColorPreviewCanvas (WallColorPreviewCanvas.kt:37)");
            }
            if (onClick != null) {
                $composer2.startReplaceGroup(-365177462);
                ComposerKt.sourceInformation($composer2, "39@1713L7,40@1753L39,41@1834L25,42@1881L117,48@2044L77,55@2291L7,56@2313L115");
                CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = $composer2.consume(localHapticFeedback);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                final HapticFeedback haptics = (HapticFeedback) objConsume;
                ComposerKt.sourceInformationMarkerStart($composer2, -1951440606, "CC(remember):WallColorPreviewCanvas.kt#9igjgp");
                Object objRememberedValue = $composer2.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    Object objMutableInteractionSource = InteractionSourceKt.MutableInteractionSource();
                    $composer2.updateRememberedValue(objMutableInteractionSource);
                    objRememberedValue = objMutableInteractionSource;
                }
                InteractionSource interactionSource = (MutableInteractionSource) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                State pressed$delegate = PressInteractionKt.collectIsPressedAsState(interactionSource, $composer2, 6);
                Function0 onClick4 = onClick;
                final State scale$delegate = AnimateAsStateKt.animateFloatAsState(WallColorPreviewCanvas$lambda$1(pressed$delegate) ? 0.9f : 1.0f, (AnimationSpec) null, 0.0f, "swatchPress", (Function1) null, $composer2, 3072, 22);
                ComposerKt.sourceInformationMarkerStart($composer2, -1951431256, "CC(remember):WallColorPreviewCanvas.kt#9igjgp");
                boolean zChanged = $composer2.changed(scale$delegate);
                Object objRememberedValue2 = $composer2.rememberedValue();
                if (zChanged || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.views.WallColorPreviewCanvasKt$$ExternalSyntheticLambda0
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj2) {
                            return WallColorPreviewCanvasKt.WallColorPreviewCanvas$lambda$3$0(scale$delegate, (GraphicsLayerScope) obj2);
                        }
                    };
                    $composer2.updateRememberedValue(obj);
                    objRememberedValue2 = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Modifier modifierClip = ClipKt.clip(GraphicsLayerModifierKt.graphicsLayer(modifier4, (Function1) objRememberedValue2), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(12)));
                CompositionLocal localIndication = IndicationKt.getLocalIndication();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = $composer2.consume(localIndication);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Indication indication = (Indication) objConsume2;
                ComposerKt.sourceInformationMarkerStart($composer2, -1951422610, "CC(remember):WallColorPreviewCanvas.kt#9igjgp");
                boolean zChangedInstance = $composer2.changedInstance(haptics) | (($dirty2 & 7168) == 2048);
                Object objRememberedValue3 = $composer2.rememberedValue();
                if (zChangedInstance || objRememberedValue3 == Composer.Companion.getEmpty()) {
                    $dirty = $dirty2;
                    onClick3 = onClick4;
                    Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.views.WallColorPreviewCanvasKt$$ExternalSyntheticLambda1
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return WallColorPreviewCanvasKt.WallColorPreviewCanvas$lambda$4$0(haptics, onClick3);
                        }
                    };
                    $composer2.updateRememberedValue(obj2);
                    objRememberedValue3 = obj2;
                } else {
                    $dirty = $dirty2;
                    onClick3 = onClick4;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                clickModifier = ClickableKt.clickable-O2vRcR0$default(modifierClip, interactionSource, indication, false, (String) null, (Role) null, (Function0) objRememberedValue3, 28, (Object) null);
                $composer2.endReplaceGroup();
            } else {
                $dirty = $dirty2;
                onClick3 = onClick;
                $composer2.startReplaceGroup(-364435601);
                $composer2.endReplaceGroup();
                clickModifier = modifier4;
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1951414869, "CC(remember):WallColorPreviewCanvas.kt#9igjgp");
            boolean z = (($dirty & 14) == 4 || (($dirty & 8) != 0 && $composer2.changedInstance(colors))) | (($dirty & 112) == 32);
            Object objRememberedValue4 = $composer2.rememberedValue();
            if (z || objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.views.WallColorPreviewCanvasKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj4) {
                        return WallColorPreviewCanvasKt.WallColorPreviewCanvas$lambda$5$0(colors, selected, (DrawScope) obj4);
                    }
                };
                $composer2.updateRememberedValue(obj3);
                objRememberedValue4 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CanvasKt.Canvas(clickModifier, (Function1) objRememberedValue4, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            Modifier modifier5 = modifier4;
            onClick2 = onClick3;
            modifier3 = modifier5;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            onClick2 = onClick;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.views.WallColorPreviewCanvasKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj4, Object obj5) {
                    return WallColorPreviewCanvasKt.WallColorPreviewCanvas$lambda$6(colors, selected, modifier3, onClick2, $changed, i, (Composer) obj4, ((Integer) obj5).intValue());
                }
            });
        }
    }

    private static final boolean WallColorPreviewCanvas$lambda$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final float WallColorPreviewCanvas$lambda$2(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WallColorPreviewCanvas$lambda$3$0(State $scale$delegate, GraphicsLayerScope $this$graphicsLayer) {
        Intrinsics.checkNotNullParameter($this$graphicsLayer, "$this$graphicsLayer");
        $this$graphicsLayer.setScaleX(WallColorPreviewCanvas$lambda$2($scale$delegate));
        $this$graphicsLayer.setScaleY(WallColorPreviewCanvas$lambda$2($scale$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WallColorPreviewCanvas$lambda$4$0(HapticFeedback $haptics, Function0 $onClick) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getConfirm-5zf0vsI());
        $onClick.invoke();
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [69=4, 76=4] */
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WallColorPreviewCanvas$lambda$5$0(WallColorPreviewColors $colors, boolean $selected, DrawScope $this$Canvas) {
        Intrinsics.checkNotNullParameter($this$Canvas, "$this$Canvas");
        float cornerRadius = $this$Canvas.toPx-0680j_4(Dp.constructor-impl(12));
        float padding = $this$Canvas.toPx-0680j_4(Dp.constructor-impl(6));
        float circleRadius = $this$Canvas.toPx-0680j_4(Dp.constructor-impl(10));
        float fIntBitsToFloat = Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() >> 32)) / 2.0f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() & 4294967295L)) / 2.0f;
        long center = Offset.constructor-impl((Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L));
        DrawScope.drawRoundRect-u-Aw5IA$default($this$Canvas, $colors.m312getSquare0d7_KjU(), 0L, 0L, CornerRadius.constructor-impl((Float.floatToRawIntBits(cornerRadius) << 32) | (Float.floatToRawIntBits(cornerRadius) & 4294967295L)), (DrawStyle) null, 0.0f, (ColorFilter) null, 0, 246, (Object) null);
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() >> 32)) - (2.0f * padding);
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() & 4294967295L)) - (2.0f * padding);
        long arcSize = Size.constructor-impl((Float.floatToRawIntBits(fIntBitsToFloat3) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat4) & 4294967295L));
        long arcOffset = Offset.constructor-impl((Float.floatToRawIntBits(padding) << 32) | (Float.floatToRawIntBits(padding) & 4294967295L));
        DrawScope.drawArc-yD3GUKo$default($this$Canvas, $colors.m310getHalfCircle0d7_KjU(), 180.0f, 180.0f, true, arcOffset, arcSize, 0.0f, (DrawStyle) null, (ColorFilter) null, 0, 960, (Object) null);
        DrawScope.drawArc-yD3GUKo$default($this$Canvas, $colors.m309getFirstQuarterCircle0d7_KjU(), 90.0f, 90.0f, true, arcOffset, arcSize, 0.0f, (DrawStyle) null, (ColorFilter) null, 0, 960, (Object) null);
        DrawScope.drawArc-yD3GUKo$default($this$Canvas, $colors.m311getSecondQuarterCircle0d7_KjU(), 0.0f, 90.0f, true, arcOffset, arcSize, 0.0f, (DrawStyle) null, (ColorFilter) null, 0, 960, (Object) null);
        DrawScope.drawCircle-VaOC9Bg$default($this$Canvas, $colors.m312getSquare0d7_KjU(), circleRadius, center, 0.0f, (DrawStyle) null, (ColorFilter) null, 0, 120, (Object) null);
        DrawScope.drawCircle-VaOC9Bg$default($this$Canvas, $colors.m308getCenterCircle0d7_KjU(), circleRadius, center, 0.0f, (DrawStyle) null, (ColorFilter) null, 0, 120, (Object) null);
        if ($selected) {
            Path Path = AndroidPath_androidKt.Path();
            Path.moveTo(Float.intBitsToFloat((int) (center >> 32)) - (circleRadius / 2.0f), Float.intBitsToFloat((int) (center & 4294967295L)));
            Path.lineTo(Float.intBitsToFloat((int) (center >> 32)) - (circleRadius / 6.0f), Float.intBitsToFloat((int) (center & 4294967295L)) + (circleRadius / 3.0f));
            Path.lineTo(Float.intBitsToFloat((int) (center >> 32)) + (circleRadius / 2.0f), Float.intBitsToFloat((int) (center & 4294967295L)) - (circleRadius / 3.0f));
            DrawScope.drawPath-LG529CI$default($this$Canvas, Path, $colors.m313getTick0d7_KjU(), 0.0f, new Stroke(4.0f, 0.0f, StrokeCap.Companion.getRound-KaPHkGw(), 0, (PathEffect) null, 26, (DefaultConstructorMarker) null), (ColorFilter) null, 0, 52, (Object) null);
        }
        return Unit.INSTANCE;
    }

    private static final void WallColorPreviewCanvasPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(2112934927);
        ComposerKt.sourceInformation($composer2, "C(WallColorPreviewCanvasPreview)124@4354L489:WallColorPreviewCanvas.kt#2o3j9z");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2112934927, $changed, -1, "com.drdisagree.colorblendr.ui.compose.views.WallColorPreviewCanvasPreview (WallColorPreviewCanvas.kt:123)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$WallColorPreviewCanvasKt.INSTANCE.m299getLambda$2102096995$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.views.WallColorPreviewCanvasKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return WallColorPreviewCanvasKt.WallColorPreviewCanvasPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
