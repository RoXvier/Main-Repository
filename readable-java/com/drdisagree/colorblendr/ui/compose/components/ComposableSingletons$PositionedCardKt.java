package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: PositionedCard.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$PositionedCardKt {
    public static final ComposableSingletons$PositionedCardKt INSTANCE = new ComposableSingletons$PositionedCardKt();
    private static Function2<Composer, Integer, Unit> lambda$176110905 = ComposableLambdaKt.composableLambdaInstance(176110905, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PositionedCardKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PositionedCardKt.lambda_176110905$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: lambda$-738813328, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f18lambda$738813328 = ComposableLambdaKt.composableLambdaInstance(-738813328, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PositionedCardKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PositionedCardKt.lambda__738813328$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1473602609 = ComposableLambdaKt.composableLambdaInstance(1473602609, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PositionedCardKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PositionedCardKt.lambda_1473602609$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: lambda$-608948750, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f17lambda$608948750 = ComposableLambdaKt.composableLambdaInstance(-608948750, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PositionedCardKt$$ExternalSyntheticLambda3
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PositionedCardKt.lambda__608948750$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: lambda$-508637063, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f16lambda$508637063 = ComposableLambdaKt.composableLambdaInstance(-508637063, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PositionedCardKt$$ExternalSyntheticLambda4
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PositionedCardKt.lambda__508637063$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-508637063$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m64getLambda$508637063$app() {
        return f16lambda$508637063;
    }

    /* renamed from: getLambda$-608948750$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m65getLambda$608948750$app() {
        return f17lambda$608948750;
    }

    /* renamed from: getLambda$-738813328$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m66getLambda$738813328$app() {
        return f18lambda$738813328;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1473602609$app() {
        return lambda$1473602609;
    }

    public final Function2<Composer, Integer, Unit> getLambda$176110905$app() {
        return lambda$176110905;
    }

    static final Unit lambda__508637063$lambda$0(Composer $composer, int $changed) throws NoWhenBranchMatchedException {
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C116@4149L616:PositionedCard.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-508637063, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PositionedCardKt.lambda$-508637063.<anonymous> (PositionedCard.kt:116)");
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
            ComposerKt.sourceInformationMarkerStart($composer, 1812227019, "C117@4170L132,120@4315L138,123@4466L138,126@4617L138:PositionedCard.kt#58374d");
            PositionedCardKt.m85PositionedCardFU0evQE(WidgetPosition.Top, null, 0L, false, null, lambda$176110905, $composer, 196614, 30);
            PositionedCardKt.m85PositionedCardFU0evQE(WidgetPosition.Middle, null, 0L, false, null, f18lambda$738813328, $composer, 196614, 30);
            PositionedCardKt.m85PositionedCardFU0evQE(WidgetPosition.Bottom, null, 0L, false, null, lambda$1473602609, $composer, 196614, 30);
            PositionedCardKt.m85PositionedCardFU0evQE(WidgetPosition.Single, null, 0L, false, null, f17lambda$608948750, $composer, 196614, 30);
            ComposerKt.sourceInformationMarkerEnd($composer);
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

    static final Unit lambda_176110905$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C118@4234L54:PositionedCard.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(176110905, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PositionedCardKt.lambda$176110905.<anonymous> (PositionedCard.kt:118)");
            }
            TextKt.Text-Nvy7gAk("Top", PaddingKt.padding-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 54, 0, 262140);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__738813328$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C121@4382L57:PositionedCard.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-738813328, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PositionedCardKt.lambda$-738813328.<anonymous> (PositionedCard.kt:121)");
            }
            TextKt.Text-Nvy7gAk("Middle", PaddingKt.padding-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 54, 0, 262140);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_1473602609$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C124@4533L57:PositionedCard.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1473602609, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PositionedCardKt.lambda$1473602609.<anonymous> (PositionedCard.kt:124)");
            }
            TextKt.Text-Nvy7gAk("Bottom", PaddingKt.padding-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 54, 0, 262140);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__608948750$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C127@4684L57:PositionedCard.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-608948750, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PositionedCardKt.lambda$-608948750.<anonymous> (PositionedCard.kt:127)");
            }
            TextKt.Text-Nvy7gAk("Single", PaddingKt.padding-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 54, 0, 262140);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
