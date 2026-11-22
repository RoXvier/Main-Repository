package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: SeekbarItem.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$SeekbarItemKt {
    public static final ComposableSingletons$SeekbarItemKt INSTANCE = new ComposableSingletons$SeekbarItemKt();

    /* renamed from: lambda$-1183562675, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f20lambda$1183562675 = ComposableLambdaKt.composableLambdaInstance(-1183562675, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SeekbarItemKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SeekbarItemKt.lambda__1183562675$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1183562675$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m69getLambda$1183562675$app() {
        return f20lambda$1183562675;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [263=4] */
    static final Unit lambda__1183562675$lambda$0(Composer $composer, int $changed) {
        Function0 function0;
        Object objMutableFloatStateOf;
        ComposerKt.sourceInformation($composer, "C261@10885L627:SeekbarItem.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1183562675, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SeekbarItemKt.lambda$-1183562675.<anonymous> (SeekbarItem.kt:261)");
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
            ComposerKt.sourceInformationMarkerStart($composer, 1636634700, "C262@10919L37,266@11098L24,263@10969L250,273@11353L2,270@11232L270:SeekbarItem.kt#58374d");
            ComposerKt.sourceInformationMarkerStart($composer, -639942136, "CC(remember):SeekbarItem.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                objMutableFloatStateOf = PrimitiveSnapshotStateKt.mutableFloatStateOf(75.0f);
                $composer.updateRememberedValue(objMutableFloatStateOf);
            } else {
                objMutableFloatStateOf = objRememberedValue;
            }
            final MutableFloatState mutableFloatState = (MutableFloatState) objMutableFloatStateOf;
            ComposerKt.sourceInformationMarkerEnd($composer);
            int iLambda__1183562675$lambda$0$0$1 = (int) lambda__1183562675$lambda$0$0$1(mutableFloatState);
            ComposerKt.sourceInformationMarkerStart($composer, -639936421, "CC(remember):SeekbarItem.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SeekbarItemKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return ComposableSingletons$SeekbarItemKt.lambda__1183562675$lambda$0$0$3$0(mutableFloatState, ((Integer) obj).intValue());
                    }
                };
                $composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SeekbarItemKt.SeekbarItem("Accent saturation", iLambda__1183562675$lambda$0$0$1, (Function1) objRememberedValue2, null, null, 0, 0, 100, null, null, false, null, 0.0f, false, null, WidgetPosition.Top, $composer, 12583302, 196608, 32632);
            ComposerKt.sourceInformationMarkerStart($composer, -639928283, "CC(remember):SeekbarItem.kt#9igjgp");
            Object objRememberedValue3 = $composer.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SeekbarItemKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return ComposableSingletons$SeekbarItemKt.lambda__1183562675$lambda$0$0$4$0(((Integer) obj2).intValue());
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue3 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SeekbarItemKt.SeekbarItem("Background lightness", 50, (Function1) objRememberedValue3, null, null, 0, 0, null, null, null, false, null, 0.0f, false, "Requires root", WidgetPosition.Bottom, $composer, 438, 224256, 8184);
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

    private static final float lambda__1183562675$lambda$0$0$1(MutableFloatState $value$delegate) {
        return ((FloatState) $value$delegate).getFloatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1183562675$lambda$0$0$3$0(MutableFloatState $value$delegate, int it) {
        $value$delegate.setFloatValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1183562675$lambda$0$0$4$0(int it) {
        return Unit.INSTANCE;
    }
}
