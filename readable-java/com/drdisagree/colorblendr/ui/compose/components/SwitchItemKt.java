package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.CheckKt;
import androidx.compose.material.icons.rounded.CloseKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SwitchColors;
import androidx.compose.material3.SwitchDefaults;
import androidx.compose.material3.SwitchKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.LinkAnnotation;
import androidx.compose.ui.text.LinkInteractionListener;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLinkStyles;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.theme.ViewThemeColorSchemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* compiled from: SwitchItem.kt */
@Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a½\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017H\u0007¢\u0006\u0002\u0010\u0018\u001a\u0099\u0001\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u001b2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017H\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001a\r\u0010 \u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010!¨\u0006\""}, d2 = {"SwitchItem", "", "title", "", "checked", "", "onCheckedChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "summary", "summaryOn", "summaryOff", "icon", "Landroidx/compose/ui/graphics/painter/Painter;", "iconSpaceReserved", "enabled", "disabledReason", "isMasterSwitch", "position", "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;", "summaryLinkText", "onSummaryLinkClick", "Lkotlin/Function0;", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;ZLcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "SwitchItemContent", "iconTint", "Landroidx/compose/ui/graphics/Color;", "textColor", "checkedBorderColor", "SwitchItemContent-NpQZenA", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;JJJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "SwitchItemPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class SwitchItemKt {
    static final Unit SwitchItem$lambda$3(String str, boolean z, Function1 function1, Modifier modifier, String str2, String str3, String str4, Painter painter, boolean z2, boolean z3, String str5, boolean z4, WidgetPosition widgetPosition, String str6, Function0 function0, int i, int i2, int i3, Composer composer, int i4) {
        SwitchItem(str, z, function1, modifier, str2, str3, str4, painter, z2, z3, str5, z4, widgetPosition, str6, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    static final Unit SwitchItemContent_NpQZenA$lambda$1(String str, boolean z, Function1 function1, String str2, Painter painter, boolean z2, boolean z3, String str3, long j, long j2, long j3, String str4, Function0 function0, int i, int i2, int i3, Composer composer, int i4) throws Throwable {
        m106SwitchItemContentNpQZenA(str, z, function1, str2, painter, z2, z3, str3, j, j2, j3, str4, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    static final Unit SwitchItemPreview$lambda$0(int i, Composer composer, int i2) {
        SwitchItemPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void SwitchItem(final String title, boolean checked, final Function1<? super Boolean, Unit> function1, Modifier modifier, String summary, String summaryOn, String summaryOff, Painter icon, boolean iconSpaceReserved, boolean enabled, String disabledReason, boolean isMasterSwitch, WidgetPosition position, String summaryLinkText, Function0<Unit> function0, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        String str;
        String str2;
        String str3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        final boolean z;
        Composer $composer2;
        final Painter icon2;
        final boolean iconSpaceReserved2;
        final boolean enabled2;
        final String disabledReason2;
        final Function0 onSummaryLinkClick;
        final Modifier modifier3;
        final String summary2;
        final String summaryOn2;
        final String summaryOff2;
        final boolean enabled3;
        final WidgetPosition position2;
        final String summaryLinkText2;
        Modifier modifier4;
        final String summary3;
        final String summaryOn3;
        final String summaryOff3;
        Painter icon3;
        boolean iconSpaceReserved3;
        boolean enabled4;
        boolean enabled5;
        boolean enabled6;
        WidgetPosition position3;
        final String summaryLinkText3;
        final Function0 onSummaryLinkClick2;
        long j;
        long masterContent;
        Modifier modifier5;
        int $dirty;
        WidgetPosition position4;
        final Function1<? super Boolean, Unit> function12 = function1;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(function12, "onCheckedChange");
        Composer $composer3 = $composer.startRestartGroup(89856595);
        ComposerKt.sourceInformation($composer3, "C(SwitchItem)N(title,checked,onCheckedChange,modifier,summary,summaryOn,summaryOff,icon,iconSpaceReserved,enabled,disabledReason,isMasterSwitch,position,summaryLinkText,onSummaryLinkClick)63@2666L7,83@3275L894:SwitchItem.kt#58374d");
        int $dirty2 = $changed;
        int $dirty1 = $changed1;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(checked) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changedInstance(function12) ? 256 : 128;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty2 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i10 = i & 16;
        int i11 = CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS;
        if (i10 != 0) {
            $dirty2 |= 24576;
            str = summary;
        } else if (($changed & 24576) == 0) {
            str = summary;
            $dirty2 |= $composer3.changed(str) ? 16384 : 8192;
        } else {
            str = summary;
        }
        int i12 = i & 32;
        if (i12 != 0) {
            $dirty2 |= 196608;
            str2 = summaryOn;
        } else if (($changed & 196608) == 0) {
            str2 = summaryOn;
            $dirty2 |= $composer3.changed(str2) ? 131072 : 65536;
        } else {
            str2 = summaryOn;
        }
        int i13 = i & 64;
        if (i13 != 0) {
            $dirty2 |= 1572864;
            str3 = summaryOff;
        } else if (($changed & 1572864) == 0) {
            str3 = summaryOff;
            $dirty2 |= $composer3.changed(str3) ? 1048576 : 524288;
        } else {
            str3 = summaryOff;
        }
        int i14 = i & 128;
        int i15 = 12582912;
        if (i14 != 0) {
            $dirty2 |= i15;
        } else if (($changed & 12582912) == 0) {
            i15 = ($changed & 16777216) == 0 ? $composer3.changed(icon) : $composer3.changedInstance(icon) ? 8388608 : 4194304;
            $dirty2 |= i15;
        }
        int i16 = i & 256;
        if (i16 != 0) {
            $dirty2 |= 100663296;
            i2 = i16;
        } else if (($changed & 100663296) == 0) {
            i2 = i16;
            $dirty2 |= $composer3.changed(iconSpaceReserved) ? 67108864 : 33554432;
        } else {
            i2 = i16;
        }
        int i17 = i & 512;
        if (i17 != 0) {
            $dirty2 |= 805306368;
            i3 = i17;
        } else if (($changed & 805306368) == 0) {
            i3 = i17;
            $dirty2 |= $composer3.changed(enabled) ? 536870912 : 268435456;
        } else {
            i3 = i17;
        }
        int i18 = i & 1024;
        if (i18 != 0) {
            $dirty1 |= 6;
            i4 = i18;
        } else if (($changed1 & 6) == 0) {
            i4 = i18;
            $dirty1 |= $composer3.changed(disabledReason) ? 4 : 2;
        } else {
            i4 = i18;
        }
        int i19 = i & 2048;
        if (i19 != 0) {
            $dirty1 |= 48;
            i5 = i19;
        } else if (($changed1 & 48) == 0) {
            i5 = i19;
            $dirty1 |= $composer3.changed(isMasterSwitch) ? 32 : 16;
        } else {
            i5 = i19;
        }
        int i20 = i & 4096;
        if (i20 != 0) {
            $dirty1 |= 384;
            i6 = i20;
        } else {
            i6 = i20;
            if (($changed1 & 384) == 0) {
                $dirty1 |= $composer3.changed(position == null ? -1 : position.ordinal()) ? 256 : 128;
            }
        }
        int i21 = i & CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        if (i21 != 0) {
            $dirty1 |= 3072;
            i7 = i21;
        } else {
            i7 = i21;
            if (($changed1 & 3072) == 0) {
                $dirty1 |= $composer3.changed(summaryLinkText) ? 2048 : 1024;
            }
        }
        int i22 = i & CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS;
        if (i22 != 0) {
            $dirty1 |= 24576;
            i8 = i22;
        } else {
            i8 = i22;
            if (($changed1 & 24576) == 0) {
                if (!$composer3.changedInstance(function0)) {
                    i11 = 8192;
                }
                $dirty1 |= i11;
            }
        }
        if (!$composer3.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty1 & 9363) == 9362) ? false : true, $dirty2 & 1)) {
            z = checked;
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            icon2 = icon;
            iconSpaceReserved2 = iconSpaceReserved;
            enabled2 = enabled;
            disabledReason2 = disabledReason;
            onSummaryLinkClick = function0;
            modifier3 = modifier2;
            summary2 = str;
            summaryOn2 = str2;
            summaryOff2 = str3;
            enabled3 = isMasterSwitch;
            position2 = position;
            summaryLinkText2 = summaryLinkText;
        } else {
            if (i9 != 0) {
                modifier4 = (Modifier) Modifier.Companion;
            } else {
                modifier4 = modifier2;
            }
            if (i10 == 0) {
                summary3 = str;
            } else {
                summary3 = null;
            }
            if (i12 == 0) {
                summaryOn3 = str2;
            } else {
                summaryOn3 = null;
            }
            if (i13 == 0) {
                summaryOff3 = str3;
            } else {
                summaryOff3 = null;
            }
            if (i14 == 0) {
                icon3 = icon;
            } else {
                icon3 = null;
            }
            if (i2 == 0) {
                iconSpaceReserved3 = iconSpaceReserved;
            } else {
                iconSpaceReserved3 = false;
            }
            if (i3 == 0) {
                enabled4 = enabled;
            } else {
                enabled4 = true;
            }
            if (i4 == 0) {
                enabled5 = enabled4;
                disabledReason2 = disabledReason;
            } else {
                enabled5 = enabled4;
                disabledReason2 = null;
            }
            if (i5 == 0) {
                enabled6 = enabled5;
                enabled3 = isMasterSwitch;
            } else {
                enabled6 = enabled5;
                enabled3 = false;
            }
            if (i6 == 0) {
                position3 = position;
            } else {
                position3 = WidgetPosition.Single;
            }
            if (i7 == 0) {
                summaryLinkText3 = summaryLinkText;
            } else {
                summaryLinkText3 = null;
            }
            if (i8 == 0) {
                onSummaryLinkClick2 = function0;
            } else {
                onSummaryLinkClick2 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(89856595, $dirty2, $dirty1, "com.drdisagree.colorblendr.ui.compose.components.SwitchItem (SwitchItem.kt:62)");
            }
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            Painter icon4 = icon3;
            boolean iconSpaceReserved4 = iconSpaceReserved3;
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final HapticFeedback haptics = (HapticFeedback) objConsume;
            if (checked) {
                $composer3.startReplaceGroup(1154025365);
                ComposerKt.sourceInformation($composer3, "73@2953L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getPrimaryContainer-0d7_KjU();
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(1154089628);
                ComposerKt.sourceInformation($composer3, "75@3017L11");
                j = Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getPrimaryContainer-0d7_KjU(), 0.2509804f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                $composer3.endReplaceGroup();
            }
            long masterBackground = j;
            if (checked) {
                $composer3.startReplaceGroup(1154208947);
                ComposerKt.sourceInformation($composer3, "78@3138L11");
                masterContent = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnPrimaryContainer-0d7_KjU();
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(1154274140);
                ComposerKt.sourceInformation($composer3, "80@3204L11");
                masterContent = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnSurface-0d7_KjU();
                $composer3.endReplaceGroup();
            }
            final long masterContent2 = masterContent;
            int $dirty12 = $dirty1;
            enabled2 = enabled6;
            z = checked;
            int $dirty3 = $dirty2;
            icon2 = icon4;
            iconSpaceReserved2 = iconSpaceReserved4;
            Function2 function2 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SwitchItemKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SwitchItemKt.SwitchItem$lambda$0(title, z, haptics, function1, summaryOn3, summaryOff3, summary3, icon2, iconSpaceReserved2, enabled2, disabledReason2, enabled3, masterContent2, summaryLinkText3, onSummaryLinkClick2, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            function12 = function1;
            String summaryOn4 = summaryOn3;
            String summaryOff4 = summaryOff3;
            String summary4 = summary3;
            Function2 content = ComposableLambdaKt.rememberComposableLambda(-1493808684, true, function2, $composer3, 54);
            if (enabled3) {
                $composer3.startReplaceGroup(1155301635);
                ComposerKt.sourceInformation($composer3, "106@4264L56,107@4350L50,110@4507L20,105@4205L396");
                RoundedCornerShape roundedCornerShape = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius_round, $composer3, 0));
                float f = Dp.constructor-impl((2 * PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom, $composer3, 0)) + 0.0f);
                ComposerKt.sourceInformationMarkerStart($composer3, 452919079, "CC(remember):SwitchItem.kt#9igjgp");
                $dirty = $dirty3;
                boolean zChangedInstance = (($dirty & 896) == 256) | $composer3.changedInstance(haptics) | (($dirty & 112) == 32);
                Object objRememberedValue = $composer3.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.SwitchItemKt$$ExternalSyntheticLambda1
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return SwitchItemKt.SwitchItem$lambda$1$0(z, haptics, function12);
                        }
                    };
                    $composer3.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                Modifier modifier6 = modifier4;
                PositionedCardKt.m86PositionedCardBase5n8i6Mc(roundedCornerShape, f, modifier6, masterBackground, enabled2, (Function0) objRememberedValue, content, $composer3, (($dirty >> 3) & 896) | 1572864 | (($dirty >> 15) & 57344), 0);
                modifier5 = modifier6;
                $composer3.endReplaceGroup();
                $composer2 = $composer3;
                position4 = position3;
            } else {
                modifier5 = modifier4;
                $dirty = $dirty3;
                $composer3.startReplaceGroup(1155700667);
                ComposerKt.sourceInformation($composer3, "118@4725L20,115@4623L196");
                ComposerKt.sourceInformationMarkerStart($composer3, 452926055, "CC(remember):SwitchItem.kt#9igjgp");
                boolean zChangedInstance2 = (($dirty & 896) == 256) | $composer3.changedInstance(haptics) | (($dirty & 112) == 32);
                Object objRememberedValue2 = $composer3.rememberedValue();
                if (zChangedInstance2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.SwitchItemKt$$ExternalSyntheticLambda2
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return SwitchItemKt.SwitchItem$lambda$2$0(z, haptics, function12);
                        }
                    };
                    $composer3.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                WidgetPosition position5 = position3;
                PositionedCardKt.m85PositionedCardFU0evQE(position5, modifier5, 0L, enabled2, (Function0) objRememberedValue2, content, $composer3, (($dirty12 >> 6) & 14) | 196608 | (($dirty >> 6) & 112) | (($dirty >> 18) & 7168), 4);
                position4 = position5;
                $composer2 = $composer3;
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            summaryOn2 = summaryOn4;
            position2 = position4;
            summaryLinkText2 = summaryLinkText3;
            onSummaryLinkClick = onSummaryLinkClick2;
            summary2 = summary4;
            modifier3 = modifier5;
            summaryOff2 = summaryOff4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SwitchItemKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SwitchItemKt.SwitchItem$lambda$3(title, z, function12, modifier3, summary2, summaryOn2, summaryOff2, icon2, iconSpaceReserved2, enabled2, disabledReason2, enabled3, position2, summaryLinkText2, onSummaryLinkClick, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SwitchItem$toggle(HapticFeedback haptics, Function1<? super Boolean, Unit> function1, boolean newValue) {
        HapticFeedbackType.Companion companion = HapticFeedbackType.Companion;
        haptics.performHapticFeedback-CdsT49E(newValue ? companion.getToggleOn-5zf0vsI() : companion.getToggleOff-5zf0vsI());
        function1.invoke(Boolean.valueOf(newValue));
    }

    static final Unit SwitchItem$lambda$0(String $title, boolean $checked, HapticFeedback $haptics, Function1 $onCheckedChange, String $summaryOn, String $summaryOff, String $summary, Painter $icon, boolean $iconSpaceReserved, boolean $enabled, String $disabledReason, boolean $isMasterSwitch, long $masterContent, String $summaryLinkText, Function0 $onSummaryLinkClick, Composer $composer, int $changed) throws Throwable {
        String str;
        long j;
        long j2;
        long j3;
        ComposerKt.sourceInformation($composer, "C87@3392L8,84@3285L878:SwitchItem.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1493808684, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SwitchItem.<anonymous> (SwitchItem.kt:84)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -1031064708, "CC(remember):SwitchItem.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($haptics) | $composer.changed($onCheckedChange);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = (KFunction) new SwitchItemKt$SwitchItem$content$1$1$1($haptics, $onCheckedChange);
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Function1 function1 = (KFunction) objRememberedValue;
            if ($summaryOn == null || $summaryOff == null) {
                str = $summary;
            } else {
                str = $checked ? $summaryOn : $summaryOff;
            }
            if ($isMasterSwitch) {
                $composer.startReplaceGroup(-1031052575);
                $composer.endReplaceGroup();
                j = $masterContent;
            } else {
                $composer.startReplaceGroup(-1031051930);
                ComposerKt.sourceInformation($composer, "96@3790L50");
                long jThemeAttrColor = ViewThemeColorSchemeKt.themeAttrColor(com.google.android.material.R.attr.colorPrimaryVariant, $composer, 0);
                $composer.endReplaceGroup();
                j = jThemeAttrColor;
            }
            if ($isMasterSwitch) {
                $composer.startReplaceGroup(-1031048895);
                $composer.endReplaceGroup();
                j2 = $masterContent;
            } else {
                $composer.startReplaceGroup(-1031047459);
                ComposerKt.sourceInformation($composer, "97@3919L11");
                long j4 = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU();
                $composer.endReplaceGroup();
                j2 = j4;
            }
            if ($isMasterSwitch) {
                $composer.startReplaceGroup(-1031044579);
                ComposerKt.sourceInformation($composer, "98@4009L11");
                j3 = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnPrimary-0d7_KjU();
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-1031043905);
                $composer.endReplaceGroup();
                j3 = Color.Companion.getTransparent-0d7_KjU();
            }
            m106SwitchItemContentNpQZenA($title, $checked, function1, str, $icon, $iconSpaceReserved, $enabled, $disabledReason, j, j2, j3, $summaryLinkText, $onSummaryLinkClick, $composer, Painter.$stable << 12, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwitchItem$lambda$1$0(boolean $checked, HapticFeedback $haptics, Function1 $onCheckedChange) {
        SwitchItem$toggle($haptics, $onCheckedChange, !$checked);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwitchItem$lambda$2$0(boolean $checked, HapticFeedback $haptics, Function1 $onCheckedChange) {
        SwitchItem$toggle($haptics, $onCheckedChange, !$checked);
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[INVOKE, INVOKE] complete} */
    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [214=4] */
    /* JADX DEBUG: Incorrect finally slice size: {[INVOKE, INVOKE, SGET] complete}, expected: {[INVOKE, INVOKE] complete} */
    /* JADX WARN: Finally extract failed */
    /* renamed from: SwitchItemContent-NpQZenA, reason: not valid java name */
    private static final void m106SwitchItemContentNpQZenA(final String title, final boolean checked, Function1<? super Boolean, Unit> function1, final String summary, final Painter icon, final boolean iconSpaceReserved, final boolean enabled, final String disabledReason, final long iconTint, final long textColor, long checkedBorderColor, String summaryLinkText, Function0<Unit> function0, Composer $composer, final int $changed, final int $changed1, final int i) throws Throwable {
        int i2;
        Composer $composer2;
        final Function1<? super Boolean, Unit> function12;
        int $dirty;
        final long checkedBorderColor2;
        final String summaryLinkText2;
        final Function0 onSummaryLinkClick;
        Function0 function02;
        Composer composer;
        Composer $composer3;
        int $dirty1;
        Alignment.Vertical vertical;
        final Function0 onSummaryLinkClick2;
        Composer composer2;
        Composer composer3;
        Composer composer4;
        int i3;
        Function0 function03;
        Function0 onSummaryLinkClick3;
        final boolean z;
        Composer $composer4 = $composer.startRestartGroup(1329177857);
        ComposerKt.sourceInformation($composer4, "C(SwitchItemContent)N(title,checked,onCheckedChange,summary,icon,iconSpaceReserved,enabled,disabledReason,iconTint:c#ui.graphics.Color,textColor:c#ui.graphics.Color,checkedBorderColor:c#ui.graphics.Color,summaryLinkText,onSummaryLinkClick)141@5262L3493:SwitchItem.kt#58374d");
        int $dirty2 = $changed;
        int $dirty12 = $changed1;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer4.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer4.changed(checked) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer4.changedInstance(function1) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer4.changed(summary) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty2 |= (32768 & $changed) == 0 ? $composer4.changed(icon) : $composer4.changedInstance(icon) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if ((196608 & $changed) == 0) {
            $dirty2 |= $composer4.changed(iconSpaceReserved) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty2 |= $composer4.changed(enabled) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            $dirty2 |= $composer4.changed(disabledReason) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            $dirty2 |= $composer4.changed(iconTint) ? 67108864 : 33554432;
        }
        if (($changed & 805306368) == 0) {
            $dirty2 |= $composer4.changed(textColor) ? 536870912 : 268435456;
        }
        int i4 = i & 1024;
        if (i4 != 0) {
            $dirty12 |= 6;
            i2 = i4;
        } else if (($changed1 & 6) == 0) {
            i2 = i4;
            $dirty12 |= $composer4.changed(checkedBorderColor) ? 4 : 2;
        } else {
            i2 = i4;
        }
        int i5 = i & 2048;
        if (i5 != 0) {
            $dirty12 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty12 |= $composer4.changed(summaryLinkText) ? 32 : 16;
        }
        int i6 = i & 4096;
        if (i6 != 0) {
            $dirty12 |= 384;
        } else if (($changed1 & 384) == 0) {
            $dirty12 |= $composer4.changedInstance(function0) ? 256 : 128;
        }
        if ($composer4.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty12 & 147) == 146) ? false : true, $dirty2 & 1)) {
            long checkedBorderColor3 = i2 != 0 ? Color.Companion.getTransparent-0d7_KjU() : checkedBorderColor;
            String summaryLinkText3 = i5 != 0 ? null : summaryLinkText;
            Function0 onSummaryLinkClick4 = i6 != 0 ? null : function0;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1329177857, $dirty2, $dirty12, "com.drdisagree.colorblendr.ui.compose.components.SwitchItemContent (SwitchItem.kt:140)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(22), Dp.constructor-impl(16));
            ComposerKt.sourceInformationMarkerStart($composer4, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer4, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            Function0 onSummaryLinkClick5 = onSummaryLinkClick4;
            ComposerKt.sourceInformationMarkerStart($composer4, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer4, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer4.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer4, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((390 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer4, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer4.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer4.startReusableNode();
            if ($composer4.getInserting()) {
                function02 = constructor;
                $composer4.createNode(function02);
            } else {
                function02 = constructor;
                $composer4.useNode();
            }
            Composer composer5 = Updater.constructor-impl($composer4);
            Updater.set-impl(composer5, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer5, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer5, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer5, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer4, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i9 = ((390 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer4, 1987067527, "C159@5867L2109,214@8217L11,213@8160L147,211@8055L36,217@8336L403,209@7986L763:SwitchItem.kt#58374d");
            if (icon != null) {
                $composer4.startReplaceGroup(1986992289);
                ComposerKt.sourceInformation($composer4, "148@5486L215,154@5714L40");
                composer = $composer4;
                $composer3 = $composer4;
                $dirty1 = $dirty12;
                vertical = centerVertically;
                onSummaryLinkClick2 = onSummaryLinkClick5;
                composer2 = $composer4;
                composer3 = $composer4;
                composer4 = $composer4;
                $dirty = $dirty2;
                i3 = 0;
                IconKt.Icon-ww6aTOc(icon, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), Color.copy-wmQWz5c$default(iconTint, enabled ? 1.0f : 0.4f, 0.0f, 0.0f, 0.0f, 14, (Object) null), $composer4, Painter.$stable | 432 | (($dirty2 >> 12) & 14), 0);
                SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), $composer4, 6);
                $composer4.endReplaceGroup();
            } else {
                composer = $composer4;
                $composer3 = $composer4;
                $dirty1 = $dirty12;
                vertical = centerVertically;
                onSummaryLinkClick2 = onSummaryLinkClick5;
                composer2 = $composer4;
                composer3 = $composer4;
                composer4 = $composer4;
                i3 = 0;
                $dirty = $dirty2;
                if (iconSpaceReserved) {
                    $composer4.startReplaceGroup(1987303653);
                    ComposerKt.sourceInformation($composer4, "156@5807L40");
                    SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(36)), $composer4, 6);
                    $composer4.endReplaceGroup();
                } else {
                    $composer4.startReplaceGroup(1987365157);
                    $composer4.endReplaceGroup();
                }
            }
            Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), 0.0f, 0.0f, Dp.constructor-impl(16), 0.0f, 11, (Object) null);
            int i10 = i3;
            ComposerKt.sourceInformationMarkerStart($composer4, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer4, ((i10 >> 3) & 14) | ((i10 >> 3) & 112));
            int i11 = (i10 << 3) & 112;
            ComposerKt.sourceInformationMarkerStart($composer4, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer4, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer4.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer4, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i12 = ((i11 << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer4, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer4.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer4.startReusableNode();
            if ($composer4.getInserting()) {
                function03 = constructor2;
                $composer4.createNode(function03);
            } else {
                function03 = constructor2;
                $composer4.useNode();
            }
            Composer composer6 = Updater.constructor-impl($composer4);
            Updater.set-impl(composer6, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer6, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer6, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer6, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer6, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i13 = (i12 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer4, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i14 = ((i10 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer4, 473672171, "C167@6149L10,164@5997L266:SwitchItem.kt#58374d");
            TitleBadgeKt.m107TitleWithBadgeuDo3WH8(title, enabled ? null : disabledReason, MaterialTheme.INSTANCE.getTypography($composer4, 6).getTitleSmall(), Color.copy-wmQWz5c$default(textColor, enabled ? 1.0f : 0.6f, 0.0f, 0.0f, 0.0f, 14, (Object) null), null, $composer4, $dirty & 14, 16);
            if (summary != null) {
                $composer4.startReplaceGroup(473960470);
                ComposerKt.sourceInformation($composer4, "");
                long j = Color.copy-wmQWz5c$default(textColor, enabled ? 0.8f : 0.4f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                if (summaryLinkText3 == null || onSummaryLinkClick2 == null) {
                    $composer2 = $composer3;
                    $composer4.startReplaceGroup(475297190);
                    ComposerKt.sourceInformation($composer4, "201@7781L10,199@7689L245");
                    z = enabled;
                    onSummaryLinkClick3 = onSummaryLinkClick2;
                    TextKt.Text-Nvy7gAk(summary, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), j, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer4, 6).getBodySmall(), $composer4, (($dirty >> 9) & 14) | 48, 0, 131064);
                    $composer4.endReplaceGroup();
                } else {
                    $composer4.startReplaceGroup(474108619);
                    ComposerKt.sourceInformation($composer4, "173@6513L11,174@6569L806,194@7490L10,192@7396L247");
                    long j2 = MaterialTheme.INSTANCE.getColorScheme($composer4, 6).getPrimary-0d7_KjU();
                    ComposerKt.sourceInformationMarkerStart($composer4, 708033549, "CC(remember):SwitchItem.kt#9igjgp");
                    boolean zChanged = (($dirty & 7168) == 2048) | (($dirty1 & 112) == 32) | $composer3.changed(j2);
                    $composer2 = $composer3;
                    Object objRememberedValue = $composer4.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, (DefaultConstructorMarker) null);
                        builder.append(summary);
                        builder.append("  ");
                        int iPushLink = builder.pushLink(new LinkAnnotation.Clickable("guide", (TextLinkStyles) null, new LinkInteractionListener() { // from class: com.drdisagree.colorblendr.ui.compose.components.SwitchItemKt$$ExternalSyntheticLambda5
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final void onClick(LinkAnnotation linkAnnotation) {
                                SwitchItemKt.SwitchItemContent_NpQZenA$lambda$0$0$0$0$0(onSummaryLinkClick2, linkAnnotation);
                            }
                        }, 2, (DefaultConstructorMarker) null));
                        try {
                            try {
                                int iPushStyle = builder.pushStyle(new SpanStyle(j2, 0L, FontWeight.Companion.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65530, (DefaultConstructorMarker) null));
                                try {
                                    builder.append(summaryLinkText3);
                                    Unit unit = Unit.INSTANCE;
                                    builder.pop(iPushStyle);
                                    Unit unit2 = Unit.INSTANCE;
                                    builder.pop(iPushLink);
                                    Object annotatedString = builder.toAnnotatedString();
                                    $composer4.updateRememberedValue(annotatedString);
                                    objRememberedValue = annotatedString;
                                } catch (Throwable th) {
                                    builder.pop(iPushStyle);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                builder.pop(iPushLink);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    TextKt.Text-Z58ophY((AnnotatedString) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), j, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Map) null, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer4, 6).getBodySmall(), $composer4, 48, 0, 262136);
                    $composer4.endReplaceGroup();
                    z = enabled;
                    onSummaryLinkClick3 = onSummaryLinkClick2;
                }
                $composer4.endReplaceGroup();
            } else {
                $composer2 = $composer3;
                onSummaryLinkClick3 = onSummaryLinkClick2;
                z = enabled;
                $composer4.startReplaceGroup(475564379);
                $composer4.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerEnd($composer4);
            $composer4.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerEnd($composer4);
            long checkedBorderColor4 = checkedBorderColor3;
            SwitchColors switchColors = SwitchDefaults.INSTANCE.colors-V1nXRL4(0L, 0L, checkedBorderColor4, MaterialTheme.INSTANCE.getColorScheme($composer4, 6).getPrimary-0d7_KjU(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer4, ($dirty1 << 6) & 896, 1572864, 65523);
            ComposerKt.sourceInformationMarkerStart($composer4, -351463071, "CC(remember):SwitchItem.kt#9igjgp");
            boolean z2 = ((3670016 & $dirty) == 1048576) | (($dirty & 896) == 256);
            Object objRememberedValue2 = $composer4.rememberedValue();
            if (z2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                function12 = function1;
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.SwitchItemKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return SwitchItemKt.SwitchItemContent_NpQZenA$lambda$0$1$0(z, function12, ((Boolean) obj2).booleanValue());
                    }
                };
                $composer4.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            } else {
                function12 = function1;
            }
            ComposerKt.sourceInformationMarkerEnd($composer4);
            String summaryLinkText4 = summaryLinkText3;
            SwitchKt.Switch(checked, (Function1) objRememberedValue2, (Modifier) null, ComposableLambdaKt.rememberComposableLambda(1778756185, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SwitchItemKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return SwitchItemKt.SwitchItemContent_NpQZenA$lambda$0$2(checked, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer4, 54), z, switchColors, (MutableInteractionSource) null, $composer4, (($dirty >> 3) & 14) | 3072 | (($dirty >> 6) & 57344), 68);
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer4.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            summaryLinkText2 = summaryLinkText4;
            checkedBorderColor2 = checkedBorderColor4;
            onSummaryLinkClick = onSummaryLinkClick3;
        } else {
            $composer2 = $composer4;
            function12 = function1;
            $dirty = $dirty2;
            $composer2.skipToGroupEnd();
            checkedBorderColor2 = checkedBorderColor;
            summaryLinkText2 = summaryLinkText;
            onSummaryLinkClick = function0;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function1<? super Boolean, Unit> function13 = function12;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SwitchItemKt$$ExternalSyntheticLambda8
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return SwitchItemKt.SwitchItemContent_NpQZenA$lambda$1(title, checked, function13, summary, icon, iconSpaceReserved, enabled, disabledReason, iconTint, textColor, checkedBorderColor2, summaryLinkText2, onSummaryLinkClick, $changed, $changed1, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SwitchItemContent_NpQZenA$lambda$0$0$0$0$0(Function0 $onSummaryLinkClick, LinkAnnotation it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $onSummaryLinkClick.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwitchItemContent_NpQZenA$lambda$0$1$0(boolean $enabled, Function1 $onCheckedChange, boolean it) {
        if ($enabled) {
            $onCheckedChange.invoke(Boolean.valueOf(it));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwitchItemContent_NpQZenA$lambda$0$2(boolean $checked, Composer $composer, int $changed) {
        VectorPainter vectorPainterRememberVectorPainter;
        ComposerKt.sourceInformation($composer, "C218@8354L371:SwitchItem.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1778756185, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SwitchItemContent.<anonymous>.<anonymous> (SwitchItem.kt:218)");
            }
            if ($checked) {
                $composer.startReplaceGroup(-380921457);
                ComposerKt.sourceInformation($composer, "220@8429L42");
                vectorPainterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(CheckKt.getCheck(Icons.Rounded.INSTANCE), $composer, 0);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-380826225);
                ComposerKt.sourceInformation($composer, "222@8525L42");
                vectorPainterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(CloseKt.getClose(Icons.Rounded.INSTANCE), $composer, 0);
                $composer.endReplaceGroup();
            }
            IconKt.Icon-ww6aTOc((Painter) vectorPainterRememberVectorPainter, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, SwitchDefaults.INSTANCE.getIconSize-D9Ej5fM()), 0L, $composer, VectorPainter.$stable | 48, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void SwitchItemPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1022738967);
        ComposerKt.sourceInformation($composer2, "C(SwitchItemPreview)235@8818L1135:SwitchItem.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1022738967, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SwitchItemPreview (SwitchItem.kt:234)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$SwitchItemKt.INSTANCE.getLambda$1342637339$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SwitchItemKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SwitchItemKt.SwitchItemPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
