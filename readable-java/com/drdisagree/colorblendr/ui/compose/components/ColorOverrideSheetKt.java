package com.drdisagree.colorblendr.ui.compose.components;

import android.graphics.Color;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.CheckKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.ButtonShapes;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ModalBottomSheetKt;
import androidx.compose.material3.ModalBottomSheetProperties;
import androidx.compose.material3.TextKt;
import androidx.compose.material3.ToggleButtonColors;
import androidx.compose.material3.ToggleButtonElevation;
import androidx.compose.material3.ToggleButtonKt;
import androidx.compose.material3.ToggleButtonShapes;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.graphics.ColorUtils;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.theme.ThemeEngine;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.model.ShadeScale;
import com.drdisagree.colorblendr.theme.model.ThemeAdjustments;
import com.drdisagree.colorblendr.theme.model.ThemeSource;
import com.drdisagree.colorblendr.theme.override.ColorOverride;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.FadingEdgesKt;
import com.drdisagree.colorblendr.ui.compose.utils.PaletteRoleLabelsKt;
import com.drdisagree.colorblendr.ui.compose.utils.TransparencyGridKt;
import com.drdisagree.colorblendr.utils.colors.ColorUtil;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import me.jfenn.colorpickerdialog.compose.dialogs.ColorPickerDialogKt;
import me.jfenn.colorpickerdialog.compose.dialogs.ColorPickerType;

/* compiled from: ColorOverrideSheet.kt */
@Metadata(d1 = {"\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u001aa\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00010\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u000fH\u0007¢\u0006\u0002\u0010\u0010\u001aa\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00010\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u000fH\u0003¢\u0006\u0002\u0010\u0010\u001a5\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0003¢\u0006\u0002\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\u00012\b\b\u0001\u0010\u0018\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010\u0019\u001a)\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\rH\u0003¢\u0006\u0002\u0010\u001e\u001aM\u0010\u001f\u001a\u00020\u00012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00070!2\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010#\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\r2\b\b\u0002\u0010$\u001a\u00020%H\u0003¢\u0006\u0002\u0010&\u001a\r\u0010-\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010.\"\u000e\u0010'\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010*\u001a\u00020+X\u0082\u0004¢\u0006\u0004\n\u0002\u0010,¨\u0006/²\u0006\n\u00100\u001a\u000201X\u008a\u008e\u0002²\u0006\n\u00102\u001a\u00020\u001cX\u008a\u008e\u0002²\u0006\n\u00103\u001a\u000201X\u008a\u008e\u0002²\u0006\n\u00104\u001a\u000205X\u008a\u0084\u0002²\u0006\n\u00106\u001a\u000207X\u008a\u0084\u0002"}, d2 = {"ColorOverrideSheet", "", "title", "", "scheme", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;", "baseColor", "", "origin", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;", "override", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;", "onOverride", "Lkotlin/Function1;", "onDismiss", "Lkotlin/Function0;", "(Ljava/lang/String;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Ljava/lang/Integer;Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ColorOverrideContent", "OverridePreviewTile", "subtitle", "previewColor", "originalColor", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V", "OriginalSwatch", "color", "(ILandroidx/compose/runtime/Composer;I)V", "RoleSelector", "selected", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "onSelect", "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "ShadeStrip", "shades", "", "selectedIndex", "originIndex", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "OPAQUE", "OPAQUE_ALPHA", "GRID_AVERAGE", "SHEET_PADDING", "Landroidx/compose/ui/unit/Dp;", "F", "ColorOverrideContentPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "customMode", "", "role", "showPicker", "background", "Landroidx/compose/ui/graphics/Color;", "weight", ""}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ColorOverrideSheetKt {
    private static final int GRID_AVERAGE = -1644826;
    private static final int OPAQUE = -16777216;
    private static final int OPAQUE_ALPHA = 255;
    private static final float SHEET_PADDING = Dp.constructor-impl(24);

    static final Unit ColorOverrideContent$lambda$13(String str, ResolvedScheme resolvedScheme, Integer num, ColorOverride.Shade shade, ColorOverride colorOverride, Function1 function1, Function0 function0, int i, Composer composer, int i2) {
        ColorOverrideContent(str, resolvedScheme, num, shade, colorOverride, function1, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ColorOverrideContentPreview$lambda$1(int i, Composer composer, int i2) {
        ColorOverrideContentPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ColorOverrideSheet$lambda$1(String str, ResolvedScheme resolvedScheme, Integer num, ColorOverride.Shade shade, ColorOverride colorOverride, Function1 function1, Function0 function0, int i, Composer composer, int i2) {
        ColorOverrideSheet(str, resolvedScheme, num, shade, colorOverride, function1, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit OriginalSwatch$lambda$1(int i, int i2, Composer composer, int i3) {
        OriginalSwatch(i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    static final Unit OverridePreviewTile$lambda$3(String str, String str2, Integer num, Integer num2, int i, Composer composer, int i2) {
        OverridePreviewTile(str, str2, num, num2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit RoleSelector$lambda$1(PaletteRole paletteRole, Function1 function1, int i, Composer composer, int i2) {
        RoleSelector(paletteRole, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ShadeStrip$lambda$1(List list, Integer num, Integer num2, Function1 function1, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ShadeStrip(list, num, num2, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void ColorOverrideSheet(final String title, final ResolvedScheme scheme, final Integer baseColor, final ColorOverride.Shade origin, final ColorOverride override, final Function1<? super ColorOverride, Unit> function1, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Integer num;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        Intrinsics.checkNotNullParameter(function1, "onOverride");
        Intrinsics.checkNotNullParameter(function0, "onDismiss");
        Composer $composer3 = $composer.startRestartGroup(-1778227865);
        ComposerKt.sourceInformation($composer3, "C(ColorOverrideSheet)N(title,scheme,baseColor,origin,override,onOverride,onDismiss)96@4545L59,97@4645L11,98@4683L271,94@4468L486:ColorOverrideSheet.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer3.changed(scheme) : $composer3.changedInstance(scheme) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            num = baseColor;
            $dirty |= $composer3.changed(num) ? 256 : 128;
        } else {
            num = baseColor;
        }
        if (($changed & 3072) == 0) {
            $dirty |= ($changed & 4096) == 0 ? $composer3.changed(origin) : $composer3.changedInstance(origin) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= (32768 & $changed) == 0 ? $composer3.changed(override) : $composer3.changedInstance(override) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 1048576 : 524288;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute((599187 & $dirty2) != 599186, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1778227865, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheet (ColorOverrideSheet.kt:93)");
            }
            final Integer num2 = num;
            $composer2 = $composer3;
            ModalBottomSheetKt.ModalBottomSheet-YbuCTN8(function0, (Modifier) null, ModalBottomSheetKt.rememberModalBottomSheetState(true, (Function1) null, $composer3, 6, 2), 0.0f, false, (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurfaceContainerLow-0d7_KjU(), 0L, 0.0f, 0L, (Function2) null, (Function2) null, (ModalBottomSheetProperties) null, ComposableLambdaKt.rememberComposableLambda(-1941392187, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda26
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ColorOverrideSheetKt.ColorOverrideSheet$lambda$0(title, scheme, num2, origin, override, function1, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer3, 54), $composer2, ($dirty2 >> 18) & 14, 3072, 8122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda27
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorOverrideSheetKt.ColorOverrideSheet$lambda$1(title, scheme, baseColor, origin, override, function1, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit ColorOverrideSheet$lambda$0(String $title, ResolvedScheme $scheme, Integer $baseColor, ColorOverride.Shade $origin, ColorOverride $override, Function1 $onOverride, Function0 $onDismiss, ColumnScope $this$ModalBottomSheet, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$ModalBottomSheet, "$this$ModalBottomSheet");
        ComposerKt.sourceInformation($composer, "C99@4693L255:ColorOverrideSheet.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1941392187, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheet.<anonymous> (ColorOverrideSheet.kt:99)");
            }
            ColorOverrideContent($title, $scheme, $baseColor, $origin, $override, $onOverride, $onDismiss, $composer, (ResolvedScheme.$stable << 3) | (ColorOverride.Shade.$stable << 9));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [136=4, 154=4, 499=5] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x09f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void ColorOverrideContent(final String title, final ResolvedScheme scheme, final Integer baseColor, final ColorOverride.Shade origin, final ColorOverride override, Function1<? super ColorOverride, Unit> function1, final Function0<Unit> function0, Composer $composer, final int $changed) {
        String str;
        Composer $composer2;
        int baseAlpha;
        String str2;
        Composer $composer3;
        String subtitle;
        String subtitle2;
        Function0 function02;
        MeasurePolicy measurePolicy;
        Integer num;
        Function0 function03;
        Function0 function04;
        Composer composer;
        MeasurePolicy measurePolicy2;
        int i;
        boolean zChanged;
        Composer $composer4;
        final Function1<? super ColorOverride, Unit> function12 = function1;
        Composer $composer5 = $composer.startRestartGroup(54826189);
        ComposerKt.sourceInformation($composer5, "C(ColorOverrideContent)N(title,scheme,baseColor,origin,override,onOverride,onDismiss)122@5306L7,123@5360L52,123@5336L76,124@5453L111,124@5429L135,127@5604L25,127@5587L42,162@6881L4398:ColorOverrideSheet.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            str = title;
            $dirty |= $composer5.changed(str) ? 4 : 2;
        } else {
            str = title;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer5.changed(scheme) : $composer5.changedInstance(scheme) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer5.changed(baseColor) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= ($changed & 4096) == 0 ? $composer5.changed(origin) : $composer5.changedInstance(origin) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= ($changed & 32768) == 0 ? $composer5.changed(override) : $composer5.changedInstance(override) ? 16384 : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer5.changedInstance(function12) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer5.changedInstance(function0) ? 1048576 : 524288;
        }
        if ($composer5.shouldExecute(($dirty & 599187) != 599186, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(54826189, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorOverrideContent (ColorOverrideSheet.kt:121)");
            }
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart($composer5, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer5.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer5);
            final HapticFeedback haptics = (HapticFeedback) objConsume;
            Object[] objArr = {str};
            ComposerKt.sourceInformationMarkerStart($composer5, 1148370753, "CC(remember):ColorOverrideSheet.kt#9igjgp");
            boolean z = (57344 & $dirty) == 16384 || (($dirty & 32768) != 0 && $composer5.changedInstance(override));
            Object objRememberedValue = $composer5.rememberedValue();
            if (z || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda15
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ColorOverrideSheetKt.ColorOverrideContent$lambda$0$0(override);
                    }
                };
                $composer5.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer5);
            final MutableState customMode$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, $composer5, 0);
            Object[] objArr2 = {title};
            ComposerKt.sourceInformationMarkerStart($composer5, 1148373788, "CC(remember):ColorOverrideSheet.kt#9igjgp");
            boolean z2 = ((57344 & $dirty) == 16384 || (($dirty & 32768) != 0 && $composer5.changedInstance(override))) | (($dirty & 7168) == 2048 || (($dirty & 4096) != 0 && $composer5.changedInstance(origin)));
            int $dirty2 = $dirty;
            Object objRememberedValue2 = $composer5.rememberedValue();
            if (z2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda17
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ColorOverrideSheetKt.ColorOverrideContent$lambda$3$0(override, origin);
                    }
                };
                $composer5.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd($composer5);
            final MutableState role$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue2, $composer5, 0);
            Object[] objArr3 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer5, 1148378534, "CC(remember):ColorOverrideSheet.kt#9igjgp");
            Object objRememberedValue3 = $composer5.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda18
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ColorOverrideSheetKt.ColorOverrideContent$lambda$6$0();
                    }
                };
                $composer5.updateRememberedValue(obj2);
                objRememberedValue3 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer5);
            final MutableState showPicker$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr3, (Function0) objRememberedValue3, $composer5, 48);
            int baseAlpha2 = baseColor != null ? Color.alpha(baseColor.intValue()) : OPAQUE_ALPHA;
            final boolean translucent = baseAlpha2 < OPAQUE_ALPHA;
            Integer color = override != null ? Integer.valueOf(scheme.colorOf(override)) : baseColor;
            if (override instanceof ColorOverride.Shade) {
                $composer5.startReplaceGroup(1148387949);
                ComposerKt.sourceInformation($composer5, "136@6052L38,133@5891L256");
                int i2 = R.string.color_tokens_from_shade;
                String strIntToArgbHexColor = color != null ? ColorUtil.INSTANCE.intToArgbHexColor(color.intValue()) : null;
                if (strIntToArgbHexColor == null) {
                    $composer5.startReplaceGroup(1148391219);
                    ComposerKt.sourceInformation($composer5, "135@6000L38");
                    strIntToArgbHexColor = StringResources_androidKt.stringResource(R.string.color_unknown, $composer5, 0);
                } else {
                    $composer5.startReplaceGroup(1148390134);
                }
                $composer5.endReplaceGroup();
                baseAlpha = baseAlpha2;
                String strStringResource = StringResources_androidKt.stringResource(i2, new Object[]{strIntToArgbHexColor, StringResources_androidKt.stringResource(PaletteRoleLabelsKt.getLabelRes(((ColorOverride.Shade) override).getRole()), $composer5, 0), ShadeScale.INSTANCE.getShades().get(((ColorOverride.Shade) override).getIndex())}, $composer5, 0);
                $composer5.endReplaceGroup();
                str2 = strStringResource;
            } else {
                baseAlpha = baseAlpha2;
                $composer5.startReplaceGroup(1240554188);
                ComposerKt.sourceInformation($composer5, "");
                String strIntToArgbHexColor2 = color != null ? ColorUtil.INSTANCE.intToArgbHexColor(color.intValue()) : null;
                if (strIntToArgbHexColor2 == null) {
                    $composer5.startReplaceGroup(1148397619);
                    ComposerKt.sourceInformation($composer5, "140@6200L38");
                    strIntToArgbHexColor2 = StringResources_androidKt.stringResource(R.string.color_unknown, $composer5, 0);
                } else {
                    $composer5.startReplaceGroup(1148396534);
                }
                $composer5.endReplaceGroup();
                $composer5.endReplaceGroup();
                str2 = strIntToArgbHexColor2;
            }
            String subtitle3 = str2;
            if (ColorOverrideContent$lambda$7(showPicker$delegate)) {
                $composer5.startReplaceGroup(1240670996);
                ComposerKt.sourceInformation($composer5, "146@6381L22,147@6433L156,144@6276L593");
                int iIntValue = color != null ? color.intValue() : -7829368;
                ComposerKt.sourceInformationMarkerStart($composer5, 1148403395, "CC(remember):ColorOverrideSheet.kt#9igjgp");
                boolean zChanged2 = $composer5.changed(showPicker$delegate);
                subtitle = subtitle3;
                Object objRememberedValue4 = $composer5.rememberedValue();
                if (zChanged2) {
                    i = iIntValue;
                } else {
                    i = iIntValue;
                    if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                    }
                    Function0 function05 = (Function0) objRememberedValue4;
                    ComposerKt.sourceInformationMarkerEnd($composer5);
                    ComposerKt.sourceInformationMarkerStart($composer5, 1148405193, "CC(remember):ColorOverrideSheet.kt#9igjgp");
                    zChanged = $composer5.changed(showPicker$delegate) | (($dirty2 & 458752) != 131072) | $composer5.changed(translucent);
                    Object objRememberedValue5 = $composer5.rememberedValue();
                    if (zChanged) {
                        $composer4 = $composer5;
                        if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer4);
                        int i3 = i;
                        Composer $composer6 = $composer4;
                        subtitle2 = "CC(remember):ColorOverrideSheet.kt#9igjgp";
                        ColorPickerDialogKt.ColorPickerDialog-V-95POc(i3, function05, (Function1) objRememberedValue5, translucent, CollectionsKt.listOf(new ColorPickerType[]{ColorPickerType.WHEEL, ColorPickerType.RGB, ColorPickerType.HSV, ColorPickerType.IMAGE}), (List) null, Dp.constructor-impl(24), (String) null, (Function0) null, $composer6, 1597440, 416);
                        $composer3 = $composer6;
                        $composer3.endReplaceGroup();
                    } else {
                        $composer4 = $composer5;
                    }
                    Object obj3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda20
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj4) {
                            return ColorOverrideSheetKt.ColorOverrideContent$lambda$11$0(function12, translucent, showPicker$delegate, ((Integer) obj4).intValue());
                        }
                    };
                    $composer5.updateRememberedValue(obj3);
                    objRememberedValue5 = obj3;
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    int i32 = i;
                    Composer $composer62 = $composer4;
                    subtitle2 = "CC(remember):ColorOverrideSheet.kt#9igjgp";
                    ColorPickerDialogKt.ColorPickerDialog-V-95POc(i32, function05, (Function1) objRememberedValue5, translucent, CollectionsKt.listOf(new ColorPickerType[]{ColorPickerType.WHEEL, ColorPickerType.RGB, ColorPickerType.HSV, ColorPickerType.IMAGE}), (List) null, Dp.constructor-impl(24), (String) null, (Function0) null, $composer62, 1597440, 416);
                    $composer3 = $composer62;
                    $composer3.endReplaceGroup();
                }
                objRememberedValue4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda19
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ColorOverrideSheetKt.ColorOverrideContent$lambda$10$0(showPicker$delegate);
                    }
                };
                $composer5.updateRememberedValue(objRememberedValue4);
                Function0 function052 = (Function0) objRememberedValue4;
                ComposerKt.sourceInformationMarkerEnd($composer5);
                ComposerKt.sourceInformationMarkerStart($composer5, 1148405193, "CC(remember):ColorOverrideSheet.kt#9igjgp");
                zChanged = $composer5.changed(showPicker$delegate) | (($dirty2 & 458752) != 131072) | $composer5.changed(translucent);
                Object objRememberedValue52 = $composer5.rememberedValue();
                if (zChanged) {
                }
                Object obj32 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda20
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj4) {
                        return ColorOverrideSheetKt.ColorOverrideContent$lambda$11$0(function12, translucent, showPicker$delegate, ((Integer) obj4).intValue());
                    }
                };
                $composer5.updateRememberedValue(obj32);
                objRememberedValue52 = obj32;
                ComposerKt.sourceInformationMarkerEnd($composer4);
                int i322 = i;
                Composer $composer622 = $composer4;
                subtitle2 = "CC(remember):ColorOverrideSheet.kt#9igjgp";
                ColorPickerDialogKt.ColorPickerDialog-V-95POc(i322, function052, (Function1) objRememberedValue52, translucent, CollectionsKt.listOf(new ColorPickerType[]{ColorPickerType.WHEEL, ColorPickerType.RGB, ColorPickerType.HSV, ColorPickerType.IMAGE}), (List) null, Dp.constructor-impl(24), (String) null, (Function0) null, $composer622, 1597440, 416);
                $composer3 = $composer622;
                $composer3.endReplaceGroup();
            } else {
                $composer3 = $composer5;
                subtitle = subtitle3;
                subtitle2 = "CC(remember):ColorOverrideSheet.kt#9igjgp";
                $composer3.startReplaceGroup(1241256245);
                $composer3.endReplaceGroup();
            }
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, Dp.constructor-impl(24), 7, (Object) null);
            Composer composer2 = $composer3;
            ComposerKt.sourceInformationMarkerStart(composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer2, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((6 << 3) & 112) << 6) & 896) | 6;
            $composer2 = $composer3;
            ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function02 = constructor;
                composer2.createNode(function02);
            } else {
                function02 = constructor;
                composer2.useNode();
            }
            Composer composer3 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, 1306388086, "C163@6943L190,170@7143L1111,200@8293L12,203@8426L52,205@8524L2034,201@8342L2216,251@10568L705:ColorOverrideSheet.kt#58374d");
            if ((override != null ? 1 : null) != null) {
                measurePolicy = measurePolicyColumnMeasurePolicy;
                num = baseColor;
            } else {
                measurePolicy = measurePolicyColumnMeasurePolicy;
                num = null;
            }
            OverridePreviewTile(title, subtitle, color, num, composer2, $dirty2 & 14);
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-D5KLDUw(Dp.constructor-impl(8), Alignment.Companion.getCenterHorizontally());
            Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(20), 0.0f, Dp.constructor-impl(16), 5, (Object) null);
            ComposerKt.sourceInformationMarkerStart(composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), composer2, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((54 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function03 = constructor2;
                composer2.createNode(function03);
            } else {
                function03 = constructor2;
                composer2.useNode();
            }
            Composer composer4 = Updater.constructor-impl(composer2);
            MeasurePolicy measurePolicy3 = measurePolicyRowMeasurePolicy;
            Updater.set-impl(composer4, measurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer4, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer4, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i9 = ((54 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -1930146848, "C:ColorOverrideSheet.kt#58374d");
            composer2.startReplaceGroup(630474479);
            ComposerKt.sourceInformation(composer2, "*179@7544L239,185@7802L428,177@7440L790");
            Iterable iterableListOf = CollectionsKt.listOf(new Boolean[]{false, true});
            int i10 = 0;
            Iterator it = iterableListOf.iterator();
            while (it.hasNext()) {
                Iterable iterable = iterableListOf;
                final boolean zBooleanValue = ((Boolean) it.next()).booleanValue();
                int i11 = i10;
                boolean z3 = ColorOverrideContent$lambda$1(customMode$delegate) == zBooleanValue;
                ComposerKt.sourceInformationMarkerStart(composer2, 234426919, subtitle2);
                boolean zChanged3 = composer2.changed(customMode$delegate) | composer2.changed(zBooleanValue) | composer2.changedInstance(haptics);
                Object objRememberedValue6 = composer2.rememberedValue();
                if (zChanged3) {
                    measurePolicy2 = measurePolicy3;
                } else {
                    measurePolicy2 = measurePolicy3;
                    if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ToggleButtonKt.ToggleButton-EwToSPQ(z3, (Function1) objRememberedValue6, (Modifier) null, 0.0f, false, (Function2) null, (ToggleButtonShapes) null, (ToggleButtonColors) null, (ToggleButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(-1295125924, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda22
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            return ColorOverrideSheetKt.ColorOverrideContent$lambda$12$1$0$1(zBooleanValue, (RowScope) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, composer2, 54), composer2, 0, 384, 4092);
                    iterableListOf = iterable;
                    i10 = i11;
                    measurePolicy3 = measurePolicy2;
                    haptics = haptics;
                }
                objRememberedValue6 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda21
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj4) {
                        return ColorOverrideSheetKt.ColorOverrideContent$lambda$12$1$0$0$0(zBooleanValue, haptics, customMode$delegate, ((Boolean) obj4).booleanValue());
                    }
                };
                composer2.updateRememberedValue(objRememberedValue6);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ToggleButtonKt.ToggleButton-EwToSPQ(z3, (Function1) objRememberedValue6, (Modifier) null, 0.0f, false, (Function2) null, (ToggleButtonShapes) null, (ToggleButtonColors) null, (ToggleButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(-1295125924, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda22
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        return ColorOverrideSheetKt.ColorOverrideContent$lambda$12$1$0$1(zBooleanValue, (RowScope) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                    }
                }, composer2, 54), composer2, 0, 384, 4092);
                iterableListOf = iterable;
                i10 = i11;
                measurePolicy3 = measurePolicy2;
                haptics = haptics;
            }
            final HapticFeedback haptics2 = haptics;
            composer2.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            final FiniteAnimationSpec finiteAnimationSpecDefaultEffectsSpec = MaterialTheme.INSTANCE.getMotionScheme(composer2, 6).defaultEffectsSpec();
            Boolean boolValueOf = Boolean.valueOf(ColorOverrideContent$lambda$1(customMode$delegate));
            ComposerKt.sourceInformationMarkerStart(composer2, 2120394711, subtitle2);
            boolean zChangedInstance = composer2.changedInstance(finiteAnimationSpecDefaultEffectsSpec);
            Object objRememberedValue7 = composer2.rememberedValue();
            if (zChangedInstance || objRememberedValue7 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda23
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj5) {
                        return ColorOverrideSheetKt.ColorOverrideContent$lambda$12$2$0(finiteAnimationSpecDefaultEffectsSpec, (AnimatedContentTransitionScope) obj5);
                    }
                };
                composer2.updateRememberedValue(obj4);
                objRememberedValue7 = obj4;
            }
            Function1 function13 = (Function1) objRememberedValue7;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            function12 = function1;
            String str3 = subtitle2;
            final int baseAlpha3 = baseAlpha;
            AnimatedContentKt.AnimatedContent(boolValueOf, (Modifier) null, function13, (Alignment) null, "tokenSource", (Function1) null, ComposableLambdaKt.rememberComposableLambda(-757675194, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda24
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                    return ColorOverrideSheetKt.ColorOverrideContent$lambda$12$3(showPicker$delegate, haptics2, role$delegate, override, origin, function12, baseAlpha3, translucent, scheme, (AnimatedContentScope) obj5, ((Boolean) obj6).booleanValue(), (Composer) obj7, ((Integer) obj8).intValue());
                }
            }, composer2, 54), composer2, 1597440, 42);
            Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-D5KLDUw(Dp.constructor-impl(8), Alignment.Companion.getEnd());
            Modifier modifier3 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), SHEET_PADDING, Dp.constructor-impl(24), SHEET_PADDING, 0.0f, 8, (Object) null);
            ComposerKt.sourceInformationMarkerStart(composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal2, Alignment.Companion.getTop(), composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifier3);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i12 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function04 = constructor3;
                composer2.createNode(function04);
            } else {
                function04 = constructor3;
                composer2.useNode();
            }
            Composer composer5 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer5, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer5, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer5, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer5, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i13 = (i12 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            int i14 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, 1515913932, "C260@10970L8,258@10864L20,257@10822L246,266@11166L8,264@11081L182:ColorOverrideSheet.kt#58374d");
            boolean z4 = override != null;
            ButtonShapes buttonShapesShapes = ButtonDefaults.INSTANCE.shapes(composer2, 6);
            ComposerKt.sourceInformationMarkerStart(composer2, 1850016690, str3);
            boolean z5 = ($dirty2 & 458752) == 131072;
            Object objRememberedValue8 = composer2.rememberedValue();
            if (z5) {
                composer = composer2;
            } else {
                composer = composer2;
                if (objRememberedValue8 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                ButtonKt.OutlinedButton((Function0) objRememberedValue8, buttonShapesShapes, (Modifier) null, z4, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$ColorOverrideSheetKt.INSTANCE.getLambda$2144891152$app(), composer, 805306368, 500);
                Composer composer6 = composer;
                ButtonKt.Button(function0, ButtonDefaults.INSTANCE.shapes(composer6, 6), (Modifier) null, false, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$ColorOverrideSheetKt.INSTANCE.m48getLambda$570537970$app(), composer6, (($dirty2 >> 18) & 14) | 805306368, 508);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            objRememberedValue8 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda25
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return ColorOverrideSheetKt.ColorOverrideContent$lambda$12$4$0$0(function12);
                }
            };
            composer2.updateRememberedValue(objRememberedValue8);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ButtonKt.OutlinedButton((Function0) objRememberedValue8, buttonShapesShapes, (Modifier) null, z4, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$ColorOverrideSheetKt.INSTANCE.getLambda$2144891152$app(), composer, 805306368, 500);
            Composer composer62 = composer;
            ButtonKt.Button(function0, ButtonDefaults.INSTANCE.shapes(composer62, 6), (Modifier) null, false, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$ColorOverrideSheetKt.INSTANCE.m48getLambda$570537970$app(), composer62, (($dirty2 >> 18) & 14) | 805306368, 508);
            ComposerKt.sourceInformationMarkerEnd(composer62);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
            }
        } else {
            $composer2 = $composer5;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda16
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj5, Object obj6) {
                    return ColorOverrideSheetKt.ColorOverrideContent$lambda$13(title, scheme, baseColor, origin, override, function12, function0, $changed, (Composer) obj5, ((Integer) obj6).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ColorOverrideContent$lambda$0$0(ColorOverride $override) {
        return SnapshotStateKt.mutableStateOf$default(Boolean.valueOf($override instanceof ColorOverride.Custom), (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean ColorOverrideContent$lambda$1(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void ColorOverrideContent$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final PaletteRole ColorOverrideContent$lambda$4(MutableState<PaletteRole> mutableState) {
        return (PaletteRole) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ColorOverrideContent$lambda$3$0(ColorOverride $override, ColorOverride.Shade $origin) {
        PaletteRole role;
        ColorOverride.Shade shade = $override instanceof ColorOverride.Shade ? (ColorOverride.Shade) $override : null;
        if (shade == null || (role = shade.getRole()) == null) {
            role = $origin != null ? $origin.getRole() : PaletteRole.NEUTRAL;
        }
        return SnapshotStateKt.mutableStateOf$default(role, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ColorOverrideContent$lambda$6$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean ColorOverrideContent$lambda$7(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void ColorOverrideContent$lambda$8(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorOverrideContent$lambda$10$0(MutableState $showPicker$delegate) {
        ColorOverrideContent$lambda$8($showPicker$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorOverrideContent$lambda$11$0(Function1 $onOverride, boolean $translucent, MutableState $showPicker$delegate, int picked) {
        ColorOverrideContent$lambda$8($showPicker$delegate, false);
        $onOverride.invoke(new ColorOverride.Custom($translucent ? picked : OPAQUE | picked));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorOverrideContent$lambda$12$1$0$0$0(boolean $custom, HapticFeedback $haptics, MutableState $customMode$delegate, boolean it) {
        if (ColorOverrideContent$lambda$1($customMode$delegate) != $custom) {
            $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getSegmentTick-5zf0vsI());
            ColorOverrideContent$lambda$2($customMode$delegate, $custom);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorOverrideContent$lambda$12$1$0$1(boolean $custom, RowScope $this$ToggleButton, Composer $composer, int $changed) {
        int i;
        Intrinsics.checkNotNullParameter($this$ToggleButton, "$this$ToggleButton");
        ComposerKt.sourceInformation($composer, "C187@7861L287,186@7824L388:ColorOverrideSheet.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1295125924, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorOverrideContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorOverrideSheet.kt:186)");
            }
            if ($custom) {
                i = R.string.color_tokens_source_custom;
            } else {
                i = R.string.color_tokens_source_palette;
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(i, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 24576, 0, 262126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContentTransform ColorOverrideContent$lambda$12$2$0(FiniteAnimationSpec $fadeSpec, AnimatedContentTransitionScope $this$AnimatedContent) {
        Intrinsics.checkNotNullParameter($this$AnimatedContent, "$this$AnimatedContent");
        return AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default($fadeSpec, 0.0f, 2, (Object) null), EnterExitTransitionKt.fadeOut$default($fadeSpec, 0.0f, 2, (Object) null));
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [239=5] */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0373 A[LOOP:0: B:52:0x036d->B:54:0x0373, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0461  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Unit ColorOverrideContent$lambda$12$3(final MutableState $showPicker$delegate, final HapticFeedback $haptics, final MutableState $role$delegate, ColorOverride $override, ColorOverride.Shade $origin, final Function1 $onOverride, final int $baseAlpha, final boolean $translucent, ResolvedScheme $scheme, AnimatedContentScope $this$AnimatedContent, boolean custom, Composer $composer, int $changed) {
        Function0 function0;
        Composer composer;
        IntIterator it;
        ColorOverride.Shade shade;
        ArrayList arrayList;
        Integer numValueOf;
        boolean zChangedInstance;
        Object objRememberedValue;
        Composer composer2;
        Composer composer3;
        Composer composer4;
        Function0 function02;
        Intrinsics.checkNotNullParameter($this$AnimatedContent, "$this$AnimatedContent");
        ComposerKt.sourceInformation($composer, "CN(custom):ColorOverrideSheet.kt#58374d");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(custom) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if ($composer.shouldExecute(($dirty2 & 145) != 144, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-757675194, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorOverrideContent.<anonymous>.<anonymous> (ColorOverrideSheet.kt:206)");
            }
            if (custom) {
                $composer.startReplaceGroup(-1848484860);
                ComposerKt.sourceInformation($composer, "207@8578L824");
                Alignment center = Alignment.Companion.getCenter();
                Modifier modifier = SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(108));
                ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
                Function0 constructor = ComposeUiNode.Companion.getConstructor();
                int i = ((((54 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function02 = constructor;
                    $composer.createNode(function02);
                } else {
                    function02 = constructor;
                    $composer.useNode();
                }
                Composer composer5 = Updater.constructor-impl($composer);
                Updater.set-impl(composer5, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer5, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer5, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer5, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer5, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i2 = (i >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i3 = ((54 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 2017925142, "C214@8853L21,215@8924L8,213@8800L584:ColorOverrideSheet.kt#58374d");
                ComposerKt.sourceInformationMarkerStart($composer, 1866210810, "CC(remember):ColorOverrideSheet.kt#9igjgp");
                boolean zChanged = $composer.changed($showPicker$delegate);
                Object objRememberedValue2 = $composer.rememberedValue();
                if (zChanged || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda12
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorOverrideSheetKt.ColorOverrideContent$lambda$12$3$0$0$0($showPicker$delegate);
                        }
                    };
                    $composer.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                ButtonKt.FilledTonalButton((Function0) objRememberedValue2, ButtonDefaults.INSTANCE.shapes($composer, 6), (Modifier) null, false, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$ColorOverrideSheetKt.INSTANCE.getLambda$1650032179$app(), $composer, 805306368, 508);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-1847638250);
                ComposerKt.sourceInformation($composer, "227@9440L1094");
                ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
                Modifier modifier2 = Modifier.Companion;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
                Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
                int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function0 = constructor2;
                    $composer.createNode(function0);
                } else {
                    function0 = constructor2;
                    $composer.useNode();
                }
                Composer composer6 = Updater.constructor-impl($composer);
                Updater.set-impl(composer6, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer6, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer6, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer6, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer6, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i5 = (i4 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
                ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
                int i6 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 1385235616, "C230@9559L173,228@9469L285,241@10150L234,235@9775L741:ColorOverrideSheet.kt#58374d");
                PaletteRole paletteRoleColorOverrideContent$lambda$4 = ColorOverrideContent$lambda$4($role$delegate);
                ComposerKt.sourceInformationMarkerStart($composer, -786596967, "CC(remember):ColorOverrideSheet.kt#9igjgp");
                boolean zChangedInstance2 = $composer.changedInstance($haptics) | $composer.changed($role$delegate);
                Object objRememberedValue3 = $composer.rememberedValue();
                if (zChangedInstance2) {
                    composer = $composer;
                } else {
                    composer = $composer;
                    if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    RoleSelector(paletteRoleColorOverrideContent$lambda$4, (Function1) objRememberedValue3, $composer, 0);
                    Iterable indices = ShadeScale.INSTANCE.getIndices();
                    Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(indices, 10));
                    Iterable iterable = indices;
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(Integer.valueOf($scheme.get(ColorOverrideContent$lambda$4($role$delegate), it.nextInt())));
                        iterable = iterable;
                        indices = indices;
                        modifierMaterializeModifier2 = modifierMaterializeModifier2;
                    }
                    ArrayList arrayList3 = (List) arrayList2;
                    shade = !($override instanceof ColorOverride.Shade) ? (ColorOverride.Shade) $override : null;
                    if (shade == null) {
                        arrayList = arrayList3;
                        ColorOverride.Shade shade2 = Boolean.valueOf(shade.getRole() == ColorOverrideContent$lambda$4($role$delegate)).booleanValue() ? shade : null;
                        Integer numValueOf2 = shade2 != null ? Integer.valueOf(shade2.getIndex()) : null;
                        if ($origin == null) {
                            numValueOf = null;
                            ComposerKt.sourceInformationMarkerStart($composer, -786577994, "CC(remember):ColorOverrideSheet.kt#9igjgp");
                            zChangedInstance = $composer.changedInstance($haptics) | $composer.changed($onOverride) | $composer.changed($role$delegate) | $composer.changed($baseAlpha) | $composer.changed($translucent);
                            objRememberedValue = $composer.rememberedValue();
                            if (!zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                                composer2 = $composer;
                                composer3 = composer;
                                composer4 = $composer;
                                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda14
                                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                    public final Object invoke(Object obj2) {
                                        return ColorOverrideSheetKt.ColorOverrideContent$lambda$12$3$1$4$0($haptics, $onOverride, $baseAlpha, $role$delegate, $translucent, ((Integer) obj2).intValue());
                                    }
                                };
                                $composer.updateRememberedValue(obj);
                                objRememberedValue = obj;
                            } else {
                                composer4 = $composer;
                                composer2 = $composer;
                                composer3 = composer;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            ShadeStrip(arrayList, numValueOf2, numValueOf, (Function1) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, SHEET_PADDING, Dp.constructor-impl(16), SHEET_PADDING, 0.0f, 8, (Object) null), composer4, 0, 0);
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            $composer.endNode();
                            ComposerKt.sourceInformationMarkerEnd($composer);
                            ComposerKt.sourceInformationMarkerEnd(composer3);
                            ComposerKt.sourceInformationMarkerEnd($composer);
                            $composer.endReplaceGroup();
                        } else {
                            ColorOverride.Shade shade3 = $origin.getRole() == ColorOverrideContent$lambda$4($role$delegate) ? $origin : null;
                            if (shade3 != null) {
                                numValueOf = Integer.valueOf(shade3.getIndex());
                            }
                            ComposerKt.sourceInformationMarkerStart($composer, -786577994, "CC(remember):ColorOverrideSheet.kt#9igjgp");
                            zChangedInstance = $composer.changedInstance($haptics) | $composer.changed($onOverride) | $composer.changed($role$delegate) | $composer.changed($baseAlpha) | $composer.changed($translucent);
                            objRememberedValue = $composer.rememberedValue();
                            if (zChangedInstance) {
                                composer2 = $composer;
                                composer3 = composer;
                                composer4 = $composer;
                                Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda14
                                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                    public final Object invoke(Object obj22) {
                                        return ColorOverrideSheetKt.ColorOverrideContent$lambda$12$3$1$4$0($haptics, $onOverride, $baseAlpha, $role$delegate, $translucent, ((Integer) obj22).intValue());
                                    }
                                };
                                $composer.updateRememberedValue(obj2);
                                objRememberedValue = obj2;
                                ComposerKt.sourceInformationMarkerEnd(composer4);
                                ShadeStrip(arrayList, numValueOf2, numValueOf, (Function1) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, SHEET_PADDING, Dp.constructor-impl(16), SHEET_PADDING, 0.0f, 8, (Object) null), composer4, 0, 0);
                                ComposerKt.sourceInformationMarkerEnd(composer4);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                $composer.endNode();
                                ComposerKt.sourceInformationMarkerEnd($composer);
                                ComposerKt.sourceInformationMarkerEnd(composer3);
                                ComposerKt.sourceInformationMarkerEnd($composer);
                                $composer.endReplaceGroup();
                            }
                        }
                    } else {
                        arrayList = arrayList3;
                    }
                    if ($origin == null) {
                    }
                }
                objRememberedValue3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda13
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3) {
                        return ColorOverrideSheetKt.ColorOverrideContent$lambda$12$3$1$0$0($haptics, $role$delegate, (PaletteRole) obj3);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue3);
                ComposerKt.sourceInformationMarkerEnd($composer);
                RoleSelector(paletteRoleColorOverrideContent$lambda$4, (Function1) objRememberedValue3, $composer, 0);
                Iterable indices2 = ShadeScale.INSTANCE.getIndices();
                Collection arrayList22 = new ArrayList(CollectionsKt.collectionSizeOrDefault(indices2, 10));
                Iterable iterable2 = indices2;
                it = iterable2.iterator();
                while (it.hasNext()) {
                }
                ArrayList arrayList32 = (List) arrayList22;
                if (!($override instanceof ColorOverride.Shade)) {
                }
                if (shade == null) {
                }
                if ($origin == null) {
                }
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorOverrideContent$lambda$12$3$0$0$0(MutableState $showPicker$delegate) {
        ColorOverrideContent$lambda$8($showPicker$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorOverrideContent$lambda$12$3$1$0$0(HapticFeedback $haptics, MutableState $role$delegate, PaletteRole selected) {
        Intrinsics.checkNotNullParameter(selected, "selected");
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getSegmentTick-5zf0vsI());
        $role$delegate.setValue(selected);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorOverrideContent$lambda$12$3$1$4$0(HapticFeedback $haptics, Function1 $onOverride, int $baseAlpha, MutableState $role$delegate, boolean $translucent, int index) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getContextClick-5zf0vsI());
        PaletteRole paletteRoleColorOverrideContent$lambda$4 = ColorOverrideContent$lambda$4($role$delegate);
        Integer numValueOf = Integer.valueOf($baseAlpha);
        numValueOf.intValue();
        if (!$translucent) {
            numValueOf = null;
        }
        $onOverride.invoke(new ColorOverride.Shade(paletteRoleColorOverrideContent$lambda$4, index, numValueOf));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorOverrideContent$lambda$12$4$0$0(Function1 $onOverride) {
        $onOverride.invoke((Object) null);
        return Unit.INSTANCE;
    }

    private static final void OverridePreviewTile(final String title, final String subtitle, final Integer previewColor, final Integer originalColor, Composer $composer, final int $changed) {
        int $dirty;
        Function0 function0;
        Function0 function02;
        Composer $composer2 = $composer.startRestartGroup(211103407);
        ComposerKt.sourceInformation($composer2, "C(OverridePreviewTile)N(title,subtitle,previewColor,originalColor)284@11615L12,282@11520L166,289@11845L42,297@12175L11,292@11998L1485:ColorOverrideSheet.kt#58374d");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changed(subtitle) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer2.changed(previewColor) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer2.changed(originalColor) ? 2048 : 1024;
        }
        if ($composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(211103407, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.OverridePreviewTile (ColorOverrideSheet.kt:280)");
            }
            int color = previewColor != null ? previewColor.intValue() : 0;
            State background$delegate = SingleValueAnimationKt.animateColorAsState-euL9pac(ColorKt.Color(color), MaterialTheme.INSTANCE.getMotionScheme($composer2, 6).defaultEffectsSpec(), "tokenPreview", (Function1) null, $composer2, 384, 8);
            long content = ColorKt.Color(ColorUtil.INSTANCE.calculateTextColor(ColorUtils.compositeColors(color, GRID_AVERAGE)));
            Shape shape = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(24));
            ComposerKt.sourceInformationMarkerStart($composer2, 1006928601, "CC(remember):ColorOverrideSheet.kt#9igjgp");
            Object objRememberedValue = $composer2.rememberedValue();
            int color2 = color;
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                $dirty = $dirty2;
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(originalColor, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue = objMutableStateOf$default;
            } else {
                $dirty = $dirty2;
            }
            final MutableState lastOriginal = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (originalColor != null) {
                Integer num = (Integer) lastOriginal.getValue();
                int iIntValue = originalColor.intValue();
                if (num == null || num.intValue() != iIntValue) {
                    lastOriginal.setValue(originalColor);
                }
            }
            Modifier modifierClip = ClipKt.clip(BorderKt.border-xT4_qwU(SizeKt.height-3ABfNKs(PaddingKt.padding-VpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), SHEET_PADDING, 0.0f, 2, (Object) null), Dp.constructor-impl(96)), Dp.constructor-impl(1), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOutlineVariant-0d7_KjU(), shape), shape);
            ComposerKt.sourceInformationMarkerStart($composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.Companion.getTop(), $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifierClip);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function0 = constructor;
                $composer2.createNode(function0);
            } else {
                function0 = constructor;
                $composer2.useNode();
            }
            Composer composer = Updater.constructor-impl($composer2);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i3 = ((0 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 297688206, "C300@12251L714,325@13093L12,326@13171L12,327@13259L12,328@13338L12,329@13383L94,323@12975L502:ColorOverrideSheet.kt#58374d");
            Arrangement.Vertical center = Arrangement.INSTANCE.getCenter();
            Modifier modifier = PaddingKt.padding-VpY3zN4$default(BackgroundKt.background-bw27NRU$default(TransparencyGridKt.m297transparencyGridwH6b6FI$default(SizeKt.fillMaxHeight$default(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), 0.0f, 1, (Object) null), Integer.valueOf(color2), 0.0f, 2, null), OverridePreviewTile$lambda$0(background$delegate), (Shape) null, 2, (Object) null), Dp.constructor-impl(20), 0.0f, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, Alignment.Companion.getStart(), $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer2, modifier);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function02 = constructor2;
                $composer2.createNode(function02);
            } else {
                function02 = constructor2;
                $composer2.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer2);
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -1925883425, "C311@12630L10,309@12556L223,318@12869L10,316@12792L163:ColorOverrideSheet.kt#58374d");
            TextKt.Text-Nvy7gAk(title, (Modifier) null, content, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 2, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer2, 6).getTitleMedium(), $composer2, $dirty & 14, 24960, 110586);
            TextKt.Text-Nvy7gAk(subtitle, (Modifier) null, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default(content, 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer2, 6).getBodySmall(), $composer2, ($dirty >> 3) & 14, 0, 131066);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            AnimatedVisibilityKt.AnimatedVisibility(rowScope, originalColor != null, (Modifier) null, EnterExitTransitionKt.expandHorizontally$default(MaterialTheme.INSTANCE.getMotionScheme($composer2, 6).defaultSpatialSpec(), (Alignment.Horizontal) null, false, (Function1) null, 14, (Object) null).plus(EnterExitTransitionKt.fadeIn$default(MaterialTheme.INSTANCE.getMotionScheme($composer2, 6).defaultEffectsSpec(), 0.0f, 2, (Object) null)), EnterExitTransitionKt.shrinkHorizontally$default(MaterialTheme.INSTANCE.getMotionScheme($composer2, 6).defaultSpatialSpec(), (Alignment.Horizontal) null, false, (Function1) null, 14, (Object) null).plus(EnterExitTransitionKt.fadeOut$default(MaterialTheme.INSTANCE.getMotionScheme($composer2, 6).defaultEffectsSpec(), 0.0f, 2, (Object) null)), (String) null, ComposableLambdaKt.rememberComposableLambda(659281651, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda8
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ColorOverrideSheetKt.OverridePreviewTile$lambda$2$1(lastOriginal, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer2, 54), $composer2, (i3 & 14) | 1572864, 18);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda9
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorOverrideSheetKt.OverridePreviewTile$lambda$3(title, subtitle, previewColor, originalColor, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final long OverridePreviewTile$lambda$0(State<androidx.compose.ui.graphics.Color> state) {
        return ((androidx.compose.ui.graphics.Color) state.getValue()).unbox-impl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OverridePreviewTile$lambda$2$1(MutableState $lastOriginal, AnimatedVisibilityScope $this$AnimatedVisibility, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C330@13397L70:ColorOverrideSheet.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(659281651, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.OverridePreviewTile.<anonymous>.<anonymous> (ColorOverrideSheet.kt:330)");
            }
            Integer num = (Integer) $lastOriginal.getValue();
            OriginalSwatch(num != null ? num.intValue() : 0, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void OriginalSwatch(final int color, Composer $composer, final int $changed) {
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(-2063663661);
        ComposerKt.sourceInformation($composer3, "C(OriginalSwatch)N(color)339@13648L698:ColorOverrideSheet.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(color) ? 4 : 2;
        }
        if ($composer3.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2063663661, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.OriginalSwatch (ColorOverrideSheet.kt:336)");
            }
            long content = ColorKt.Color(ColorUtil.INSTANCE.calculateTextColor(ColorUtils.compositeColors(color, GRID_AVERAGE)));
            Arrangement.Vertical center = Arrangement.INSTANCE.getCenter();
            Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
            Modifier modifier = PaddingKt.padding-VpY3zN4$default(BackgroundKt.background-bw27NRU$default(TransparencyGridKt.m297transparencyGridwH6b6FI$default(SizeKt.fillMaxHeight$default(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(88)), 0.0f, 1, (Object) null), Integer.valueOf(color), 0.0f, 2, null), ColorKt.Color(color), (Shape) null, 2, (Object) null), Dp.constructor-impl(8), 0.0f, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, centerHorizontally, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor);
            } else {
                $composer3.useNode();
            }
            Composer composer = Updater.constructor-impl($composer3);
            $composer2 = $composer3;
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -1218823182, "C350@14005L39,351@14080L10,349@13980L161,356@14235L10,354@14150L190:ColorOverrideSheet.kt#58374d");
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.color_original, $composer3, 0), (Modifier) null, content, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, 6).getLabelMedium(), $composer3, 0, 0, 131066);
            TextKt.Text-Nvy7gAk(ColorUtil.INSTANCE.intToArgbHexColor(color), (Modifier) null, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default(content, 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, 6).getLabelSmall(), $composer3, 0, 24576, 114682);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorOverrideSheetKt.OriginalSwatch$lambda$1(color, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void RoleSelector(final PaletteRole selected, final Function1<? super PaletteRole, Unit> function1, Composer $composer, final int $changed) {
        Composer $composer2;
        Function0 function0;
        Composer $composer3 = $composer.startRestartGroup(1516618108);
        ComposerKt.sourceInformation($composer3, "C(RoleSelector)N(selected,onSelect)369@14527L21,371@14554L640:ColorOverrideSheet.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(selected.ordinal()) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        if (!$composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1516618108, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.RoleSelector (ColorOverrideSheet.kt:368)");
            }
            ScrollableState scrollableStateRememberScrollState = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            Modifier modifier = PaddingKt.padding-VpY3zN4$default(ScrollKt.horizontalScroll$default(FadingEdgesKt.m292horizontalFadingEdgeswH6b6FI$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), scrollableStateRememberScrollState, 0.0f, 2, null), scrollableStateRememberScrollState, false, (FlingBehavior) null, false, 14, (Object) null), SHEET_PADDING, 0.0f, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            int $dirty2 = $dirty;
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function0 = constructor;
                $composer3.createNode(function0);
            } else {
                function0 = constructor;
                $composer3.useNode();
            }
            Composer composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            int i3 = 0;
            ComposerKt.sourceInformationMarkerStart($composer3, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i4 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 830436638, "C:ColorOverrideSheet.kt#58374d");
            $composer3.startReplaceGroup(-1635779087);
            ComposerKt.sourceInformation($composer3, "*382@14973L40,383@15028L150,380@14881L297");
            Iterable<PaletteRole> entries = PaletteRole.getEntries();
            int i5 = 0;
            for (final PaletteRole paletteRole : entries) {
                Iterable iterable = entries;
                boolean z = paletteRole == selected;
                int i6 = i5;
                int i7 = i3;
                ComposerKt.sourceInformationMarkerStart($composer3, 837726210, "CC(remember):ColorOverrideSheet.kt#9igjgp");
                Composer $composer4 = $composer3;
                boolean zChanged = $composer3.changed(paletteRole.ordinal()) | (($dirty2 & 14) == 4) | (($dirty2 & 112) == 32);
                Object objRememberedValue = $composer3.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda3
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj) {
                            return ColorOverrideSheetKt.RoleSelector$lambda$0$0$0$0(paletteRole, selected, function1, ((Boolean) obj).booleanValue());
                        }
                    };
                    $composer3.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ToggleButtonKt.ToggleButton-EwToSPQ(z, (Function1) objRememberedValue, (Modifier) null, 0.0f, false, (Function2) null, (ToggleButtonShapes) null, (ToggleButtonColors) null, (ToggleButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(478447038, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return ColorOverrideSheetKt.RoleSelector$lambda$0$0$1(paletteRole, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, $composer3, 54), $composer3, 0, 384, 4092);
                entries = iterable;
                i5 = i6;
                i3 = i7;
                $composer3 = $composer4;
            }
            $composer2 = $composer3;
            $composer3.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorOverrideSheetKt.RoleSelector$lambda$1(selected, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoleSelector$lambda$0$0$0$0(PaletteRole $role, PaletteRole $selected, Function1 $onSelect, boolean it) {
        if ($role != $selected) {
            $onSelect.invoke($role);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoleSelector$lambda$0$0$1(PaletteRole $role, RowScope $this$ToggleButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$ToggleButton, "$this$ToggleButton");
        ComposerKt.sourceInformation($composer, "C385@15079L29,384@15046L118:ColorOverrideSheet.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(478447038, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.RoleSelector.<anonymous>.<anonymous>.<anonymous> (ColorOverrideSheet.kt:384)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(PaletteRoleLabelsKt.getLabelRes($role), $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 24576, 0, 262126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [838=4, 839=4, 416=5, 417=5] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void ShadeStrip(final List<Integer> list, final Integer selectedIndex, final Integer originIndex, final Function1<? super Integer, Unit> function1, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Function0 function0;
        MeasurePolicy measurePolicy;
        final int i2;
        boolean z;
        Composer composer;
        State state;
        Modifier modifier4;
        Modifier modifier5;
        MeasurePolicy measurePolicy2;
        RoundedCornerShape roundedCornerShape;
        boolean zChanged;
        Object objRememberedValue;
        Function0 function02;
        String str;
        final Function1<? super Integer, Unit> function12 = function1;
        Composer $composer2 = $composer.startRestartGroup(-1826669806);
        ComposerKt.sourceInformation($composer2, "C(ShadeStrip)N(shades,selectedIndex,originIndex,onSelect,modifier)401@15376L1842:ColorOverrideSheet.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(list) : $composer2.changedInstance(list) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(selectedIndex) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(originIndex) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function12) ? 2048 : 1024;
        }
        int i3 = i & 16;
        if (i3 != 0) {
            $dirty |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            if (i3 != 0) {
                modifier2 = (Modifier) Modifier.Companion;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1826669806, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.ShadeStrip (ColorOverrideSheet.kt:400)");
            }
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(3));
            Modifier modifier6 = SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(modifier2, 0.0f, 1, (Object) null), Dp.constructor-impl(64));
            Composer composer2 = $composer2;
            ComposerKt.sourceInformationMarkerStart(composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifier6);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((48 << 3) & 112) << 6) & 896) | 6;
            int i5 = 6;
            String str2 = "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp";
            ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function0 = constructor;
                composer2.createNode(function0);
            } else {
                function0 = constructor;
                composer2.useNode();
            }
            Composer composer3 = Updater.constructor-impl(composer2);
            MeasurePolicy measurePolicy3 = measurePolicyRowMeasurePolicy;
            Updater.set-impl(composer3, measurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i6 = (i4 >> 6) & 14;
            int i7 = 0;
            ComposerKt.sourceInformationMarkerStart(composer2, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i8 = ((48 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            Composer composer4 = composer2;
            String str3 = "C:ColorOverrideSheet.kt#58374d";
            ComposerKt.sourceInformationMarkerStart(composer4, -1721610491, "C:ColorOverrideSheet.kt#58374d");
            composer4.startReplaceGroup(360106391);
            ComposerKt.sourceInformation(composer4, "*411@15779L12,409@15656L209,428@16556L19,421@16279L923");
            List<Integer> list2 = list;
            int i9 = 0;
            for (Object obj : list2) {
                int i10 = i9 + 1;
                if (i9 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Iterable iterable = list2;
                int iIntValue = ((Number) obj).intValue();
                int i11 = i9;
                int i12 = i7;
                if (selectedIndex == null) {
                    measurePolicy = measurePolicy3;
                    i2 = i11;
                } else {
                    measurePolicy = measurePolicy3;
                    i2 = i11;
                    boolean z2 = i2 == selectedIndex.intValue();
                    z = z2;
                    Composer composer5 = composer2;
                    composer = composer4;
                    State stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(!z2 ? 2.0f : 1.0f, MaterialTheme.INSTANCE.getMotionScheme(composer4, i5).defaultSpatialSpec(), 0.0f, "shadeWeight", (Function1) null, composer, 3072, 20);
                    if (i2 != 0) {
                        state = stateAnimateFloatAsState;
                        modifier4 = modifier6;
                        modifier5 = modifier2;
                        measurePolicy2 = measurePolicyRowMeasurePolicy;
                        roundedCornerShape = RoundedCornerShapeKt.RoundedCornerShape-a9UjIt4(Dp.constructor-impl(16), Dp.constructor-impl(4), Dp.constructor-impl(4), Dp.constructor-impl(16));
                    } else {
                        state = stateAnimateFloatAsState;
                        modifier4 = modifier6;
                        modifier5 = modifier2;
                        measurePolicy2 = measurePolicyRowMeasurePolicy;
                        roundedCornerShape = i2 == CollectionsKt.getLastIndex(list) ? RoundedCornerShapeKt.RoundedCornerShape-a9UjIt4(Dp.constructor-impl(4), Dp.constructor-impl(16), Dp.constructor-impl(16), Dp.constructor-impl(4)) : RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4));
                    }
                    long jColor = ColorKt.Color(ColorUtil.INSTANCE.calculateTextColor(iIntValue));
                    Alignment center = Alignment.Companion.getCenter();
                    Modifier modifier7 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxHeight$default(RowScope.weight$default(rowScope, Modifier.Companion, ShadeStrip$lambda$0$0$0(state), false, 2, (Object) null), 0.0f, 1, (Object) null), (Shape) roundedCornerShape), ColorKt.Color(iIntValue), (Shape) null, 2, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer, 1205884033, "CC(remember):ColorOverrideSheet.kt#9igjgp");
                    zChanged = (($dirty2 & 7168) != 2048) | $composer2.changed(i2);
                    objRememberedValue = composer.rememberedValue();
                    if (!zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                        Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda10
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return ColorOverrideSheetKt.ShadeStrip$lambda$0$0$1$0(function12, i2);
                            }
                        };
                        composer.updateRememberedValue(obj2);
                        objRememberedValue = obj2;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    Modifier modifier8 = ClickableKt.clickable-oSLSa3U$default(modifier7, false, (String) null, (Role) null, (MutableInteractionSource) null, (Function0) objRememberedValue, 15, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                    ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                    int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
                    CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer, modifier8);
                    Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
                    int i13 = ((((48 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer, -553112988, str2);
                    if (!(composer.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer.startReusableNode();
                    if (composer.getInserting()) {
                        function02 = constructor2;
                        composer.useNode();
                    } else {
                        function02 = constructor2;
                        composer.createNode(function02);
                    }
                    Composer composer6 = Updater.constructor-impl(composer);
                    String str4 = str2;
                    Updater.set-impl(composer6, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer6, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Updater.set-impl(composer6, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
                    Updater.reconcile-impl(composer6, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                    Updater.set-impl(composer6, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                    int i14 = (i13 >> 6) & 14;
                    Composer composer7 = composer;
                    ComposerKt.sourceInformationMarkerStart(composer7, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
                    BoxScope boxScope = BoxScopeInstance.INSTANCE;
                    i5 = 6;
                    int i15 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer7, 1697964311, str3);
                    if (!z) {
                        composer7.startReplaceGroup(1697992830);
                        ComposerKt.sourceInformation(composer7, "432@16687L42,431@16647L252");
                        IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(CheckKt.getCheck(Icons.Rounded.INSTANCE), composer7, 0), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), jColor, composer7, VectorPainter.$stable | 432, 0);
                        composer7 = composer7;
                        composer7.endReplaceGroup();
                        str = str3;
                    } else if (originIndex != null && i2 == originIndex.intValue()) {
                        composer7.startReplaceGroup(1994446121);
                        ComposerKt.sourceInformation(composer7, "438@16945L225");
                        str = str3;
                        BoxKt.Box(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(6)), RoundedCornerShapeKt.getCircleShape()), androidx.compose.ui.graphics.Color.copy-wmQWz5c$default(jColor, 0.7f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), composer7, 0);
                        composer7.endReplaceGroup();
                    } else {
                        str = str3;
                        composer7.startReplaceGroup(1698521690);
                        composer7.endReplaceGroup();
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    function12 = function1;
                    composer4 = composer;
                    modifier6 = modifier4;
                    modifier2 = modifier5;
                    i9 = i10;
                    list2 = iterable;
                    i7 = i12;
                    measurePolicy3 = measurePolicy;
                    composer2 = composer5;
                    measurePolicyRowMeasurePolicy = measurePolicy2;
                    str2 = str4;
                    str3 = str;
                }
                z = z2;
                Composer composer52 = composer2;
                composer = composer4;
                State stateAnimateFloatAsState2 = AnimateAsStateKt.animateFloatAsState(!z2 ? 2.0f : 1.0f, MaterialTheme.INSTANCE.getMotionScheme(composer4, i5).defaultSpatialSpec(), 0.0f, "shadeWeight", (Function1) null, composer, 3072, 20);
                if (i2 != 0) {
                }
                long jColor2 = ColorKt.Color(ColorUtil.INSTANCE.calculateTextColor(iIntValue));
                Alignment center2 = Alignment.Companion.getCenter();
                Modifier modifier72 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxHeight$default(RowScope.weight$default(rowScope, Modifier.Companion, ShadeStrip$lambda$0$0$0(state), false, 2, (Object) null), 0.0f, 1, (Object) null), (Shape) roundedCornerShape), ColorKt.Color(iIntValue), (Shape) null, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer, 1205884033, "CC(remember):ColorOverrideSheet.kt#9igjgp");
                zChanged = (($dirty2 & 7168) != 2048) | $composer2.changed(i2);
                objRememberedValue = composer.rememberedValue();
                if (!zChanged) {
                    Object obj22 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda10
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorOverrideSheetKt.ShadeStrip$lambda$0$0$1$0(function12, i2);
                        }
                    };
                    composer.updateRememberedValue(obj22);
                    objRememberedValue = obj22;
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                Modifier modifier82 = ClickableKt.clickable-oSLSa3U$default(modifier72, false, (String) null, (Role) null, (MutableInteractionSource) null, (Function0) objRememberedValue, 15, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(center2, false);
                ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode22 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
                CompositionLocalMap currentCompositionLocalMap22 = composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier22 = ComposedModifierKt.materializeModifier(composer, modifier82);
                Function0 constructor22 = ComposeUiNode.Companion.getConstructor();
                int i132 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer, -553112988, str2);
                if (!(composer.getApplier() instanceof Applier)) {
                }
                composer.startReusableNode();
                if (composer.getInserting()) {
                }
                Composer composer62 = Updater.constructor-impl(composer);
                String str42 = str2;
                Updater.set-impl(composer62, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer62, currentCompositionLocalMap22, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer62, Integer.valueOf(iHashCode22), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer62, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer62, modifierMaterializeModifier22, ComposeUiNode.Companion.getSetModifier());
                int i142 = (i132 >> 6) & 14;
                Composer composer72 = composer;
                ComposerKt.sourceInformationMarkerStart(composer72, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
                BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
                i5 = 6;
                int i152 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer72, 1697964311, str3);
                if (!z) {
                }
                ComposerKt.sourceInformationMarkerEnd(composer72);
                ComposerKt.sourceInformationMarkerEnd(composer72);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                function12 = function1;
                composer4 = composer;
                modifier6 = modifier4;
                modifier2 = modifier5;
                i9 = i10;
                list2 = iterable;
                i7 = i12;
                measurePolicy3 = measurePolicy;
                composer2 = composer52;
                measurePolicyRowMeasurePolicy = measurePolicy2;
                str2 = str42;
                str3 = str;
            }
            Composer composer8 = composer4;
            Modifier modifier9 = modifier2;
            composer8.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer8);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier9;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda11
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return ColorOverrideSheetKt.ShadeStrip$lambda$1(list, selectedIndex, originIndex, function1, modifier3, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    private static final float ShadeStrip$lambda$0$0$0(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShadeStrip$lambda$0$0$1$0(Function1 $onSelect, int $index) {
        $onSelect.invoke(Integer.valueOf($index));
        return Unit.INSTANCE;
    }

    private static final void ColorOverrideContentPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(2047805949);
        ComposerKt.sourceInformation($composer2, "C(ColorOverrideContentPreview)466@17678L363,466@17661L380:ColorOverrideSheet.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2047805949, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorOverrideContentPreview (ColorOverrideSheet.kt:460)");
            }
            final ResolvedScheme scheme = ThemeEngine.INSTANCE.scheme(new ThemeSource(MONET.TONAL_SPOT, -12417548, null, null, 0, 0.0d, 60, null), new ThemeAdjustments(0, 0, 0, false, false, false, false, null, null, false, 1023, null), false);
            ThemeKt.ColorBlendrTheme(ComposableLambdaKt.rememberComposableLambda(-582014801, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorOverrideSheetKt.ColorOverrideContentPreview$lambda$0(scheme, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorOverrideSheetKt.ColorOverrideContentPreview$lambda$1($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit ColorOverrideContentPreview$lambda$0(ResolvedScheme $scheme, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C473@17995L2,474@18023L2,467@17688L347:ColorOverrideSheet.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-582014801, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorOverrideContentPreview.<anonymous> (ColorOverrideSheet.kt:467)");
            }
            Integer numValueOf = Integer.valueOf($scheme.get(PaletteRole.PRIMARY, 3));
            ColorOverride.Shade shade = new ColorOverride.Shade(PaletteRole.PRIMARY, 3, null, 4, null);
            ColorOverride.Shade shade2 = new ColorOverride.Shade(PaletteRole.PRIMARY, 4, null, 4, null);
            ComposerKt.sourceInformationMarkerStart($composer, -970465135, "CC(remember):ColorOverrideSheet.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return ColorOverrideSheetKt.ColorOverrideContentPreview$lambda$0$0$0((ColorOverride) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            Function1 function1 = (Function1) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -970464239, "CC(remember):ColorOverrideSheet.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ColorOverrideContent("Primary container", $scheme, numValueOf, shade, shade2, function1, (Function0) objRememberedValue2, $composer, (ResolvedScheme.$stable << 3) | 1769478 | (ColorOverride.Shade.$stable << 9) | (ColorOverride.Shade.$stable << 12));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorOverrideContentPreview$lambda$0$0$0(ColorOverride it) {
        return Unit.INSTANCE;
    }
}
