package com.drdisagree.colorblendr.ui.compose.components;

import android.R;
import android.content.Context;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.RestartAltKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.RippleKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.ProgressBarRangeInfo;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.theme.ViewThemeColorSchemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import java.text.DecimalFormat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* compiled from: SeekbarItem.kt */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aÇ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00122\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u0019H\u0007¢\u0006\u0002\u0010\u001a\u001a\r\u0010\u001b\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001c¨\u0006\u001d²\u0006\n\u0010\u001e\u001a\u00020\u0012X\u008a\u008e\u0002²\u0006\n\u0010\u001f\u001a\u00020\u0015X\u008a\u0084\u0002²\u0006\n\u0010 \u001a\u00020\u0005X\u008a\u008e\u0002"}, d2 = {"SeekbarItem", "", "title", "", "value", "", "onValueChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "onValueChangeFinished", "Lkotlin/Function0;", "minValue", "maxValue", "defaultValue", "onReset", "valueFormat", "isDecimalFormat", "", "decimalFormat", "outputScale", "", "enabled", "disabledReason", "position", "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;", "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;FZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;III)V", "SeekbarItemPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "isDragging", "animatedFraction", "trackWidth"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class SeekbarItemKt {
    static final Unit SeekbarItem$lambda$6(String str, int i, Function1 function1, Modifier modifier, Function0 function0, int i2, int i3, Integer num, Function0 function02, String str2, boolean z, String str3, float f, boolean z2, String str4, WidgetPosition widgetPosition, int i4, int i5, int i6, Composer composer, int i7) {
        SeekbarItem(str, i, function1, modifier, function0, i2, i3, num, function02, str2, z, str3, f, z2, str4, widgetPosition, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), RecomposeScopeImplKt.updateChangedFlags(i5), i6);
        return Unit.INSTANCE;
    }

    static final Unit SeekbarItemPreview$lambda$0(int i, Composer composer, int i2) {
        SeekbarItemPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [92=4, 111=4] */
    public static final void SeekbarItem(final String title, final int value, final Function1<? super Integer, Unit> function1, Modifier modifier, Function0<Unit> function0, int minValue, int maxValue, Integer defaultValue, Function0<Unit> function02, String valueFormat, boolean isDecimalFormat, String decimalFormat, float outputScale, boolean enabled, String disabledReason, WidgetPosition position, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        Function0 function03;
        int i2;
        int maxValue2;
        Integer defaultValue2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Composer $composer2;
        final Function0 onReset;
        final boolean isDecimalFormat2;
        final String disabledReason2;
        final WidgetPosition position2;
        final Integer defaultValue3;
        final Modifier modifier3;
        final Function0 onValueChangeFinished;
        final int minValue2;
        final int maxValue3;
        final String valueFormat2;
        final String decimalFormat2;
        final float outputScale2;
        final boolean enabled2;
        long fillColor;
        Integer defaultValue4;
        boolean isRtl;
        String strValueOf;
        String formattedValue;
        String strValueOf2;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(function1, "onValueChange");
        Composer $composer3 = $composer.startRestartGroup(-1587858974);
        ComposerKt.sourceInformation($composer3, "C(SeekbarItem)N(title,value,onValueChange,modifier,onValueChangeFinished,minValue,maxValue,defaultValue,onReset,valueFormat,isDecimalFormat,decimalFormat,outputScale,enabled,disabledReason,position)77@3338L7,78@3384L7,90@3788L11,91@3851L7,94@3969L7,121@4843L34,122@4906L247,132@5216L5578,132@5159L5635:SeekbarItem.kt#58374d");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(value) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 256 : 128;
        }
        int i10 = i & 8;
        if (i10 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i11 = i & 16;
        int i12 = CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS;
        if (i11 != 0) {
            $dirty |= 24576;
            function03 = function0;
        } else if (($changed & 24576) == 0) {
            function03 = function0;
            $dirty |= $composer3.changedInstance(function03) ? 16384 : 8192;
        } else {
            function03 = function0;
        }
        int i13 = i & 32;
        if (i13 != 0) {
            $dirty |= 196608;
            i2 = minValue;
        } else if (($changed & 196608) == 0) {
            i2 = minValue;
            $dirty |= $composer3.changed(i2) ? 131072 : 65536;
        } else {
            i2 = minValue;
        }
        int i14 = i & 64;
        if (i14 != 0) {
            $dirty |= 1572864;
            maxValue2 = maxValue;
        } else if (($changed & 1572864) == 0) {
            maxValue2 = maxValue;
            $dirty |= $composer3.changed(maxValue2) ? 1048576 : 524288;
        } else {
            maxValue2 = maxValue;
        }
        int i15 = i & 128;
        if (i15 != 0) {
            $dirty |= 12582912;
            defaultValue2 = defaultValue;
        } else if (($changed & 12582912) == 0) {
            defaultValue2 = defaultValue;
            $dirty |= $composer3.changed(defaultValue2) ? 8388608 : 4194304;
        } else {
            defaultValue2 = defaultValue;
        }
        int i16 = i & 256;
        if (i16 != 0) {
            $dirty |= 100663296;
            i3 = i16;
        } else if (($changed & 100663296) == 0) {
            i3 = i16;
            $dirty |= $composer3.changedInstance(function02) ? 67108864 : 33554432;
        } else {
            i3 = i16;
        }
        int i17 = i & 512;
        if (i17 != 0) {
            $dirty |= 805306368;
            i4 = i17;
        } else if (($changed & 805306368) == 0) {
            i4 = i17;
            $dirty |= $composer3.changed(valueFormat) ? 536870912 : 268435456;
        } else {
            i4 = i17;
        }
        int i18 = i & 1024;
        if (i18 != 0) {
            $dirty1 |= 6;
            i5 = i18;
        } else if (($changed1 & 6) == 0) {
            i5 = i18;
            $dirty1 |= $composer3.changed(isDecimalFormat) ? 4 : 2;
        } else {
            i5 = i18;
        }
        int i19 = i & 2048;
        if (i19 != 0) {
            $dirty1 |= 48;
            i6 = i19;
        } else if (($changed1 & 48) == 0) {
            i6 = i19;
            $dirty1 |= $composer3.changed(decimalFormat) ? 32 : 16;
        } else {
            i6 = i19;
        }
        int i20 = i & 4096;
        if (i20 != 0) {
            $dirty1 |= 384;
            i7 = i20;
        } else {
            i7 = i20;
            if (($changed1 & 384) == 0) {
                $dirty1 |= $composer3.changed(outputScale) ? 256 : 128;
            }
        }
        int i21 = i & CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        if (i21 != 0) {
            $dirty1 |= 3072;
            i8 = i21;
        } else {
            i8 = i21;
            if (($changed1 & 3072) == 0) {
                $dirty1 |= $composer3.changed(enabled) ? 2048 : 1024;
            }
        }
        int i22 = i & CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS;
        if (i22 != 0) {
            $dirty1 |= 24576;
            i9 = i22;
        } else {
            i9 = i22;
            if (($changed1 & 24576) == 0) {
                if (!$composer3.changed(disabledReason)) {
                    i12 = 8192;
                }
                $dirty1 |= i12;
            }
        }
        int i23 = i & 32768;
        if (i23 != 0) {
            $dirty1 |= 196608;
        } else if (($changed1 & 196608) == 0) {
            $dirty1 |= $composer3.changed(position == null ? -1 : position.ordinal()) ? 131072 : 65536;
        }
        int $dirty12 = $dirty1;
        if ($composer3.shouldExecute(((306783379 & $dirty) == 306783378 && (74899 & $dirty12) == 74898) ? false : true, $dirty & 1)) {
            Modifier modifier4 = i10 != 0 ? (Modifier) Modifier.Companion : modifier2;
            final Function0 onValueChangeFinished2 = i11 != 0 ? null : function03;
            int minValue3 = i13 != 0 ? 0 : i2;
            if (i14 != 0) {
                maxValue2 = 100;
            }
            if (i15 != 0) {
                defaultValue2 = null;
            }
            final Function0 onReset2 = i3 != 0 ? null : function02;
            String valueFormat3 = i4 != 0 ? "" : valueFormat;
            boolean isDecimalFormat3 = i5 != 0 ? false : isDecimalFormat;
            String decimalFormat3 = i6 != 0 ? "#.#" : decimalFormat;
            float outputScale3 = i7 != 0 ? 1.0f : outputScale;
            boolean enabled3 = i8 != 0 ? true : enabled;
            final String disabledReason3 = i9 != 0 ? null : disabledReason;
            WidgetPosition position3 = i23 != 0 ? WidgetPosition.Single : position;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1587858974, $dirty, $dirty12, "com.drdisagree.colorblendr.ui.compose.components.SeekbarItem (SeekbarItem.kt:76)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Context context = (Context) objConsume;
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final HapticFeedback haptics = (HapticFeedback) objConsume2;
            float fraction = maxValue2 > minValue3 ? (RangesKt.coerceIn(value, minValue3, maxValue2) - minValue3) / (maxValue2 - minValue3) : 0.0f;
            if (enabled3) {
                $composer3.startReplaceGroup(863922267);
                ComposerKt.sourceInformation($composer3, "86@3616L11");
                fillColor = Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getPrimary-0d7_KjU(), 0.3f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(863997070);
                ComposerKt.sourceInformation($composer3, "88@3677L46");
                fillColor = Color.copy-wmQWz5c$default(ViewThemeColorSchemeKt.themeAttrColor(R.attr.textColorPrimary, $composer3, 6), 0.05f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                $composer3.endReplaceGroup();
            }
            final long textIconColor = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnSurface-0d7_KjU();
            $composer3.startReplaceGroup(-1219049788);
            ComposerKt.sourceInformation($composer3, "*92@3870L48");
            CompositionLocal localDensity = CompositionLocalsKt.getLocalDensity();
            final int minValue4 = minValue3;
            final boolean enabled4 = enabled3;
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final float cornerRadius = ((Density) objConsume3).toPx-0680j_4(PrimitiveResources_androidKt.dimensionResource(com.drdisagree.colorblendr.R.dimen.default_corner_radius, $composer3, 0));
            $composer3.endReplaceGroup();
            CompositionLocal localLayoutDirection = CompositionLocalsKt.getLocalLayoutDirection();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume4 = $composer3.consume(localLayoutDirection);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            boolean isRtl2 = objConsume4 == LayoutDirection.Rtl;
            if (StringsKt.isBlank(valueFormat3)) {
                $composer3.startReplaceGroup(864386461);
                ComposerKt.sourceInformation($composer3, "97@4063L275");
                int i24 = com.drdisagree.colorblendr.R.string.opt_selected1;
                if (isDecimalFormat3) {
                    defaultValue4 = defaultValue2;
                    strValueOf2 = new DecimalFormat(decimalFormat3).format(value / outputScale3);
                } else {
                    strValueOf2 = String.valueOf((int) (value / outputScale3));
                    defaultValue4 = defaultValue2;
                }
                Intrinsics.checkNotNull(strValueOf2);
                formattedValue = StringResources_androidKt.stringResource(i24, new Object[]{strValueOf2}, $composer3, 0);
                $composer3.endReplaceGroup();
                isRtl = isRtl2;
            } else {
                defaultValue4 = defaultValue2;
                $composer3.startReplaceGroup(864684402);
                ComposerKt.sourceInformation($composer3, "108@4424L308,106@4360L382");
                int i25 = com.drdisagree.colorblendr.R.string.opt_selected1;
                int i26 = com.drdisagree.colorblendr.R.string.opt_selected2;
                if (isDecimalFormat3) {
                    isRtl = isRtl2;
                    strValueOf = new DecimalFormat(decimalFormat3).format(value / outputScale3);
                } else {
                    strValueOf = String.valueOf(value);
                    isRtl = isRtl2;
                }
                Intrinsics.checkNotNull(strValueOf);
                formattedValue = StringResources_androidKt.stringResource(i25, new Object[]{StringResources_androidKt.stringResource(i26, new Object[]{strValueOf, valueFormat3}, $composer3, 0)}, $composer3, 0);
                $composer3.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -1219017532, "CC(remember):SeekbarItem.kt#9igjgp");
            Object objRememberedValue = $composer3.rememberedValue();
            final String formattedValue2 = formattedValue;
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue = objMutableStateOf$default;
            }
            final MutableState isDragging$delegate = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final State animatedFraction$delegate = AnimateAsStateKt.animateFloatAsState(fraction, (AnimationSpec) (SeekbarItem$lambda$2(isDragging$delegate) ? AnimationSpecKt.snap$default(0, 1, (Object) null) : AnimationSpecKt.tween$default(180, 0, EasingKt.getFastOutSlowInEasing(), 2, (Object) null)), 0.0f, "seekbarFill", (Function1) null, $composer3, 3072, 20);
            final int maxValue4 = maxValue2;
            final Integer defaultValue5 = defaultValue4;
            String decimalFormat4 = decimalFormat3;
            final long fillColor2 = fillColor;
            int $dirty2 = $dirty;
            String valueFormat4 = valueFormat3;
            final boolean isRtl3 = isRtl;
            Modifier modifier5 = modifier4;
            WidgetPosition position4 = position3;
            PositionedCardKt.m85PositionedCardFU0evQE(position4, modifier5, 0L, false, null, ComposableLambdaKt.rememberComposableLambda(-1633797332, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SeekbarItemKt.SeekbarItem$lambda$5(value, minValue4, maxValue4, enabled4, haptics, function1, isRtl3, onValueChangeFinished2, animatedFraction$delegate, fillColor2, cornerRadius, isDragging$delegate, defaultValue5, title, disabledReason3, textIconColor, formattedValue2, onReset2, context, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), $composer3, (($dirty12 >> 15) & 14) | 196608 | (($dirty2 >> 6) & 112), 28);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            minValue2 = minValue4;
            maxValue3 = maxValue4;
            onValueChangeFinished = onValueChangeFinished2;
            defaultValue3 = defaultValue5;
            disabledReason2 = disabledReason3;
            onReset = onReset2;
            outputScale2 = outputScale3;
            isDecimalFormat2 = isDecimalFormat3;
            valueFormat2 = valueFormat4;
            decimalFormat2 = decimalFormat4;
            position2 = position4;
            enabled2 = enabled4;
            modifier3 = modifier5;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            onReset = function02;
            isDecimalFormat2 = isDecimalFormat;
            disabledReason2 = disabledReason;
            position2 = position;
            defaultValue3 = defaultValue2;
            modifier3 = modifier2;
            onValueChangeFinished = function03;
            minValue2 = i2;
            maxValue3 = maxValue2;
            valueFormat2 = valueFormat;
            decimalFormat2 = decimalFormat;
            outputScale2 = outputScale;
            enabled2 = enabled;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SeekbarItemKt.SeekbarItem$lambda$6(title, value, function1, modifier3, onValueChangeFinished, minValue2, maxValue3, defaultValue3, onReset, valueFormat2, isDecimalFormat2, decimalFormat2, outputScale2, enabled2, disabledReason2, position2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean SeekbarItem$lambda$2(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SeekbarItem$lambda$3(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final float SeekbarItem$lambda$4(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [440=4, 227=6, 236=4] */
    /* JADX DEBUG: Multi-variable search result rejected for r14v0, resolved type: boolean */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0726  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final Unit SeekbarItem$lambda$5(final int $value, final int $minValue, int $maxValue, boolean $enabled, HapticFeedback $haptics, Function1 $onValueChange, boolean $isRtl, Function0 $onValueChangeFinished, final State $animatedFraction$delegate, final long $fillColor, final float $cornerRadius, MutableState $isDragging$delegate, final Integer $defaultValue, String $title, String $disabledReason, long $textIconColor, String $formattedValue, final Function0 $onReset, final Context $context, Composer $composer, int $changed) {
        int i;
        String str;
        MutableIntState trackWidth$delegate;
        int i2;
        int i3;
        final HapticFeedback hapticFeedback;
        final Function1 function1;
        Function0 function0;
        Function0 function02;
        Composer composer;
        Composer composer2;
        Function0 function03;
        Indication indication;
        boolean zChangedInstance;
        Composer composer3;
        final int i4 = $maxValue;
        boolean z = $isRtl;
        ComposerKt.sourceInformation($composer, "C133@5244L33,146@5720L228,152@6008L419,162@6487L1268,190@7784L572,143@5624L5164:SeekbarItem.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                i = 0;
                ComposerKt.traceEventStart(-1633797332, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SeekbarItem.<anonymous> (SeekbarItem.kt:133)");
            } else {
                i = 0;
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1878795213, "CC(remember):SeekbarItem.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objMutableIntStateOf = SnapshotIntStateKt.mutableIntStateOf(i);
                $composer.updateRememberedValue(objMutableIntStateOf);
                objRememberedValue = objMutableIntStateOf;
            }
            MutableIntState trackWidth$delegate2 = (MutableIntState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1878810640, "CC(remember):SeekbarItem.kt#9igjgp");
            boolean zChanged = $composer.changed($value) | $composer.changed($minValue) | $composer.changed(i4);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return SeekbarItemKt.SeekbarItem$lambda$5$3$0($value, $minValue, i4, (SemanticsPropertyReceiver) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierFillMaxWidth$default, i, (Function1) objRememberedValue2, 1, (Object) null);
            Object[] objArr = {Boolean.valueOf($enabled), Integer.valueOf($minValue), Integer.valueOf(i4)};
            ComposerKt.sourceInformationMarkerStart($composer, 1878820047, "CC(remember):SeekbarItem.kt#9igjgp");
            boolean zChanged2 = $composer.changed($enabled) | $composer.changedInstance($haptics) | $composer.changed($onValueChange) | $composer.changed($value) | $composer.changed(z) | $composer.changed($minValue) | $composer.changed(i4) | $composer.changed($onValueChangeFinished);
            SeekbarItemKt$SeekbarItem$1$2$1 seekbarItemKt$SeekbarItem$1$2$1RememberedValue = $composer.rememberedValue();
            if (zChanged2 || seekbarItemKt$SeekbarItem$1$2$1RememberedValue == Composer.Companion.getEmpty()) {
                SeekbarItemKt$SeekbarItem$1$2$1 seekbarItemKt$SeekbarItem$1$2$1 = new SeekbarItemKt$SeekbarItem$1$2$1($enabled, $haptics, $onValueChange, $onValueChangeFinished, $value, z, $minValue, i4, trackWidth$delegate2);
                i4 = i4;
                seekbarItemKt$SeekbarItem$1$2$1RememberedValue = seekbarItemKt$SeekbarItem$1$2$1;
                $composer.updateRememberedValue(seekbarItemKt$SeekbarItem$1$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifierSemantics$default, objArr, (PointerInputEventHandler) seekbarItemKt$SeekbarItem$1$2$1RememberedValue);
            Object[] objArr2 = {Boolean.valueOf($enabled), Integer.valueOf($minValue), Integer.valueOf(i4)};
            ComposerKt.sourceInformationMarkerStart($composer, 1878836224, "CC(remember):SeekbarItem.kt#9igjgp");
            boolean zChanged3 = $composer.changed($enabled) | $composer.changed($onValueChangeFinished) | $composer.changed($value) | $composer.changed(z) | $composer.changed($minValue) | $composer.changed(i4) | $composer.changedInstance($haptics) | $composer.changed($onValueChange);
            SeekbarItemKt$SeekbarItem$1$3$1 seekbarItemKt$SeekbarItem$1$3$1RememberedValue = $composer.rememberedValue();
            if (zChanged3 || seekbarItemKt$SeekbarItem$1$3$1RememberedValue == Composer.Companion.getEmpty()) {
                str = "CC(remember):SeekbarItem.kt#9igjgp";
                trackWidth$delegate = trackWidth$delegate2;
                i2 = 0;
                SeekbarItemKt$SeekbarItem$1$3$1 seekbarItemKt$SeekbarItem$1$3$1 = new SeekbarItemKt$SeekbarItem$1$3$1($enabled, $isDragging$delegate, $onValueChangeFinished, $haptics, $onValueChange, $value, z, $minValue, i4, trackWidth$delegate);
                i3 = $value;
                z = z;
                hapticFeedback = $haptics;
                function1 = $onValueChange;
                seekbarItemKt$SeekbarItem$1$3$1RememberedValue = seekbarItemKt$SeekbarItem$1$3$1;
                $composer.updateRememberedValue(seekbarItemKt$SeekbarItem$1$3$1RememberedValue);
            } else {
                hapticFeedback = $haptics;
                function1 = $onValueChange;
                i3 = $value;
                str = "CC(remember):SeekbarItem.kt#9igjgp";
                trackWidth$delegate = trackWidth$delegate2;
                i2 = 0;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifierPointerInput2 = SuspendingPointerInputFilterKt.pointerInput(modifierPointerInput, objArr2, (PointerInputEventHandler) seekbarItemKt$SeekbarItem$1$3$1RememberedValue);
            ComposerKt.sourceInformationMarkerStart($composer, 1878877032, str);
            boolean zChanged4 = $composer.changed($animatedFraction$delegate) | $composer.changed(z) | $composer.changed($fillColor) | $composer.changed($cornerRadius);
            Object objRememberedValue3 = $composer.rememberedValue();
            if (zChanged4 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                final boolean z2 = z;
                final MutableIntState trackWidth$delegate3 = trackWidth$delegate;
                objRememberedValue3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return SeekbarItemKt.SeekbarItem$lambda$5$6$0(z2, trackWidth$delegate3, $animatedFraction$delegate, $fillColor, $cornerRadius, (DrawScope) obj2);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifierDrawBehind = DrawModifierKt.drawBehind(modifierPointerInput2, (Function1) objRememberedValue3);
            int i5 = i2;
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int i6 = i2;
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, i6));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierDrawBehind);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((i5 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
                $composer.useNode();
            }
            Composer composer4 = Updater.constructor-impl($composer);
            Updater.set-impl(composer4, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer4, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer4, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            int i9 = ((i5 >> 6) & 112) | 6;
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -375960556, "C203@8381L789:SeekbarItem.kt#58374d");
            Modifier modifier = PaddingKt.padding-VpY3zN4(boxScope.align(Modifier.Companion, Alignment.Companion.getCenterStart()), Dp.constructor-impl(22), Dp.constructor-impl(16));
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((i6 >> 3) & 14) | ((i6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, i6));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i10 = ((((i6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function02 = constructor2;
                $composer.createNode(function02);
            } else {
                function02 = constructor2;
                $composer.useNode();
            }
            Composer composer5 = Updater.constructor-impl($composer);
            Updater.set-impl(composer5, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer5, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer5, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer5, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i11 = (i10 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i12 = ((i6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1861041643, "C211@8738L10,208@8574L290,216@8972L10,214@8881L275:SeekbarItem.kt#58374d");
            TitleBadgeKt.m107TitleWithBadgeuDo3WH8($title, $enabled ? null : $disabledReason, MaterialTheme.INSTANCE.getTypography($composer, 6).getTitleSmall(), Color.copy-wmQWz5c$default($textIconColor, $enabled ? 1.0f : 0.5f, 0.0f, 0.0f, 0.0f, 14, (Object) null), null, $composer, 0, 16);
            TextKt.Text-Nvy7gAk($formattedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default($textIconColor, $enabled ? 0.8f : 0.3f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall(), $composer, 48, 0, 131064);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if ($defaultValue == null || i3 == $defaultValue.intValue()) {
                composer = $composer;
                composer2 = $composer;
                composer2.startReplaceGroup(-373657040);
                composer2.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-375139863);
                ComposerKt.sourceInformation($composer, "223@9253L1511");
                Modifier modifier2 = PaddingKt.padding-qDBjuR0(boxScope.align(Modifier.Companion, Alignment.Companion.getCenterEnd()), Dp.constructor-impl(16), Dp.constructor-impl(16), Dp.constructor-impl(22), Dp.constructor-impl(16));
                ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.Companion.getTop(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifier2);
                Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
                int i13 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function03 = constructor3;
                    $composer.createNode(function03);
                } else {
                    function03 = constructor3;
                    $composer.useNode();
                }
                Composer composer6 = Updater.constructor-impl($composer);
                Updater.set-impl(composer6, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer6, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer6, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer6, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer6, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i14 = (i13 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
                RowScope rowScope = RowScopeInstance.INSTANCE;
                int i15 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 606651456, "C229@9520L47,230@9614L30,233@9770L42,235@9914L39,243@10381L249,238@10118L215,228@9480L1266:SeekbarItem.kt#58374d");
                Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(RestartAltKt.getRestartAlt(Icons.Rounded.INSTANCE), $composer, 0);
                String strStringResource = StringResources_androidKt.stringResource(com.drdisagree.colorblendr.R.string.reset, $composer, 0);
                Modifier modifier3 = SizeKt.size-3ABfNKs(Modifier.Companion, PrimitiveResources_androidKt.dimensionResource(com.drdisagree.colorblendr.R.dimen.reset_icon_size, $composer, 0));
                ComposerKt.sourceInformationMarkerStart($composer, 1405055384, str);
                Object objRememberedValue4 = $composer.rememberedValue();
                if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                    Object objMutableInteractionSource = InteractionSourceKt.MutableInteractionSource();
                    $composer.updateRememberedValue(objMutableInteractionSource);
                    objRememberedValue4 = objMutableInteractionSource;
                }
                MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objRememberedValue4;
                ComposerKt.sourceInformationMarkerEnd($composer);
                Indication indication2 = RippleKt.ripple-Ou1YvPQ$default(false, 0.0f, 0L, (Shape) null, false, false, false, false, 254, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, 1405070538, str);
                boolean zChangedInstance2 = $composer.changedInstance(hapticFeedback) | $composer.changed(function1) | $composer.changed($defaultValue) | $composer.changed($onReset);
                Object objRememberedValue5 = $composer.rememberedValue();
                if (zChangedInstance2) {
                    indication = indication2;
                } else {
                    indication = indication2;
                    if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                    }
                    Function0 function04 = (Function0) objRememberedValue5;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerStart($composer, 1405062088, str);
                    zChangedInstance = $composer.changedInstance($context);
                    Object objRememberedValue6 = $composer.rememberedValue();
                    if (zChangedInstance) {
                        composer3 = $composer;
                        if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer3);
                        composer = $composer;
                        IconKt.Icon-ww6aTOc(painterRememberVectorPainter, strStringResource, AlphaKt.alpha(ClickableKt.combinedClickable-auXiCPI$default(modifier3, mutableInteractionSource, indication, $enabled, (String) null, (Role) null, (String) null, function04, (Function0) null, false, (Function0) objRememberedValue6, 440, (Object) null), $enabled ? 0.4f : 0.5f), $textIconColor, composer3, VectorPainter.$stable, 0);
                        ComposerKt.sourceInformationMarkerEnd(composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        $composer.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        $composer.endReplaceGroup();
                        composer2 = $composer;
                    } else {
                        composer3 = $composer;
                    }
                    objRememberedValue6 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt$$ExternalSyntheticLambda4
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return SeekbarItemKt.SeekbarItem$lambda$5$7$1$2$0($context);
                        }
                    };
                    $composer.updateRememberedValue(objRememberedValue6);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    composer = $composer;
                    IconKt.Icon-ww6aTOc(painterRememberVectorPainter, strStringResource, AlphaKt.alpha(ClickableKt.combinedClickable-auXiCPI$default(modifier3, mutableInteractionSource, indication, $enabled, (String) null, (Role) null, (String) null, function04, (Function0) null, false, (Function0) objRememberedValue6, 440, (Object) null), $enabled ? 0.4f : 0.5f), $textIconColor, composer3, VectorPainter.$stable, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endReplaceGroup();
                    composer2 = $composer;
                }
                objRememberedValue5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SeekbarItemKt.SeekbarItem$lambda$5$7$1$1$0(hapticFeedback, function1, $defaultValue, $onReset);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue5);
                Function0 function042 = (Function0) objRememberedValue5;
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerStart($composer, 1405062088, str);
                zChangedInstance = $composer.changedInstance($context);
                Object objRememberedValue62 = $composer.rememberedValue();
                if (zChangedInstance) {
                }
                objRememberedValue62 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SeekbarItemKt.SeekbarItem$lambda$5$7$1$2$0($context);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue62);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                composer = $composer;
                IconKt.Icon-ww6aTOc(painterRememberVectorPainter, strStringResource, AlphaKt.alpha(ClickableKt.combinedClickable-auXiCPI$default(modifier3, mutableInteractionSource, indication, $enabled, (String) null, (Role) null, (String) null, function042, (Function0) null, false, (Function0) objRememberedValue62, 440, (Object) null), $enabled ? 0.4f : 0.5f), $textIconColor, composer3, VectorPainter.$stable, 0);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceGroup();
                composer2 = $composer;
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    private static final int SeekbarItem$lambda$5$1(MutableIntState $trackWidth$delegate) {
        return ((IntState) $trackWidth$delegate).getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int SeekbarItem$lambda$5$progressAt(int $value, boolean isRtl, int $minValue, int $maxValue, MutableIntState trackWidth$delegate, float x) {
        if (SeekbarItem$lambda$5$1(trackWidth$delegate) <= 0) {
            return $value;
        }
        float raw = RangesKt.coerceIn(x / SeekbarItem$lambda$5$1(trackWidth$delegate), 0.0f, 1.0f);
        float fromStart = isRtl ? 1.0f - raw : raw;
        return RangesKt.coerceIn((int) ($minValue + (($maxValue - $minValue) * fromStart) + 0.5f), $minValue, $maxValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekbarItem$lambda$5$3$0(int $value, int $minValue, int $maxValue, SemanticsPropertyReceiver $this$semantics) {
        Intrinsics.checkNotNullParameter($this$semantics, "$this$semantics");
        SemanticsPropertiesKt.setProgressBarRangeInfo($this$semantics, new ProgressBarRangeInfo($value, RangesKt.rangeTo($minValue, $maxValue), 0, 4, (DefaultConstructorMarker) null));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [312=4] */
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekbarItem$lambda$5$6$0(boolean $isRtl, MutableIntState $trackWidth$delegate, State $animatedFraction$delegate, long $fillColor, float $cornerRadius, DrawScope $this$drawBehind) throws Throwable {
        Intrinsics.checkNotNullParameter($this$drawBehind, "$this$drawBehind");
        $trackWidth$delegate.setIntValue((int) Float.intBitsToFloat((int) ($this$drawBehind.getSize-NH-jbRc() >> 32)));
        float fillWidth = Float.intBitsToFloat((int) ($this$drawBehind.getSize-NH-jbRc() >> 32)) * SeekbarItem$lambda$4($animatedFraction$delegate);
        float clipLeft = $isRtl ? Float.intBitsToFloat((int) ($this$drawBehind.getSize-NH-jbRc() >> 32)) - fillWidth : 0.0f;
        float clipRight = $isRtl ? Float.intBitsToFloat((int) ($this$drawBehind.getSize-NH-jbRc() >> 32)) : fillWidth;
        float f = clipRight;
        float f2 = clipLeft;
        float fIntBitsToFloat = Float.intBitsToFloat((int) ($this$drawBehind.getSize-NH-jbRc() & 4294967295L));
        int i = ClipOp.Companion.getIntersect-rtfAjoo();
        DrawContext drawContext = $this$drawBehind.getDrawContext();
        long j = drawContext.getSize-NH-jbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().clipRect-N_I0leg(f2, 0.0f, f, fIntBitsToFloat, i);
        } catch (Throwable th) {
            th = th;
        }
        try {
            DrawScope.drawRoundRect-u-Aw5IA$default($this$drawBehind, $fillColor, 0L, 0L, CornerRadius.constructor-impl((Float.floatToRawIntBits($cornerRadius) << 32) | (Float.floatToRawIntBits($cornerRadius) & 4294967295L)), (DrawStyle) null, 0.0f, (ColorFilter) null, 0, 246, (Object) null);
            drawContext.getCanvas().restore();
            drawContext.setSize-uvyYCjk(j);
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            th = th2;
            drawContext.getCanvas().restore();
            drawContext.setSize-uvyYCjk(j);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekbarItem$lambda$5$7$1$2$0(Context $context) {
        AppSnackbar appSnackbar = AppSnackbar.INSTANCE;
        String string = $context.getString(com.drdisagree.colorblendr.R.string.long_press_to_reset);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        appSnackbar.show(string);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekbarItem$lambda$5$7$1$1$0(HapticFeedback $haptics, Function1 $onValueChange, Integer $defaultValue, Function0 $onReset) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getLongPress-5zf0vsI());
        $onValueChange.invoke($defaultValue);
        if ($onReset != null) {
            $onReset.invoke();
        }
        return Unit.INSTANCE;
    }

    private static final void SeekbarItemPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(2022474139);
        ComposerKt.sourceInformation($composer2, "C(SeekbarItemPreview)260@10858L660:SeekbarItem.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2022474139, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SeekbarItemPreview (SeekbarItem.kt:259)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$SeekbarItemKt.INSTANCE.m69getLambda$1183562675$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SeekbarItemKt.SeekbarItemPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
