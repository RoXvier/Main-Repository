package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.DarkThemeKt;
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
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.theme.ViewThemeColorSchemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import com.google.android.material.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorPickerItem.kt */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001ay\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, d2 = {"ColorPickerItem", "", "title", "", "previewColor", "Landroidx/compose/ui/graphics/Color;", "onClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "summary", "icon", "Landroidx/compose/ui/graphics/painter/Painter;", "iconSpaceReserved", "", "enabled", "disabledReason", "position", "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;", "ColorPickerItem-0JaWfxQ", "(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;II)V", "ColorPickerItemPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ColorPickerItemKt {
    static final Unit ColorPickerItemPreview$lambda$0(int i, Composer composer, int i2) {
        ColorPickerItemPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ColorPickerItem_0JaWfxQ$lambda$1(String str, long j, Function0 function0, Modifier modifier, String str2, Painter painter, boolean z, boolean z2, String str3, WidgetPosition widgetPosition, int i, int i2, Composer composer, int i3) {
        m30ColorPickerItem0JaWfxQ(str, j, function0, modifier, str2, painter, z, z2, str3, widgetPosition, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: ColorPickerItem-0JaWfxQ, reason: not valid java name */
    public static final void m30ColorPickerItem0JaWfxQ(final String title, long previewColor, final Function0<Unit> function0, Modifier modifier, String summary, Painter icon, boolean iconSpaceReserved, boolean enabled, String disabledReason, WidgetPosition position, Composer $composer, final int $changed, final int i) {
        long j;
        Modifier modifier2;
        String str;
        int i2;
        boolean z;
        int i3;
        Composer $composer2;
        final boolean enabled2;
        final String disabledReason2;
        final Modifier modifier3;
        final String summary2;
        final boolean iconSpaceReserved2;
        final Painter icon2;
        final WidgetPosition position2;
        Modifier modifier4;
        int i4;
        final String summary3;
        Painter icon3;
        boolean enabled3;
        final String disabledReason3;
        WidgetPosition position3;
        Painter icon4;
        long swatchColor;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(function0, "onClick");
        Composer $composer3 = $composer.startRestartGroup(-1440045736);
        ComposerKt.sourceInformation($composer3, "C(ColorPickerItem)N(title,previewColor:c#ui.graphics.Color,onClick,modifier,summary,icon,iconSpaceReserved,enabled,disabledReason,position)54@2011L1862,49@1878L1995:ColorPickerItem.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            j = previewColor;
            $dirty |= $composer3.changed(j) ? 32 : 16;
        } else {
            j = previewColor;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 256 : 128;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty |= 24576;
            str = summary;
        } else if (($changed & 24576) == 0) {
            str = summary;
            $dirty |= $composer3.changed(str) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            str = summary;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty |= 196608;
        } else if (($changed & 196608) == 0) {
            $dirty |= ($changed & 262144) == 0 ? $composer3.changed(icon) : $composer3.changedInstance(icon) ? 131072 : 65536;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty |= 1572864;
            i2 = 196608;
            z = iconSpaceReserved;
        } else if (($changed & 1572864) == 0) {
            i2 = 196608;
            z = iconSpaceReserved;
            $dirty |= $composer3.changed(z) ? 1048576 : 524288;
        } else {
            i2 = 196608;
            z = iconSpaceReserved;
        }
        int i9 = i & 128;
        if (i9 != 0) {
            $dirty |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changed(enabled) ? 8388608 : 4194304;
        }
        int i10 = i & 256;
        if (i10 != 0) {
            $dirty |= 100663296;
            i3 = i10;
        } else if (($changed & 100663296) == 0) {
            i3 = i10;
            $dirty |= $composer3.changed(disabledReason) ? 67108864 : 33554432;
        } else {
            i3 = i10;
        }
        int $dirty2 = i & 512;
        if ($dirty2 != 0) {
            $dirty |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty |= $composer3.changed(position == null ? -1 : position.ordinal()) ? 536870912 : 268435456;
        }
        int $dirty3 = $dirty;
        if ($composer3.shouldExecute((306783379 & $dirty3) != 306783378, $dirty3 & 1)) {
            if (i5 != 0) {
                modifier4 = (Modifier) Modifier.Companion;
            } else {
                modifier4 = modifier2;
            }
            if (i6 == 0) {
                i4 = i7;
                summary3 = str;
            } else {
                summary3 = null;
                i4 = i7;
            }
            if (i4 == 0) {
                icon3 = icon;
            } else {
                icon3 = null;
            }
            final boolean iconSpaceReserved3 = i8 != 0 ? false : z;
            if (i9 == 0) {
                enabled3 = enabled;
            } else {
                enabled3 = true;
            }
            if (i3 == 0) {
                disabledReason3 = disabledReason;
            } else {
                disabledReason3 = null;
            }
            if ($dirty2 == 0) {
                position3 = position;
            } else {
                position3 = WidgetPosition.Single;
            }
            if (ComposerKt.isTraceInProgress()) {
                icon4 = icon3;
                ComposerKt.traceEventStart(-1440045736, $dirty3, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorPickerItem (ColorPickerItem.kt:42)");
            } else {
                icon4 = icon3;
            }
            if (enabled3) {
                $composer3.startReplaceGroup(2026174414);
                $composer3.endReplaceGroup();
                swatchColor = j;
            } else {
                $composer3.startReplaceGroup(2026209847);
                ComposerKt.sourceInformation($composer3, "46@1803L21");
                swatchColor = ColorKt.Color(DarkThemeKt.isSystemInDarkTheme($composer3, 0) ? 4282664004L : 4291611852L);
                $composer3.endReplaceGroup();
            }
            final long swatchColor2 = swatchColor;
            final Painter icon5 = icon4;
            final boolean enabled4 = enabled3;
            boolean iconSpaceReserved4 = iconSpaceReserved3;
            String disabledReason4 = disabledReason3;
            String summary4 = summary3;
            Function2 function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2022519374, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorPickerItemKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorPickerItemKt.ColorPickerItem_0JaWfxQ$lambda$0(icon5, enabled4, iconSpaceReserved3, swatchColor2, title, disabledReason3, summary3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54);
            int i11 = (($dirty3 >> 27) & 14) | i2 | (($dirty3 >> 6) & 112) | (($dirty3 >> 12) & 7168) | (57344 & ($dirty3 << 6));
            WidgetPosition position4 = position3;
            Modifier modifier5 = modifier4;
            PositionedCardKt.m85PositionedCardFU0evQE(position4, modifier5, 0L, enabled4, function0, function2RememberComposableLambda, $composer3, i11, 4);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            position2 = position4;
            modifier3 = modifier5;
            enabled2 = enabled4;
            summary2 = summary4;
            icon2 = icon5;
            iconSpaceReserved2 = iconSpaceReserved4;
            disabledReason2 = disabledReason4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            enabled2 = enabled;
            disabledReason2 = disabledReason;
            modifier3 = modifier2;
            summary2 = str;
            iconSpaceReserved2 = z;
            icon2 = icon;
            position2 = position;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final long j2 = j;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorPickerItemKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorPickerItemKt.ColorPickerItem_0JaWfxQ$lambda$1(title, j2, function0, modifier3, summary2, icon2, iconSpaceReserved2, enabled2, disabledReason2, position2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit ColorPickerItem_0JaWfxQ$lambda$0(Painter $icon, boolean $enabled, boolean $iconSpaceReserved, long $swatchColor, String $title, String $disabledReason, String $summary, Composer $composer, int $changed) {
        Function0 function0;
        Composer composer;
        Function0 function02;
        ComposerKt.sourceInformation($composer, "C55@2021L1846:ColorPickerItem.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2022519374, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorPickerItem.<anonymous> (ColorPickerItem.kt:55)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(22), Dp.constructor-impl(16));
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((390 << 3) & 112) << 6) & 896) | 6;
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
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i3 = ((390 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -491934779, "C74@2761L918,97@3693L164:ColorPickerItem.kt#58374d");
            if ($icon == null) {
                composer = $composer;
                if ($iconSpaceReserved) {
                    composer.startReplaceGroup(-491548272);
                    ComposerKt.sourceInformation(composer, "71@2693L40");
                    SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(36)), composer, 6);
                    composer.endReplaceGroup();
                } else {
                    composer.startReplaceGroup(-491479080);
                    composer.endReplaceGroup();
                }
            } else {
                $composer.startReplaceGroup(-491955023);
                ComposerKt.sourceInformation($composer, "65@2389L50,62@2273L302,69@2592L40");
                IconKt.Icon-ww6aTOc($icon, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), Color.copy-wmQWz5c$default(ViewThemeColorSchemeKt.themeAttrColor(R.attr.colorPrimaryVariant, $composer, 0), $enabled ? 1.0f : 0.4f, 0.0f, 0.0f, 0.0f, 14, (Object) null), $composer, Painter.$stable | 432, 0);
                composer = $composer;
                SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), composer, 6);
                composer.endReplaceGroup();
            }
            Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), 0.0f, 0.0f, Dp.constructor-impl(16), 0.0f, 11, (Object) null);
            Composer composer3 = composer;
            ComposerKt.sourceInformationMarkerStart(composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer3, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!(composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer3.startReusableNode();
            if (composer3.getInserting()) {
                function02 = constructor2;
                composer3.createNode(function02);
            } else {
                function02 = constructor2;
                composer3.useNode();
            }
            Composer composer4 = Updater.constructor-impl(composer3);
            Updater.set-impl(composer4, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer4, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer4, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer3, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer3, 1913538141, "C82@3075L10,83@3144L11,79@2911L337:ColorPickerItem.kt#58374d");
            TitleBadgeKt.m107TitleWithBadgeuDo3WH8($title, $enabled ? null : $disabledReason, MaterialTheme.INSTANCE.getTypography(composer3, 6).getTitleSmall(), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme(composer3, 6).getOnSurface-0d7_KjU(), $enabled ? 1.0f : 0.6f, 0.0f, 0.0f, 0.0f, 14, (Object) null), null, composer3, 0, 16);
            if ($summary != null) {
                composer3.startReplaceGroup(1913919099);
                ComposerKt.sourceInformation(composer3, "89@3400L10,90@3468L11,87@3308L339");
                TextKt.Text-Nvy7gAk($summary, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme(composer3, 6).getOnSurface-0d7_KjU(), $enabled ? 0.8f : 0.4f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer3, 6).getBodySmall(), composer3, 48, 0, 131064);
                composer3.endReplaceGroup();
            } else {
                composer3.startReplaceGroup(1914262734);
                composer3.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            SpacerKt.Spacer(BackgroundKt.background-bw27NRU(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(42)), $swatchColor, RoundedCornerShapeKt.getCircleShape()), composer, 0);
            ComposerKt.sourceInformationMarkerEnd(composer);
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

    private static final void ColorPickerItemPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1984689243);
        ComposerKt.sourceInformation($composer2, "C(ColorPickerItemPreview)109@3941L285:ColorPickerItem.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1984689243, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorPickerItemPreview (ColorPickerItem.kt:108)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$ColorPickerItemKt.INSTANCE.m51getLambda$739842803$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorPickerItemKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorPickerItemKt.ColorPickerItemPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
