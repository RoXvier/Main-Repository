package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.IconButtonColors;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.theme.model.ShadeScale;
import com.drdisagree.colorblendr.theme.override.ColorOverride;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.PaletteRoleLabelsKt;
import com.drdisagree.colorblendr.ui.compose.utils.TransparencyGridKt;
import com.drdisagree.colorblendr.utils.colors.ColorUtil;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorOverrideRow.kt */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\u001ao\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0007¢\u0006\u0002\u0010\u0012\u001a\u0017\u0010\u0013\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0003¢\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0016\u001a\r\u0010\u0017\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0016¨\u0006\u0018"}, d2 = {"ColorOverrideRow", "", "title", "", "color", "", "override", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;", "position", "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;", "onClick", "Lkotlin/Function0;", "onReset", "modifier", "Landroidx/compose/ui/Modifier;", "note", "lowContrast", "", "(Ljava/lang/String;Ljava/lang/Integer;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V", "LowContrastBadge", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "LowContrastBadgePreview", "(Landroidx/compose/runtime/Composer;I)V", "ColorOverrideRowPreview", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ColorOverrideRowKt {
    static final Unit ColorOverrideRow$lambda$1(String str, Integer num, ColorOverride colorOverride, WidgetPosition widgetPosition, Function0 function0, Function0 function02, Modifier modifier, String str2, boolean z, int i, int i2, Composer composer, int i3) throws NoWhenBranchMatchedException {
        ColorOverrideRow(str, num, colorOverride, widgetPosition, function0, function02, modifier, str2, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit ColorOverrideRowPreview$lambda$0(int i, Composer composer, int i2) {
        ColorOverrideRowPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit LowContrastBadge$lambda$0(Modifier modifier, int i, int i2, Composer composer, int i3) {
        LowContrastBadge(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit LowContrastBadgePreview$lambda$0(int i, Composer composer, int i2) {
        LowContrastBadgePreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [61=4] */
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final void ColorOverrideRow(final String title, final Integer color, final ColorOverride override, final WidgetPosition position, final Function0<Unit> function0, final Function0<Unit> function02, Modifier modifier, String note, boolean lowContrast, Composer $composer, final int $changed, final int i) throws NoWhenBranchMatchedException {
        Modifier modifier2;
        String note2;
        Composer $composer2;
        final boolean lowContrast2;
        final Modifier modifier3;
        final String note3;
        String strStringResource;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(function0, "onClick");
        Intrinsics.checkNotNullParameter(function02, "onReset");
        Composer $composer3 = $composer.startRestartGroup(570289817);
        ComposerKt.sourceInformation($composer3, "C(ColorOverrideRow)N(title,color,override,position,onClick,onReset,modifier,note,lowContrast)73@3186L2540,73@3110L2616:ColorOverrideRow.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(color) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= ($changed & 512) == 0 ? $composer3.changed(override) : $composer3.changedInstance(override) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(position.ordinal()) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if (($changed & 196608) == 0) {
            $dirty |= $composer3.changedInstance(function02) ? 131072 : 65536;
        }
        int i2 = i & 64;
        if (i2 != 0) {
            $dirty |= 1572864;
            modifier2 = modifier;
        } else if ((1572864 & $changed) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 1048576 : 524288;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 128;
        if (i3 != 0) {
            $dirty |= 12582912;
            note2 = note;
        } else if ((12582912 & $changed) == 0) {
            note2 = note;
            $dirty |= $composer3.changed(note2) ? 8388608 : 4194304;
        } else {
            note2 = note;
        }
        int i4 = i & 256;
        if (i4 != 0) {
            $dirty |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty |= $composer3.changed(lowContrast) ? 67108864 : 33554432;
        }
        if ($composer3.shouldExecute(($dirty & 38347923) != 38347922, $dirty & 1)) {
            if (i2 != 0) {
                modifier2 = (Modifier) Modifier.Companion;
            }
            if (i3 != 0) {
                note2 = null;
            }
            final boolean lowContrast3 = i4 != 0 ? false : lowContrast;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(570289817, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorOverrideRow (ColorOverrideRow.kt:58)");
            }
            String strIntToArgbHexColor = color != null ? ColorUtil.INSTANCE.intToArgbHexColor(color.intValue()) : null;
            if (strIntToArgbHexColor == null) {
                $composer3.startReplaceGroup(-1707289313);
                ComposerKt.sourceInformation($composer3, "59@2597L38");
                strIntToArgbHexColor = StringResources_androidKt.stringResource(R.string.color_unknown, $composer3, 0);
            } else {
                $composer3.startReplaceGroup(-1707290398);
            }
            $composer3.endReplaceGroup();
            String hex = strIntToArgbHexColor;
            if (override instanceof ColorOverride.Shade) {
                $composer3.startReplaceGroup(-1707285709);
                ComposerKt.sourceInformation($composer3, "64@2796L38,61@2705L186");
                strStringResource = StringResources_androidKt.stringResource(R.string.color_tokens_from_shade, new Object[]{hex, StringResources_androidKt.stringResource(PaletteRoleLabelsKt.getLabelRes(((ColorOverride.Shade) override).getRole()), $composer3, 0), ShadeScale.INSTANCE.getShades().get(((ColorOverride.Shade) override).getIndex())}, $composer3, 0);
                $composer3.endReplaceGroup();
            } else if (override instanceof ColorOverride.Custom) {
                $composer3.startReplaceGroup(-1707278696);
                ComposerKt.sourceInformation($composer3, "68@2938L51");
                strStringResource = hex + " · " + StringResources_androidKt.stringResource(R.string.color_tokens_source_custom, $composer3, 0);
                $composer3.endReplaceGroup();
            } else {
                if (override != null) {
                    $composer3.startReplaceGroup(-1707287195);
                    $composer3.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                $composer3.startReplaceGroup(-1707276196);
                $composer3.endReplaceGroup();
                strStringResource = hex;
            }
            String source = strStringResource;
            final String subtitle = (override != null || note2 == null) ? source : source + " · " + note2;
            int $dirty2 = $dirty;
            boolean lowContrast4 = lowContrast3;
            Modifier modifier4 = modifier2;
            PositionedCardKt.m85PositionedCardFU0evQE(position, modifier4, 0L, false, function0, ComposableLambdaKt.rememberComposableLambda(535625827, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideRowKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorOverrideRowKt.ColorOverrideRow$lambda$0(color, override, function02, subtitle, title, lowContrast3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), $composer3, (($dirty2 >> 9) & 14) | 196608 | (($dirty2 >> 15) & 112) | ($dirty2 & 57344), 12);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            lowContrast2 = lowContrast4;
            note3 = note2;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            lowContrast2 = lowContrast;
            modifier3 = modifier2;
            note3 = note2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideRowKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorOverrideRowKt.ColorOverrideRow$lambda$1(title, color, override, position, function0, function02, modifier3, note3, lowContrast2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [79=6, 115=4, 198=4] */
    static final Unit ColorOverrideRow$lambda$0(Integer $color, ColorOverride $override, Function0 $onReset, String $subtitle, String $title, boolean $lowContrast, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        long j;
        ComposerKt.sourceInformation($composer, "C74@3196L2524:ColorOverrideRow.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(535625827, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorOverrideRow.<anonymous> (ColorOverrideRow.kt:74)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier = PaddingKt.padding-qDBjuR0(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(16), Dp.constructor-impl(12), Dp.constructor-impl(8), Dp.constructor-impl(12));
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((384 << 3) & 112) << 6) & 896) | 6;
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
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i3 = ((384 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -2128910028, "C83@3552L11,80@3430L369,89@3812L1502:ColorOverrideRow.kt#58374d");
            BoxKt.Box(BackgroundKt.background-bw27NRU$default(TransparencyGridKt.m297transparencyGridwH6b6FI$default(ClipKt.clip(PaddingKt.padding-3ABfNKs(BorderKt.border-xT4_qwU(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(40)), Dp.constructor-impl(1), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOutlineVariant-0d7_KjU(), RoundedCornerShapeKt.getCircleShape()), Dp.constructor-impl(1)), RoundedCornerShapeKt.getCircleShape()), $color, 0.0f, 2, null), $color != null ? Color.box-impl(ColorKt.Color($color.intValue())).unbox-impl() : Color.Companion.getTransparent-0d7_KjU(), (Shape) null, 2, (Object) null), $composer, 0);
            Modifier modifier2 = PaddingKt.padding-VpY3zN4$default(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), Dp.constructor-impl(16), 0.0f, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
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
                function02 = constructor2;
                $composer.createNode(function02);
            } else {
                function02 = constructor2;
                $composer.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -573009773, "C94@3969L962,113@5033L10,111@4948L352:ColorOverrideRow.kt#58374d");
            Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            Modifier modifier3 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifier3);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((384 << 3) & 112) << 6) & 896) | 6;
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
            Composer composer3 = Updater.constructor-impl($composer);
            Updater.set-impl(composer3, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 37298012, "C97@4133L10,98@4202L11,95@4043L272,103@4468L12,104@4558L12,105@4658L12,106@4749L12,101@4336L577:ColorOverrideRow.kt#58374d");
            TextKt.Text-Nvy7gAk($title, rowScope2.weight(Modifier.Companion, 1.0f, false), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getTitleSmall(), $composer, 0, 0, 131064);
            AnimatedVisibilityKt.AnimatedVisibility(rowScope2, $lowContrast, (Modifier) null, EnterExitTransitionKt.expandHorizontally$default(MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultSpatialSpec(), (Alignment.Horizontal) null, false, (Function1) null, 14, (Object) null).plus(EnterExitTransitionKt.fadeIn$default(MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultEffectsSpec(), 0.0f, 2, (Object) null)), EnterExitTransitionKt.shrinkHorizontally$default(MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultSpatialSpec(), (Alignment.Horizontal) null, false, (Function1) null, 14, (Object) null).plus(EnterExitTransitionKt.fadeOut$default(MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultEffectsSpec(), 0.0f, 2, (Object) null)), (String) null, ComposableSingletons$ColorOverrideRowKt.INSTANCE.m45getLambda$2092231047$app(), $composer, ((((384 >> 6) & 112) | 6) & 14) | 1572864, 18);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            TextStyle bodySmall = MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall();
            if ($override != null) {
                $composer.startReplaceGroup(-571921612);
                ComposerKt.sourceInformation($composer, "115@5145L11");
                long j2 = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getPrimary-0d7_KjU();
                $composer.endReplaceGroup();
                j = j2;
            } else {
                $composer.startReplaceGroup(-571835029);
                ComposerKt.sourceInformation($composer, "117@5232L11");
                long j3 = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurfaceVariant-0d7_KjU();
                $composer.endReplaceGroup();
                j = j3;
            }
            TextKt.Text-Nvy7gAk($subtitle, (Modifier) null, j, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, bodySmall, $composer, 0, 0, 131066);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if ($override != null) {
                $composer.startReplaceGroup(-2127065870);
                ComposerKt.sourceInformation($composer, "122@5367L329");
                IconButtonKt.IconButton($onReset, (Modifier) null, false, (IconButtonColors) null, (MutableInteractionSource) null, (Shape) null, ComposableSingletons$ColorOverrideRowKt.INSTANCE.m47getLambda$325392064$app(), $composer, 1572864, 62);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-2126718949);
                $composer.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LowContrastBadge(Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Composer $composer2 = $composer.startRestartGroup(-2079865930);
        ComposerKt.sourceInformation($composer2, "C(LowContrastBadge)N(modifier)138@5889L11,139@5954L11,136@5808L812:ColorOverrideRow.kt#58374d");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if ($composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            Modifier modifier4 = i2 != 0 ? (Modifier) Modifier.Companion : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2079865930, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.LowContrastBadge (ColorOverrideRow.kt:135)");
            }
            int i3 = ($dirty & 14) | 12582912;
            modifier3 = modifier4;
            SurfaceKt.Surface-T9BRK9s(modifier3, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getErrorContainer-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnErrorContainer-0d7_KjU(), 0.0f, 0.0f, (BorderStroke) null, ComposableSingletons$ColorOverrideRowKt.INSTANCE.getLambda$208137275$app(), $composer2, i3, 112);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideRowKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorOverrideRowKt.LowContrastBadge$lambda$0(modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LowContrastBadgePreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-700396961);
        ComposerKt.sourceInformation($composer2, "C(LowContrastBadgePreview)163@6689L51:ColorOverrideRow.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-700396961, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.LowContrastBadgePreview (ColorOverrideRow.kt:162)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$ColorOverrideRowKt.INSTANCE.getLambda$954357393$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideRowKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorOverrideRowKt.LowContrastBadgePreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ColorOverrideRowPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1868352671);
        ComposerKt.sourceInformation($composer2, "C(ColorOverrideRowPreview)171@6809L696:ColorOverrideRow.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1868352671, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorOverrideRowPreview (ColorOverrideRow.kt:170)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$ColorOverrideRowKt.INSTANCE.m46getLambda$213598317$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorOverrideRowKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorOverrideRowKt.ColorOverrideRowPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
