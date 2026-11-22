package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
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
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
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
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.ui.compose.theme.AppCardDefaults;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorTable.kt */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u009b\u0002\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00010\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2:\b\u0002\u0010\t\u001a4\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2:\b\u0002\u0010\u000f\u001a4\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2:\b\u0002\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2:\b\u0002\u0010\u0011\u001a4\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0007¢\u0006\u0002\u0010\u0012\u001a\r\u0010\u0013\u001a\u00020\u0004H\u0003¢\u0006\u0002\u0010\u0014\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"columnHeaders", "", "", "ColorTable", "", Routes.COLORS, "", "modifier", "Landroidx/compose/ui/Modifier;", "cellLabel", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "column", "row", "cellTextColor", "onCellClick", "onCellLongClick", "(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ColorTablePreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ColorTableKt {
    private static final List<String> columnHeaders = CollectionsKt.listOf(new String[]{"Accent\n1", "Accent\n2", "Accent\n3", "Neutral\n1", "Neutral\n2"});

    static final Unit ColorTable$lambda$1(List list, Modifier modifier, Function2 function2, Function2 function22, Function2 function23, Function2 function24, int i, int i2, Composer composer, int i3) {
        ColorTable(list, modifier, function2, function22, function23, function24, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit ColorTablePreview$lambda$0(int i, Composer composer, int i2) {
        ColorTablePreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void ColorTable(final List<? extends List<Integer>> list, Modifier modifier, Function2<? super Integer, ? super Integer, String> function2, Function2<? super Integer, ? super Integer, Integer> function22, Function2<? super Integer, ? super Integer, Unit> function23, Function2<? super Integer, ? super Integer, Unit> function24, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Function2 cellLabel;
        Function2 cellTextColor;
        Function2 onCellClick;
        Function2 onCellLongClick;
        Composer $composer2;
        int $dirty;
        final Modifier modifier3;
        final Function2 cellLabel2;
        final Function2 cellTextColor2;
        final Function2 onCellClick2;
        final Function2 cellLabel3;
        Modifier modifier4;
        Intrinsics.checkNotNullParameter(list, Routes.COLORS);
        Composer $composer3 = $composer.startRestartGroup(1472840844);
        ComposerKt.sourceInformation($composer3, "C(ColorTable)N(colors,modifier,cellLabel,cellTextColor,onCellClick,onCellLongClick)42@1834L50,43@1917L11,44@1971L16,48@2091L54,49@2169L54,50@2250L50,52@2321L2679,41@1790L3210:ColorTable.kt#58374d");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= ($changed & 8) == 0 ? $composer3.changed(list) : $composer3.changedInstance(list) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty2 |= 384;
            cellLabel = function2;
        } else if (($changed & 384) == 0) {
            cellLabel = function2;
            $dirty2 |= $composer3.changedInstance(cellLabel) ? 256 : 128;
        } else {
            cellLabel = function2;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty2 |= 3072;
            cellTextColor = function22;
        } else if (($changed & 3072) == 0) {
            cellTextColor = function22;
            $dirty2 |= $composer3.changedInstance(cellTextColor) ? 2048 : 1024;
        } else {
            cellTextColor = function22;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty2 |= 24576;
            onCellClick = function23;
        } else if (($changed & 24576) == 0) {
            onCellClick = function23;
            $dirty2 |= $composer3.changedInstance(onCellClick) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            onCellClick = function23;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty2 |= 196608;
            onCellLongClick = function24;
        } else if ((196608 & $changed) == 0) {
            onCellLongClick = function24;
            $dirty2 |= $composer3.changedInstance(onCellLongClick) ? 131072 : 65536;
        } else {
            onCellLongClick = function24;
        }
        if (!$composer3.shouldExecute((74899 & $dirty2) != 74898, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            $dirty = $dirty2;
            modifier3 = modifier2;
            cellLabel2 = cellLabel;
            cellTextColor2 = cellTextColor;
            onCellClick2 = onCellClick;
            cellLabel3 = onCellLongClick;
        } else {
            if (i2 != 0) {
                modifier4 = (Modifier) Modifier.Companion;
            } else {
                modifier4 = modifier2;
            }
            if (i3 != 0) {
                cellLabel = null;
            }
            if (i4 != 0) {
                cellTextColor = null;
            }
            if (i5 != 0) {
                onCellClick = null;
            }
            if (i6 != 0) {
                onCellLongClick = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1472840844, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorTable (ColorTable.kt:40)");
            }
            final Function2 cellLabel4 = cellLabel;
            final Function2 cellTextColor3 = cellTextColor;
            final Function2 onCellClick3 = onCellClick;
            final Function2 onCellLongClick2 = onCellLongClick;
            $composer2 = $composer3;
            SurfaceKt.Surface-T9BRK9s(PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, (Object) null), PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer3, 0), 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer3, 0), PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom, $composer3, 0), 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer3, 0)), MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, AppCardDefaults.INSTANCE.outlinedBorder($composer3, 6), ComposableLambdaKt.rememberComposableLambda(328171687, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorTableKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorTableKt.ColorTable$lambda$0(list, cellLabel4, onCellClick3, onCellLongClick2, cellTextColor3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), $composer2, 12582912, 56);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            $dirty = $dirty2;
            cellLabel2 = cellLabel4;
            cellTextColor2 = cellTextColor3;
            onCellClick2 = onCellClick3;
            cellLabel3 = onCellLongClick2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorTableKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorTableKt.ColorTable$lambda$1(list, modifier3, cellLabel2, cellTextColor2, onCellClick2, cellLabel3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [74=5, 75=5, 97=6, 98=4] */
    static final Unit ColorTable$lambda$0(List $colors, Function2 $cellLabel, Function2 $onCellClick, final Function2 $onCellLongClick, Function2 $cellTextColor, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Composer composer;
        Function0 function04;
        Composer composer2;
        int i;
        String str;
        Function0 function05;
        Function0 function06;
        Composer composer3;
        long jColor;
        Integer num;
        Function2 function2 = $cellLabel;
        final Function2 function22 = $onCellClick;
        ComposerKt.sourceInformation($composer, "C53@2331L2663:ColorTable.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(328171687, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorTable.<anonymous> (ColorTable.kt:53)");
            }
            String str2 = "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo";
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i2 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer4, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer4, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer4, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i3 = (i2 >> 6) & 14;
            String str3 = "C89@4564L9:Column.kt#2w3rfo";
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i4 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1952991894, "C57@2475L11,54@2352L561,69@2926L2058:ColorTable.kt#58374d");
            Modifier modifier2 = PaddingKt.padding-VpY3zN4$default(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurfaceContainer-0d7_KjU(), (Shape) null, 2, (Object) null), 0.0f, Dp.constructor-impl(10), 1, (Object) null);
            String str4 = "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo";
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.Companion.getTop(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i5 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            MeasurePolicy measurePolicy = measurePolicyRowMeasurePolicy;
            Updater.set-impl(composer5, measurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer5, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer5, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer5, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i6 = (i5 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i7 = ((0 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 453806267, "C:ColorTable.kt#58374d");
            $composer.startReplaceGroup(291734010);
            ComposerKt.sourceInformation($composer, "*63@2729L10,61@2638L243");
            Iterable iterable = columnHeaders;
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                TextKt.Text-Nvy7gAk((String) it.next(), RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.box-impl(TextAlign.Companion.getCenter-e0LSkKk()), 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall(), $composer, 0, 0, 130044);
                rowScope = rowScope;
                iterable = iterable;
                measurePolicy = measurePolicy;
            }
            $composer.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.Companion.getTop(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifierFillMaxWidth$default);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i8 = ((((6 << 3) & 112) << 6) & 896) | 6;
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
            MeasurePolicy measurePolicy2 = measurePolicyRowMeasurePolicy2;
            Updater.set-impl(composer6, measurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer6, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer6, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer6, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer6, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i9 = (i8 >> 6) & 14;
            Composer composer7 = $composer;
            int i10 = 0;
            ComposerKt.sourceInformationMarkerStart(composer7, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i11 = ((6 >> 6) & 112) | 6;
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer7, -709823029, "C:ColorTable.kt#58374d");
            composer7.startReplaceGroup(1224028472);
            ComposerKt.sourceInformation(composer7, "*71@3026L1926");
            int i12 = 0;
            while (true) {
                composer = composer7;
                if (i12 >= 5) {
                    break;
                }
                final int i13 = i12;
                Modifier modifierWeight$default = RowScope.weight$default(rowScope2, Modifier.Companion, 1.0f, false, 2, (Object) null);
                int i14 = i12;
                int i15 = i10;
                ComposerKt.sourceInformationMarkerStart(composer, 1341605231, str2);
                String str5 = str2;
                Modifier modifier3 = modifierMaterializeModifier3;
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
                CompositionLocalMap currentCompositionLocalMap4 = composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer, modifierWeight$default);
                Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
                int i16 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!(composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer.startReusableNode();
                if (composer.getInserting()) {
                    function04 = constructor4;
                    composer.createNode(function04);
                } else {
                    function04 = constructor4;
                    composer.useNode();
                }
                Composer composer8 = Updater.constructor-impl(composer);
                MeasurePolicy measurePolicy3 = measurePolicy2;
                Updater.set-impl(composer8, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer8, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer8, Integer.valueOf(iHashCode4), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer8, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer8, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                int i17 = (i16 >> 6) & 14;
                Composer composer9 = composer;
                int i18 = 0;
                ComposerKt.sourceInformationMarkerStart(composer9, 2093002350, str3);
                ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
                int i19 = ((0 >> 6) & 112) | 6;
                String str6 = str3;
                Composer composer10 = composer9;
                ComposerKt.sourceInformationMarkerStart(composer10, -1798837384, "C:ColorTable.kt#58374d");
                composer10.startReplaceGroup(-612216341);
                ComposerKt.sourceInformation(composer10, "*87@4075L36,76@3358L1546");
                int i20 = 0;
                while (true) {
                    composer2 = composer9;
                    if (i20 < 13) {
                        final int i21 = i20;
                        int i22 = i20;
                        List list = (List) CollectionsKt.getOrNull($colors, i13);
                        long j = (list == null || (num = (Integer) CollectionsKt.getOrNull(list, i21)) == null) ? Color.Companion.getWhite-0d7_KjU() : ColorKt.Color(num.intValue());
                        if (function2 != null) {
                            i = i18;
                            str = (String) function2.invoke(Integer.valueOf(i13), Integer.valueOf(i21));
                        } else {
                            i = i18;
                            str = null;
                        }
                        Arrangement.Horizontal center = Arrangement.INSTANCE.getCenter();
                        String str7 = str;
                        Modifier modifier4 = modifierMaterializeModifier4;
                        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                        Modifier modifier5 = BackgroundKt.background-bw27NRU$default(str7 == null ? SizeKt.height-3ABfNKs(modifierFillMaxWidth$default2, Dp.constructor-impl(16)) : modifierFillMaxWidth$default2, j, (Shape) null, 2, (Object) null);
                        boolean z = (function22 == null && $onCellLongClick == null) ? false : true;
                        if ($onCellLongClick == null) {
                            composer10.startReplaceGroup(-1080596346);
                            composer10.endReplaceGroup();
                            function05 = null;
                        } else {
                            composer10.startReplaceGroup(-1080596345);
                            ComposerKt.sourceInformation(composer10, "*85@3962L19");
                            ComposerKt.sourceInformationMarkerStart(composer10, 349950627, "CC(remember):ColorTable.kt#9igjgp");
                            boolean zChanged = composer10.changed($onCellLongClick) | composer10.changed(i13) | composer10.changed(i21);
                            Composer composer11 = composer10;
                            Object objRememberedValue = composer11.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorTableKt$$ExternalSyntheticLambda0
                                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                    public final Object invoke() {
                                        return ColorTableKt.ColorTable$lambda$0$0$1$0$0$0$2$0$0($onCellLongClick, i13, i21);
                                    }
                                };
                                composer11.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer10);
                            composer10.endReplaceGroup();
                            function05 = (Function0) objRememberedValue;
                        }
                        ComposerKt.sourceInformationMarkerStart(composer10, 1766262512, "CC(remember):ColorTable.kt#9igjgp");
                        boolean zChanged2 = composer10.changed(function22) | composer10.changed(i13) | composer10.changed(i21);
                        Composer composer12 = composer10;
                        Object objRememberedValue2 = composer12.rememberedValue();
                        if (zChanged2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                            Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorTableKt$$ExternalSyntheticLambda1
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return ColorTableKt.ColorTable$lambda$0$0$1$0$0$0$3$0(function22, i13, i21);
                                }
                            };
                            composer12.updateRememberedValue(obj);
                            objRememberedValue2 = obj;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer10);
                        Modifier modifier6 = PaddingKt.padding-VpY3zN4(ClickableKt.combinedClickable-hoGz1lA$default(modifier5, z, (String) null, (Role) null, (String) null, function05, (Function0) null, false, (MutableInteractionSource) null, (Function0) objRememberedValue2, 238, (Object) null), Dp.constructor-impl(4), Dp.constructor-impl(8));
                        Composer composer13 = composer10;
                        ComposerKt.sourceInformationMarkerStart(composer13, 844473419, str4);
                        MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(center, Alignment.Companion.getTop(), composer13, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer13, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                        int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer13, 0));
                        CompositionLocalMap currentCompositionLocalMap5 = composer13.getCurrentCompositionLocalMap();
                        String str8 = str4;
                        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer13, modifier6);
                        Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
                        int i23 = ((((48 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer13, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                        if (!(composer13.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer13.startReusableNode();
                        if (composer13.getInserting()) {
                            function06 = constructor5;
                            composer13.createNode(function06);
                        } else {
                            function06 = constructor5;
                            composer13.useNode();
                        }
                        Composer composer14 = Updater.constructor-impl(composer13);
                        Composer composer15 = composer10;
                        Updater.set-impl(composer14, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer14, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Updater.set-impl(composer14, Integer.valueOf(iHashCode5), ComposeUiNode.Companion.getSetCompositeKeyHash());
                        Updater.reconcile-impl(composer14, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                        Updater.set-impl(composer14, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                        int i24 = (i23 >> 6) & 14;
                        Composer composer16 = composer13;
                        ComposerKt.sourceInformationMarkerStart(composer16, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
                        RowScope rowScope3 = RowScopeInstance.INSTANCE;
                        int i25 = ((48 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, 1474328984, "C:ColorTable.kt#58374d");
                        if (str7 != null) {
                            composer16.startReplaceGroup(1474382706);
                            ComposerKt.sourceInformation(composer16, "92@4352L488");
                            long sp = TextUnitKt.getSp(12);
                            if ($cellTextColor != null) {
                                composer3 = composer16;
                                jColor = ColorKt.Color(((Number) $cellTextColor.invoke(Integer.valueOf(i13), Integer.valueOf(i21))).intValue());
                            } else {
                                composer3 = composer16;
                                jColor = Color.Companion.getBlack-0d7_KjU();
                            }
                            TextKt.Text-Nvy7gAk(str7, AlphaKt.alpha(Modifier.Companion, 0.8f), jColor, (TextAutoSize) null, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1) null, (TextStyle) null, composer3, 24624, 24576, 245736);
                            composer16 = composer3;
                            composer16.endReplaceGroup();
                        } else {
                            composer16.startReplaceGroup(1474885402);
                            composer16.endReplaceGroup();
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer13.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        i20 = i22 + 1;
                        function2 = $cellLabel;
                        function22 = $onCellClick;
                        modifierMaterializeModifier4 = modifier4;
                        composer9 = composer2;
                        i18 = i;
                        str4 = str8;
                        composer10 = composer15;
                    }
                }
                Composer composer17 = composer10;
                composer17.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composer17);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                i12 = i14 + 1;
                function2 = $cellLabel;
                function22 = $onCellClick;
                i10 = i15;
                composer7 = composer;
                str2 = str5;
                modifierMaterializeModifier3 = modifier3;
                measurePolicy2 = measurePolicy3;
                str3 = str6;
            }
            composer.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer7);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
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
    public static final Unit ColorTable$lambda$0$0$1$0$0$0$2$0$0(Function2 $it, int $column, int $row) {
        $it.invoke(Integer.valueOf($column), Integer.valueOf($row));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTable$lambda$0$0$1$0$0$0$3$0(Function2 $onCellClick, int $column, int $row) {
        if ($onCellClick != null) {
            $onCellClick.invoke(Integer.valueOf($column), Integer.valueOf($row));
        }
        return Unit.INSTANCE;
    }

    private static final void ColorTablePreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1212764575);
        ComposerKt.sourceInformation($composer2, "C(ColorTablePreview)114@5063L303:ColorTable.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1212764575, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorTablePreview (ColorTable.kt:113)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$ColorTableKt.INSTANCE.getLambda$1152611731$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorTableKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorTableKt.ColorTablePreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
