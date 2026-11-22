package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.FormatColorFillKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: SwitchItem.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$SwitchItemKt {
    public static final ComposableSingletons$SwitchItemKt INSTANCE = new ComposableSingletons$SwitchItemKt();
    private static Function2<Composer, Integer, Unit> lambda$1342637339 = ComposableLambdaKt.composableLambdaInstance(1342637339, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SwitchItemKt$$ExternalSyntheticLambda3
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SwitchItemKt.lambda_1342637339$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1342637339$app() {
        return lambda$1342637339;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
    static final Unit lambda_1342637339$lambda$0(Composer $composer, int $changed) {
        Function0 function0;
        Object obj;
        ComposerKt.sourceInformation($composer, "C236@8845L1102:SwitchItem.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1342637339, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SwitchItemKt.lambda$1342637339.<anonymous> (SwitchItem.kt:236)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1675036477, "C237@8879L33,238@8939L33,242@9107L14,244@9206L52,239@8985L334,250@9456L2,247@9332L321,259@9789L15,256@9666L271:SwitchItem.kt#58374d");
            ComposerKt.sourceInformationMarkerStart($composer, -1300960046, "CC(remember):SwitchItem.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(true, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer.updateRememberedValue(objMutableStateOf$default);
                obj = objMutableStateOf$default;
            } else {
                obj = objRememberedValue;
            }
            final MutableState mutableState = (MutableState) obj;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -1300958126, "CC(remember):SwitchItem.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default(true, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer.updateRememberedValue(objMutableStateOf$default2);
                objRememberedValue2 = objMutableStateOf$default2;
            }
            final MutableState mutableState2 = (MutableState) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer);
            boolean zLambda_1342637339$lambda$0$0$1 = lambda_1342637339$lambda$0$0$1(mutableState);
            ComposerKt.sourceInformationMarkerStart($composer, -1300952769, "CC(remember):SwitchItem.kt#9igjgp");
            Object objRememberedValue3 = $composer.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SwitchItemKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return ComposableSingletons$SwitchItemKt.lambda_1342637339$lambda$0$0$6$0(mutableState, ((Boolean) obj2).booleanValue());
                    }
                };
                $composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SwitchItemKt.SwitchItem("Accurate shades", zLambda_1342637339$lambda$0$0$1, (Function1) objRememberedValue3, null, "Use more accurate color shades", null, null, VectorPainterKt.rememberVectorPainter(FormatColorFillKt.getFormatColorFill(Icons.Rounded.INSTANCE), $composer, 0), false, false, null, false, WidgetPosition.Top, null, null, $composer, (VectorPainter.$stable << 21) | 24966, 384, 28520);
            ComposerKt.sourceInformationMarkerStart($composer, -1300941613, "CC(remember):SwitchItem.kt#9igjgp");
            Object objRememberedValue4 = $composer.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SwitchItemKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3) {
                        return ComposableSingletons$SwitchItemKt.lambda_1342637339$lambda$0$0$7$0(((Boolean) obj3).booleanValue());
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue4 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SwitchItemKt.SwitchItem("Pitch black theme", false, (Function1) objRememberedValue4, null, "Requires dark mode", null, null, null, false, false, "Requires root", false, WidgetPosition.Bottom, null, null, $composer, 805331382, 390, 27112);
            boolean zLambda_1342637339$lambda$0$0$4 = lambda_1342637339$lambda$0$0$4(mutableState2);
            ComposerKt.sourceInformationMarkerStart($composer, -1300930944, "CC(remember):SwitchItem.kt#9igjgp");
            Object objRememberedValue5 = $composer.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SwitchItemKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj4) {
                        return ComposableSingletons$SwitchItemKt.lambda_1342637339$lambda$0$0$8$0(mutableState2, ((Boolean) obj4).booleanValue());
                    }
                };
                $composer.updateRememberedValue(obj3);
                objRememberedValue5 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SwitchItemKt.SwitchItem("Use ColorBlendr", zLambda_1342637339$lambda$0$0$4, (Function1) objRememberedValue5, null, null, "Enabled", "Disabled", null, false, false, null, true, null, null, null, $composer, 1769862, 48, 30616);
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

    private static final boolean lambda_1342637339$lambda$0$0$1(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void lambda_1342637339$lambda$0$0$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean lambda_1342637339$lambda$0$0$4(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void lambda_1342637339$lambda$0$0$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1342637339$lambda$0$0$6$0(MutableState $first$delegate, boolean it) {
        lambda_1342637339$lambda$0$0$2($first$delegate, it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1342637339$lambda$0$0$7$0(boolean it) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1342637339$lambda$0$0$8$0(MutableState $master$delegate, boolean it) {
        lambda_1342637339$lambda$0$0$5($master$delegate, it);
        return Unit.INSTANCE;
    }
}
