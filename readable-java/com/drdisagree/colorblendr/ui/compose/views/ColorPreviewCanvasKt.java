package com.drdisagree.colorblendr.ui.compose.views;

import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.res.ColorResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import com.google.android.material.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorPreviewCanvas.kt */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\u001aU\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a\r\u0010\u000f\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0010\u001a\r\u0010\u0011\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0012¨\u0006\u0013"}, d2 = {"ColorPreviewCanvas", "", "modifier", "Landroidx/compose/ui/Modifier;", "squareColor", "Landroidx/compose/ui/graphics/Color;", "halfCircleColor", "firstQuarterCircleColor", "secondQuarterCircleColor", "padding", "Landroidx/compose/ui/unit/Dp;", "enabled", "", "ColorPreviewCanvas-R-SK6yY", "(Landroidx/compose/ui/Modifier;JJJJFZLandroidx/compose/runtime/Composer;II)V", "defaultSquareColor", "(Landroidx/compose/runtime/Composer;I)J", "ColorPreviewCanvasPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes25.dex */
public final class ColorPreviewCanvasKt {
    static final Unit ColorPreviewCanvasPreview$lambda$0(int i, Composer composer, int i2) {
        ColorPreviewCanvasPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ColorPreviewCanvas_R_SK6yY$lambda$1(Modifier modifier, long j, long j2, long j3, long j4, float f, boolean z, int i, int i2, Composer composer, int i3) {
        m298ColorPreviewCanvasRSK6yY(modifier, j, j2, j3, j4, f, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x027f  */
    /* renamed from: ColorPreviewCanvas-R-SK6yY, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m298ColorPreviewCanvasRSK6yY(Modifier modifier, long squareColor, long halfCircleColor, long firstQuarterCircleColor, long secondQuarterCircleColor, float padding, boolean enabled, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long squareColor2;
        long firstQuarterCircleColor2;
        long secondQuarterCircleColor2;
        float f;
        boolean z;
        final Modifier modifier3;
        final long squareColor3;
        final long squareColor4;
        final long firstQuarterCircleColor3;
        final float padding2;
        final boolean enabled2;
        final long secondQuarterCircleColor3;
        int $dirty;
        long halfCircleColor2;
        float padding3;
        int $dirty2;
        boolean enabled3;
        long secondQuarterCircleColor4;
        long secondQuarterCircleColor5;
        long firstQuarterCircleColor4;
        boolean enabled4;
        final float padding4;
        long halfCircleColor3;
        long halfCircleColor4;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(1120611368);
        ComposerKt.sourceInformation($composer2, "C(ColorPreviewCanvas)N(modifier,squareColor:c#ui.graphics.Color,halfCircleColor:c#ui.graphics.Color,firstQuarterCircleColor:c#ui.graphics.Color,secondQuarterCircleColor:c#ui.graphics.Color,padding:c#ui.unit.Dp,enabled)31@1410L990,31@1349L1051:ColorPreviewCanvas.kt#2o3j9z");
        int $dirty3 = $changed;
        int i3 = i & 1;
        if (i3 != 0) {
            $dirty3 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                squareColor2 = squareColor;
                int i4 = $composer2.changed(squareColor2) ? 32 : 16;
                $dirty3 |= i4;
            } else {
                squareColor2 = squareColor;
            }
            $dirty3 |= i4;
        } else {
            squareColor2 = squareColor;
        }
        if (($changed & 384) == 0) {
            $dirty3 |= ((i & 4) == 0 && $composer2.changed(halfCircleColor)) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                firstQuarterCircleColor2 = firstQuarterCircleColor;
                int i5 = $composer2.changed(firstQuarterCircleColor2) ? 2048 : 1024;
                $dirty3 |= i5;
            } else {
                firstQuarterCircleColor2 = firstQuarterCircleColor;
            }
            $dirty3 |= i5;
        } else {
            firstQuarterCircleColor2 = firstQuarterCircleColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                secondQuarterCircleColor2 = secondQuarterCircleColor;
                if ($composer2.changed(secondQuarterCircleColor2)) {
                    i2 = CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS;
                }
                $dirty3 |= i2;
            } else {
                secondQuarterCircleColor2 = secondQuarterCircleColor;
            }
            i2 = CommunityThemeCodec.MAX_PAYLOAD_BYTES;
            $dirty3 |= i2;
        } else {
            secondQuarterCircleColor2 = secondQuarterCircleColor;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty3 |= 196608;
            f = padding;
        } else if (($changed & 196608) == 0) {
            f = padding;
            $dirty3 |= $composer2.changed(f) ? 131072 : 65536;
        } else {
            f = padding;
        }
        int i7 = i & 64;
        if (i7 != 0) {
            $dirty3 |= 1572864;
            z = enabled;
        } else if (($changed & 1572864) == 0) {
            z = enabled;
            $dirty3 |= $composer2.changed(z) ? 1048576 : 524288;
        } else {
            z = enabled;
        }
        int $dirty4 = $dirty3;
        boolean z2 = true;
        if (!$composer2.shouldExecute(($dirty3 & 599187) != 599186, $dirty4 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            squareColor3 = squareColor2;
            squareColor4 = firstQuarterCircleColor2;
            firstQuarterCircleColor3 = secondQuarterCircleColor2;
            padding2 = f;
            enabled2 = z;
            secondQuarterCircleColor3 = halfCircleColor;
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "24@982L20,25@1033L57,26@1129L59,27@1228L58");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                int $dirty5 = (i & 2) != 0 ? $dirty4 & (-113) : $dirty4;
                if ((i & 4) != 0) {
                    $dirty5 &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty5 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty5 &= -57345;
                }
                $dirty2 = $dirty5;
                enabled3 = z;
                secondQuarterCircleColor4 = secondQuarterCircleColor2;
                padding3 = f;
                secondQuarterCircleColor5 = firstQuarterCircleColor2;
                firstQuarterCircleColor4 = halfCircleColor;
            } else {
                if (i3 != 0) {
                    modifier2 = (Modifier) Modifier.Companion;
                }
                if ((i & 2) == 0) {
                    $dirty = $dirty4;
                } else {
                    squareColor2 = defaultSquareColor($composer2, 0);
                    $dirty = $dirty4 & (-113);
                }
                if ((i & 4) == 0) {
                    halfCircleColor2 = halfCircleColor;
                } else {
                    halfCircleColor2 = ColorResources_androidKt.colorResource(R.color.material_dynamic_primary90, $composer2, 0);
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    firstQuarterCircleColor2 = ColorResources_androidKt.colorResource(R.color.material_dynamic_secondary90, $composer2, 0);
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    secondQuarterCircleColor2 = ColorResources_androidKt.colorResource(R.color.material_dynamic_tertiary90, $composer2, 0);
                    $dirty &= -57345;
                }
                if (i6 == 0) {
                    padding3 = f;
                } else {
                    padding3 = Dp.constructor-impl(10);
                }
                if (i7 != 0) {
                    $dirty2 = $dirty;
                    enabled3 = true;
                    secondQuarterCircleColor4 = secondQuarterCircleColor2;
                    secondQuarterCircleColor5 = firstQuarterCircleColor2;
                    firstQuarterCircleColor4 = halfCircleColor2;
                } else {
                    $dirty2 = $dirty;
                    enabled3 = z;
                    secondQuarterCircleColor4 = secondQuarterCircleColor2;
                    secondQuarterCircleColor5 = firstQuarterCircleColor2;
                    firstQuarterCircleColor4 = halfCircleColor2;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                enabled4 = enabled3;
                ComposerKt.traceEventStart(1120611368, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.views.ColorPreviewCanvas (ColorPreviewCanvas.kt:30)");
            } else {
                enabled4 = enabled3;
            }
            Modifier modifierAlpha = AlphaKt.alpha(modifier2, enabled4 ? 1.0f : 0.6f);
            ComposerKt.sourceInformationMarkerStart($composer2, -1129249274, "CC(remember):ColorPreviewCanvas.kt#9igjgp");
            boolean z3 = ((458752 & $dirty2) == 131072) | (((($dirty2 & 112) ^ 48) > 32 && $composer2.changed(squareColor2)) || ($dirty2 & 48) == 32) | (((($dirty2 & 896) ^ 384) > 256 && $composer2.changed(firstQuarterCircleColor4)) || ($dirty2 & 384) == 256) | (((($dirty2 & 7168) ^ 3072) > 2048 && $composer2.changed(secondQuarterCircleColor5)) || ($dirty2 & 3072) == 2048);
            if ((((57344 & $dirty2) ^ 24576) <= 16384 || !$composer2.changed(secondQuarterCircleColor4)) && ($dirty2 & 24576) != 16384) {
                z2 = false;
            }
            boolean z4 = z3 | z2;
            Object objRememberedValue = $composer2.rememberedValue();
            if (!z4) {
                padding4 = padding3;
                if (objRememberedValue != Composer.Companion.getEmpty()) {
                    halfCircleColor3 = firstQuarterCircleColor4;
                    halfCircleColor4 = secondQuarterCircleColor5;
                    padding2 = padding4;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                CanvasKt.Canvas(modifierAlpha, (Function1) objRememberedValue, $composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                enabled2 = enabled4;
                modifier3 = modifier2;
                squareColor3 = squareColor2;
                squareColor4 = halfCircleColor4;
                firstQuarterCircleColor3 = secondQuarterCircleColor4;
                secondQuarterCircleColor3 = halfCircleColor3;
            } else {
                padding4 = padding3;
            }
            final long secondQuarterCircleColor6 = secondQuarterCircleColor4;
            final long squareColor5 = squareColor2;
            final long halfCircleColor5 = firstQuarterCircleColor4;
            final long firstQuarterCircleColor5 = secondQuarterCircleColor5;
            Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.views.ColorPreviewCanvasKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2) {
                    return ColorPreviewCanvasKt.ColorPreviewCanvas_R_SK6yY$lambda$0$0(padding4, squareColor5, halfCircleColor5, firstQuarterCircleColor5, secondQuarterCircleColor6, (DrawScope) obj2);
                }
            };
            padding2 = padding4;
            halfCircleColor3 = halfCircleColor5;
            halfCircleColor4 = firstQuarterCircleColor5;
            $composer2.updateRememberedValue(obj);
            objRememberedValue = obj;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CanvasKt.Canvas(modifierAlpha, (Function1) objRememberedValue, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
            }
            enabled2 = enabled4;
            modifier3 = modifier2;
            squareColor3 = squareColor2;
            squareColor4 = halfCircleColor4;
            firstQuarterCircleColor3 = secondQuarterCircleColor4;
            secondQuarterCircleColor3 = halfCircleColor3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.views.ColorPreviewCanvasKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return ColorPreviewCanvasKt.ColorPreviewCanvas_R_SK6yY$lambda$1(modifier3, squareColor3, secondQuarterCircleColor3, squareColor4, firstQuarterCircleColor3, padding2, enabled2, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [41=4] */
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorPreviewCanvas_R_SK6yY$lambda$0$0(float $padding, long $squareColor, long $halfCircleColor, long $firstQuarterCircleColor, long $secondQuarterCircleColor, DrawScope $this$Canvas) {
        Intrinsics.checkNotNullParameter($this$Canvas, "$this$Canvas");
        float cornerRadius = $this$Canvas.toPx-0680j_4(Dp.constructor-impl(12));
        float pad = $this$Canvas.toPx-0680j_4($padding);
        DrawScope.drawRoundRect-u-Aw5IA$default($this$Canvas, $squareColor, 0L, 0L, CornerRadius.constructor-impl((Float.floatToRawIntBits(cornerRadius) << 32) | (Float.floatToRawIntBits(cornerRadius) & 4294967295L)), (DrawStyle) null, 0.0f, (ColorFilter) null, 0, 246, (Object) null);
        float fIntBitsToFloat = Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() >> 32)) - (2.0f * pad);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() & 4294967295L)) - (2.0f * pad);
        long arcSize = Size.constructor-impl((Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L));
        long arcOffset = Offset.constructor-impl((Float.floatToRawIntBits(pad) << 32) | (Float.floatToRawIntBits(pad) & 4294967295L));
        DrawScope.drawArc-yD3GUKo$default($this$Canvas, $halfCircleColor, 180.0f, 180.0f, true, arcOffset, arcSize, 0.0f, (DrawStyle) null, (ColorFilter) null, 0, 960, (Object) null);
        DrawScope.drawArc-yD3GUKo$default($this$Canvas, $firstQuarterCircleColor, 90.0f, 90.0f, true, arcOffset, arcSize, 0.0f, (DrawStyle) null, (ColorFilter) null, 0, 960, (Object) null);
        DrawScope.drawArc-yD3GUKo$default($this$Canvas, $secondQuarterCircleColor, 0.0f, 90.0f, true, arcOffset, arcSize, 0.0f, (DrawStyle) null, (ColorFilter) null, 0, 960, (Object) null);
        return Unit.INSTANCE;
    }

    public static final long defaultSquareColor(Composer $composer, int $changed) {
        int i;
        ComposerKt.sourceInformationMarkerStart($composer, -1197372574, "C(defaultSquareColor)72@2473L21,71@2450L170:ColorPreviewCanvas.kt#2o3j9z");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1197372574, $changed, -1, "com.drdisagree.colorblendr.ui.compose.views.defaultSquareColor (ColorPreviewCanvas.kt:71)");
        }
        if (DarkThemeKt.isSystemInDarkTheme($composer, 0)) {
            i = R.color.material_dynamic_neutral10;
        } else {
            i = R.color.material_dynamic_neutral99;
        }
        long jColorResource = ColorResources_androidKt.colorResource(i, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return jColorResource;
    }

    private static final void ColorPreviewCanvasPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-789757745);
        ComposerKt.sourceInformation($composer2, "C(ColorPreviewCanvasPreview)82@2689L84:ColorPreviewCanvas.kt#2o3j9z");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-789757745, $changed, -1, "com.drdisagree.colorblendr.ui.compose.views.ColorPreviewCanvasPreview (ColorPreviewCanvas.kt:81)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$ColorPreviewCanvasKt.INSTANCE.getLambda$649094749$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.views.ColorPreviewCanvasKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorPreviewCanvasKt.ColorPreviewCanvasPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
