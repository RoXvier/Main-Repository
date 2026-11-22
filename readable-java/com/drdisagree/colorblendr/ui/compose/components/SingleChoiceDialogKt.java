package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.RadioButtonColors;
import androidx.compose.material3.RadioButtonKt;
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
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.window.DialogProperties;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.FadingEdgesKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SingleChoiceDialog.kt */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a]\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H\u0007¢\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"SingleChoiceDialog", "", "title", "", "options", "", "selectedIndex", "", "onSelect", "Lkotlin/Function1;", "onDismiss", "Lkotlin/Function0;", "descriptions", "(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V", "SingleChoiceDialogPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class SingleChoiceDialogKt {
    static final Unit SingleChoiceDialog$lambda$3(String str, List list, int i, Function1 function1, Function0 function0, List list2, int i2, int i3, Composer composer, int i4) {
        SingleChoiceDialog(str, list, i, function1, function0, list2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    static final Unit SingleChoiceDialogPreview$lambda$0(int i, Composer composer, int i2) {
        SingleChoiceDialogPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void SingleChoiceDialog(final String title, final List<String> list, final int selectedIndex, final Function1<? super Integer, Unit> function1, final Function0<Unit> function0, List<String> list2, Composer $composer, final int $changed, final int i) {
        Composer $composer2;
        final List descriptions;
        final List descriptions2;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(list, "options");
        Intrinsics.checkNotNullParameter(function1, "onSelect");
        Intrinsics.checkNotNullParameter(function0, "onDismiss");
        Composer $composer3 = $composer.startRestartGroup(-1756722506);
        ComposerKt.sourceInformation($composer3, "C(SingleChoiceDialog)N(title,options,selectedIndex,onSelect,onDismiss,descriptions)92@3884L223,43@1774L42,46@1833L2025,41@1707L2406:SingleChoiceDialog.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer3.changed(list) : $composer3.changedInstance(list) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(selectedIndex) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        int i2 = i & 32;
        int i3 = 196608;
        if (i2 != 0) {
            $dirty |= i3;
        } else if ((196608 & $changed) == 0) {
            i3 = (262144 & $changed) == 0 ? $composer3.changed(list2) : $composer3.changedInstance(list2) ? 131072 : 65536;
            $dirty |= i3;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute((74899 & $dirty2) != 74898, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            descriptions = list2;
        } else {
            if (i2 != 0) {
                descriptions2 = CollectionsKt.emptyList();
            } else {
                descriptions2 = list2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1756722506, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialog (SingleChoiceDialog.kt:40)");
            }
            List descriptions3 = descriptions2;
            $composer2 = $composer3;
            AndroidAlertDialog_androidKt.AlertDialog-Oix01E0(function0, ComposableLambdaKt.rememberComposableLambda(-1233239298, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialogKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SingleChoiceDialogKt.SingleChoiceDialog$lambda$0(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), (Modifier) null, (Function2) null, (Function2) null, ComposableLambdaKt.rememberComposableLambda(246276098, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialogKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SingleChoiceDialogKt.SingleChoiceDialog$lambda$1(title, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(-457586877, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialogKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SingleChoiceDialogKt.SingleChoiceDialog$lambda$2(list, selectedIndex, function1, function0, descriptions2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), (Shape) null, 0L, 0L, 0L, 0L, 0.0f, (DialogProperties) null, $composer2, (($dirty2 >> 12) & 14) | 1769520, 0, 16284);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            descriptions = descriptions3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialogKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SingleChoiceDialogKt.SingleChoiceDialog$lambda$3(title, list, selectedIndex, function1, function0, descriptions, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit SingleChoiceDialog$lambda$1(String $title, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C44@1788L18:SingleChoiceDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(246276098, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialog.<anonymous> (SingleChoiceDialog.kt:44)");
            }
            TextKt.Text-Nvy7gAk($title, (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x04d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final Unit SingleChoiceDialog$lambda$2(List $options, int $selectedIndex, Function1 $onSelect, Function0 $onDismiss, List $descriptions, Composer $composer, int $changed) {
        Function0 function0;
        Composer composer;
        Composer composer2;
        Function0 function02;
        Function0 function03;
        String str;
        int i;
        int i2 = $selectedIndex;
        final Function1 function1 = $onSelect;
        final Function0 function04 = $onDismiss;
        ComposerKt.sourceInformation($composer, "C47@1865L21,49@1900L1948:SingleChoiceDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-457586877, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialog.<anonymous> (SingleChoiceDialog.kt:47)");
            }
            ScrollableState scrollableStateRememberScrollState = ScrollKt.rememberScrollState(0, $composer, 0, 1);
            Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(FadingEdgesKt.m293verticalFadingEdgeswH6b6FI(Modifier.Companion, scrollableStateRememberScrollState, Dp.constructor-impl(24)), scrollableStateRememberScrollState, false, (FlingBehavior) null, false, 14, (Object) null);
            int i3 = 0;
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierVerticalScroll$default);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
            int i5 = 6;
            String str2 = "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp";
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
            Composer composer3 = Updater.constructor-impl($composer);
            MeasurePolicy measurePolicy = measurePolicyColumnMeasurePolicy;
            Updater.set-impl(composer3, measurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i6 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i7 = ((0 >> 6) & 112) | 6;
            Composer composer4 = $composer;
            ComposerKt.sourceInformationMarkerStart(composer4, 492863231, "C:SingleChoiceDialog.kt#58374d");
            composer4.startReplaceGroup(-1923763588);
            ComposerKt.sourceInformation(composer4, "*63@2590L135,55@2157L1659");
            List list = $options;
            int i8 = 0;
            int i9 = 0;
            for (Object obj : list) {
                int i10 = i9 + 1;
                if (i9 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                String str3 = (String) obj;
                final int i11 = i9;
                Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
                Iterable iterable = list;
                int i12 = i8;
                MeasurePolicy measurePolicy2 = measurePolicy;
                int i13 = i3;
                Modifier modifierClip = ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(16)));
                boolean z = i11 == i2;
                Role role = Role.box-impl(Role.Companion.getRadioButton-o7Vup1c());
                ComposerKt.sourceInformationMarkerStart(composer4, -1898809626, "CC(remember):SingleChoiceDialog.kt#9igjgp");
                boolean zChanged = composer4.changed(function1) | composer4.changed(i11) | composer4.changed(function04);
                Composer composer5 = composer4;
                Object objRememberedValue = composer5.rememberedValue();
                if (!zChanged) {
                    composer = composer4;
                    if (objRememberedValue == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    Modifier modifier = PaddingKt.padding-VpY3zN4(SelectableKt.selectable-oSLSa3U$default(modifierClip, z, false, role, (MutableInteractionSource) null, (Function0) objRememberedValue, 10, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(12));
                    composer2 = composer;
                    ComposerKt.sourceInformationMarkerStart(composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                    int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifier);
                    Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
                    int i14 = ((((384 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer2, -553112988, str2);
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (!composer2.getInserting()) {
                        function02 = constructor2;
                        composer2.createNode(function02);
                    } else {
                        function02 = constructor2;
                        composer2.useNode();
                    }
                    Composer composer6 = Updater.constructor-impl(composer2);
                    Updater.set-impl(composer6, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer6, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Updater.set-impl(composer6, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
                    Updater.reconcile-impl(composer6, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                    Updater.set-impl(composer6, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                    int i15 = (i14 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer2, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
                    RowScope rowScope = RowScopeInstance.INSTANCE;
                    int i16 = ((384 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer2, 640472109, "C70@2879L144,74@3048L746:SingleChoiceDialog.kt#58374d");
                    RadioButtonKt.RadioButton(i11 != i2, (Function0) null, (Modifier) null, false, (RadioButtonColors) null, (MutableInteractionSource) null, composer2, 48, 60);
                    Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, Dp.constructor-impl(16), 0.0f, 0.0f, 0.0f, 14, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer2, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                    int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                    CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifier2);
                    Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
                    int i17 = ((((6 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer2, -553112988, str2);
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (!composer2.getInserting()) {
                        function03 = constructor3;
                        composer2.createNode(function03);
                    } else {
                        function03 = constructor3;
                        composer2.useNode();
                    }
                    Composer composer7 = Updater.constructor-impl(composer2);
                    String str4 = str2;
                    Updater.set-impl(composer7, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer7, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Updater.set-impl(composer7, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
                    Updater.reconcile-impl(composer7, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                    Updater.set-impl(composer7, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                    int i18 = (i17 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer2, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
                    ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
                    int i19 = ((6 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer2, -702511093, "C77@3236L10,78@3312L11,75@3129L234:SingleChoiceDialog.kt#58374d");
                    int i20 = i5;
                    TextKt.Text-Nvy7gAk(str3, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, i20).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, i20).getBodyLarge(), composer2, 0, 0, 131066);
                    str = (String) CollectionsKt.getOrNull($descriptions, i11);
                    if (str != null) {
                        composer2.startReplaceGroup(-702228561);
                        composer2.endReplaceGroup();
                        i = 6;
                    } else {
                        composer2.startReplaceGroup(-702228560);
                        ComposerKt.sourceInformation(composer2, "*83@3596L10,84@3676L11,81@3476L262");
                        i = 6;
                        TextKt.Text-Nvy7gAk(str, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, 6).getOnSurfaceVariant-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, 6).getBodySmall(), composer2, 0, 0, 131066);
                        Unit unit = Unit.INSTANCE;
                        composer2.endReplaceGroup();
                        Unit unit2 = Unit.INSTANCE;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
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
                    i2 = $selectedIndex;
                    function04 = $onDismiss;
                    i5 = i;
                    i9 = i10;
                    composer4 = composer;
                    list = iterable;
                    i8 = i12;
                    measurePolicy = measurePolicy2;
                    i3 = i13;
                    str2 = str4;
                    function1 = $onSelect;
                } else {
                    composer = composer4;
                }
                objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialogKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SingleChoiceDialogKt.SingleChoiceDialog$lambda$2$0$0$0$0(function1, i11, function04);
                    }
                };
                composer5.updateRememberedValue(objRememberedValue);
                ComposerKt.sourceInformationMarkerEnd(composer);
                Modifier modifier3 = PaddingKt.padding-VpY3zN4(SelectableKt.selectable-oSLSa3U$default(modifierClip, z, false, role, (MutableInteractionSource) null, (Function0) objRememberedValue, 10, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(12));
                composer2 = composer;
                ComposerKt.sourceInformationMarkerStart(composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode22 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                CompositionLocalMap currentCompositionLocalMap22 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier22 = ComposedModifierKt.materializeModifier(composer2, modifier3);
                Function0 constructor22 = ComposeUiNode.Companion.getConstructor();
                int i142 = ((((384 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -553112988, str2);
                if (!(composer2.getApplier() instanceof Applier)) {
                }
                composer2.startReusableNode();
                if (!composer2.getInserting()) {
                }
                Composer composer62 = Updater.constructor-impl(composer2);
                Updater.set-impl(composer62, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer62, currentCompositionLocalMap22, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer62, Integer.valueOf(iHashCode22), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer62, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer62, modifierMaterializeModifier22, ComposeUiNode.Companion.getSetModifier());
                int i152 = (i142 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer2, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
                RowScope rowScope2 = RowScopeInstance.INSTANCE;
                int i162 = ((384 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, 640472109, "C70@2879L144,74@3048L746:SingleChoiceDialog.kt#58374d");
                RadioButtonKt.RadioButton(i11 != i2, (Function0) null, (Modifier) null, false, (RadioButtonColors) null, (MutableInteractionSource) null, composer2, 48, 60);
                Modifier modifier22 = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, Dp.constructor-impl(16), 0.0f, 0.0f, 0.0f, 14, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy22 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer2, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode32 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                CompositionLocalMap currentCompositionLocalMap32 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier32 = ComposedModifierKt.materializeModifier(composer2, modifier22);
                Function0 constructor32 = ComposeUiNode.Companion.getConstructor();
                int i172 = ((((6 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -553112988, str2);
                if (!(composer2.getApplier() instanceof Applier)) {
                }
                composer2.startReusableNode();
                if (!composer2.getInserting()) {
                }
                Composer composer72 = Updater.constructor-impl(composer2);
                String str42 = str2;
                Updater.set-impl(composer72, measurePolicyColumnMeasurePolicy22, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer72, currentCompositionLocalMap32, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer72, Integer.valueOf(iHashCode32), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer72, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer72, modifierMaterializeModifier32, ComposeUiNode.Companion.getSetModifier());
                int i182 = (i172 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer2, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
                ColumnScope columnScope22 = ColumnScopeInstance.INSTANCE;
                int i192 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -702511093, "C77@3236L10,78@3312L11,75@3129L234:SingleChoiceDialog.kt#58374d");
                int i202 = i5;
                TextKt.Text-Nvy7gAk(str3, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, i202).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, i202).getBodyLarge(), composer2, 0, 0, 131066);
                str = (String) CollectionsKt.getOrNull($descriptions, i11);
                if (str != null) {
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
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
                i2 = $selectedIndex;
                function04 = $onDismiss;
                i5 = i;
                i9 = i10;
                composer4 = composer;
                list = iterable;
                i8 = i12;
                measurePolicy = measurePolicy2;
                i3 = i13;
                str2 = str42;
                function1 = $onSelect;
            }
            Composer composer8 = composer4;
            composer8.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer8);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleChoiceDialog$lambda$2$0$0$0$0(Function1 $onSelect, int $index, Function0 $onDismiss) {
        $onSelect.invoke(Integer.valueOf($index));
        $onDismiss.invoke();
        return Unit.INSTANCE;
    }

    static final Unit SingleChoiceDialog$lambda$0(Function0 $onDismiss, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C95@3991L8,93@3898L199:SingleChoiceDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1233239298, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialog.<anonymous> (SingleChoiceDialog.kt:93)");
            }
            ButtonKt.OutlinedButton($onDismiss, ButtonDefaults.INSTANCE.shapes($composer, 6), (Modifier) null, false, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$SingleChoiceDialogKt.INSTANCE.m71getLambda$323915664$app(), $composer, 805306368, 508);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void SingleChoiceDialogPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1220501077);
        ComposerKt.sourceInformation($composer2, "C(SingleChoiceDialogPreview)106@4184L313:SingleChoiceDialog.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1220501077, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialogPreview (SingleChoiceDialog.kt:105)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$SingleChoiceDialogKt.INSTANCE.getLambda$712737159$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialogKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SingleChoiceDialogKt.SingleChoiceDialogPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
