package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
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
import androidx.compose.material.icons.automirrored.rounded.UndoKt;
import androidx.compose.material.icons.rounded.ContrastKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
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
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.override.ColorOverride;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorOverrideRow.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$ColorOverrideRowKt {
    public static final ComposableSingletons$ColorOverrideRowKt INSTANCE = new ComposableSingletons$ColorOverrideRowKt();

    /* renamed from: lambda$-2092231047, reason: not valid java name */
    private static Function3<AnimatedVisibilityScope, Composer, Integer, Unit> f3lambda$2092231047 = ComposableLambdaKt.composableLambdaInstance(-2092231047, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt$$ExternalSyntheticLambda4
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$ColorOverrideRowKt.lambda__2092231047$lambda$0((AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: lambda$-325392064, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f5lambda$325392064 = ComposableLambdaKt.composableLambdaInstance(-325392064, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt$$ExternalSyntheticLambda5
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ColorOverrideRowKt.lambda__325392064$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$208137275 = ComposableLambdaKt.composableLambdaInstance(208137275, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt$$ExternalSyntheticLambda6
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ColorOverrideRowKt.lambda_208137275$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$954357393 = ComposableLambdaKt.composableLambdaInstance(954357393, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt$$ExternalSyntheticLambda7
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ColorOverrideRowKt.lambda_954357393$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: lambda$-213598317, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f4lambda$213598317 = ComposableLambdaKt.composableLambdaInstance(-213598317, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt$$ExternalSyntheticLambda8
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ColorOverrideRowKt.lambda__213598317$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-2092231047$app, reason: not valid java name */
    public final Function3<AnimatedVisibilityScope, Composer, Integer, Unit> m45getLambda$2092231047$app() {
        return f3lambda$2092231047;
    }

    /* renamed from: getLambda$-213598317$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m46getLambda$213598317$app() {
        return f4lambda$213598317;
    }

    /* renamed from: getLambda$-325392064$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m47getLambda$325392064$app() {
        return f5lambda$325392064;
    }

    public final Function2<Composer, Integer, Unit> getLambda$208137275$app() {
        return lambda$208137275;
    }

    public final Function2<Composer, Integer, Unit> getLambda$954357393$app() {
        return lambda$954357393;
    }

    static final Unit lambda__2092231047$lambda$0(AnimatedVisibilityScope $this$AnimatedVisibility, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C108@4832L59:ColorOverrideRow.kt#58374d");
        if ($composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2092231047, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt.lambda$-2092231047.<anonymous> (ColorOverrideRow.kt:108)");
            }
            ColorOverrideRowKt.LowContrastBadge(PaddingKt.padding-qDBjuR0$default(Modifier.Companion, Dp.constructor-impl(8), 0.0f, 0.0f, 0.0f, 14, (Object) null), $composer, 6, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__325392064$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C124@5459L54,125@5560L30,126@5637L11,123@5419L259:ColorOverrideRow.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-325392064, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt.lambda$-325392064.<anonymous> (ColorOverrideRow.kt:123)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(UndoKt.getUndo(Icons.AutoMirrored.Rounded.INSTANCE), $composer, 0), StringResources_androidKt.stringResource(R.string.reset, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getPrimary-0d7_KjU(), $composer, VectorPainter.$stable, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_208137275$lambda$0(Composer $composer, int $changed) {
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C142@6028L586:ColorOverrideRow.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(208137275, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt.lambda$208137275.<anonymous> (ColorOverrideRow.kt:142)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            Modifier modifier = PaddingKt.padding-VpY3zN4(Modifier.Companion, Dp.constructor-impl(6), Dp.constructor-impl(2));
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, $composer, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((438 << 3) & 112) << 6) & 896) | 6;
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
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i3 = ((438 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 383472457, "C148@6289L45,147@6257L183,153@6482L47,154@6569L10,152@6453L151:ColorOverrideRow.kt#58374d");
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(ContrastKt.getContrast(Icons.Rounded.INSTANCE), $composer, 0), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), 0L, $composer, VectorPainter.$stable | 432, 8);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.community_low_contrast, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getLabelSmall(), $composer, 0, 0, 131070);
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

    static final Unit lambda_954357393$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C164@6716L18:ColorOverrideRow.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(954357393, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt.lambda$954357393.<anonymous> (ColorOverrideRow.kt:164)");
            }
            ColorOverrideRowKt.LowContrastBadge(null, $composer, 0, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__213598317$lambda$0(Composer $composer, int $changed) throws NoWhenBranchMatchedException {
        Function0 function0;
        Object obj;
        ComposerKt.sourceInformation($composer, "C172@6836L663:ColorOverrideRow.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-213598317, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt.lambda$-213598317.<anonymous> (ColorOverrideRow.kt:172)");
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
            ComposerKt.sourceInformationMarkerStart($composer, 1178335010, "C179@7103L2,180@7133L2,173@6857L292,188@7443L2,189@7473L2,182@7162L327:ColorOverrideRow.kt#58374d");
            WidgetPosition widgetPosition = WidgetPosition.Top;
            ComposerKt.sourceInformationMarkerStart($composer, -1763097269, "CC(remember):ColorOverrideRow.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj2);
                obj = obj2;
            } else {
                obj = objRememberedValue;
            }
            Function0 function02 = (Function0) obj;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -1763096309, "CC(remember):ColorOverrideRow.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj3);
                objRememberedValue2 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ColorOverrideRowKt.ColorOverrideRow("Surface container", -14868444, null, widgetPosition, function02, (Function0) objRememberedValue2, null, "Preset", false, $composer, 12807558, 320);
            ColorOverride.Shade shade = new ColorOverride.Shade(PaletteRole.PRIMARY, 8, null, 4, null);
            WidgetPosition widgetPosition2 = WidgetPosition.Bottom;
            ColorOverride.Shade shade2 = shade;
            ComposerKt.sourceInformationMarkerStart($composer, -1763086389, "CC(remember):ColorOverrideRow.kt#9igjgp");
            Object objRememberedValue3 = $composer.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj4);
                objRememberedValue3 = obj4;
            }
            Function0 function03 = (Function0) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -1763085429, "CC(remember):ColorOverrideRow.kt#9igjgp");
            Object objRememberedValue4 = $composer.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideRowKt$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj5);
                objRememberedValue4 = obj5;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ColorOverrideRowKt.ColorOverrideRow("Primary", -12621152, shade2, widgetPosition2, function03, (Function0) objRememberedValue4, null, null, true, $composer, (ColorOverride.Shade.$stable << 6) | 100887558, 192);
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
}
