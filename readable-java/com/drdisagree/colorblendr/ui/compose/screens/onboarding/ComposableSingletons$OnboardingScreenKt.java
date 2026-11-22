package com.drdisagree.colorblendr.ui.compose.screens.onboarding;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.LoadingIndicatorKt;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingActionState;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: OnboardingScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class ComposableSingletons$OnboardingScreenKt {
    public static final ComposableSingletons$OnboardingScreenKt INSTANCE = new ComposableSingletons$OnboardingScreenKt();
    private static Function3<RowScope, Composer, Integer, Unit> lambda$1903738084 = ComposableLambdaKt.composableLambdaInstance(1903738084, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt$$ExternalSyntheticLambda8
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$OnboardingScreenKt.lambda_1903738084$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function4<AnimatedContentScope, ContinueButtonState, Composer, Integer, Unit> lambda$396294300 = ComposableLambdaKt.composableLambdaInstance(396294300, false, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt$$ExternalSyntheticLambda9
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$OnboardingScreenKt.lambda_396294300$lambda$0((AnimatedContentScope) obj, (ContinueButtonState) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* renamed from: lambda$-765201251, reason: not valid java name */
    private static Function3<BoxWithConstraintsScope, Composer, Integer, Unit> f38lambda$765201251 = ComposableLambdaKt.composableLambdaInstance(-765201251, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt$$ExternalSyntheticLambda10
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$OnboardingScreenKt.lambda__765201251$lambda$0((BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$124363407 = ComposableLambdaKt.composableLambdaInstance(124363407, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt$$ExternalSyntheticLambda11
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$OnboardingScreenKt.lambda_124363407$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* compiled from: OnboardingScreen.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ContinueButtonState.values().length];
            try {
                iArr[ContinueButtonState.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ContinueButtonState.START.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ContinueButtonState.CONTINUE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: getLambda$-765201251$app, reason: not valid java name */
    public final Function3<BoxWithConstraintsScope, Composer, Integer, Unit> m192getLambda$765201251$app() {
        return f38lambda$765201251;
    }

    public final Function2<Composer, Integer, Unit> getLambda$124363407$app() {
        return lambda$124363407;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$1903738084$app() {
        return lambda$1903738084;
    }

    public final Function4<AnimatedContentScope, ContinueButtonState, Composer, Integer, Unit> getLambda$396294300$app() {
        return lambda$396294300;
    }

    static final Unit lambda_1903738084$lambda$0(RowScope $this$TextButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$TextButton, "$this$TextButton");
        ComposerKt.sourceInformation($composer, "C162@6896L29,162@6884L56:OnboardingScreen.kt#rtz4h3");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1903738084, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt.lambda$1903738084.<anonymous> (OnboardingScreen.kt:162)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.back, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1) null, (TextStyle) null, $composer, 0, 24576, 245758);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    static final Unit lambda_396294300$lambda$0(AnimatedContentScope $this$AnimatedContent, ContinueButtonState state, Composer $composer, int $changed) throws NoWhenBranchMatchedException {
        Intrinsics.checkNotNullParameter($this$AnimatedContent, "$this$AnimatedContent");
        Intrinsics.checkNotNullParameter(state, "state");
        ComposerKt.sourceInformation($composer, "CN(state):OnboardingScreen.kt#rtz4h3");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(state.ordinal()) ? 32 : 16;
        }
        if ($composer.shouldExecute(($dirty & 145) != 144, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(396294300, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt.lambda$396294300.<anonymous> (OnboardingScreen.kt:209)");
            }
            switch (WhenMappings.$EnumSwitchMapping$0[state.ordinal()]) {
                case 1:
                    $composer.startReplaceGroup(-1413263709);
                    ComposerKt.sourceInformation($composer, "210@8977L103");
                    LoadingIndicatorKt.LoadingIndicator-3IgeMak(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(24)), 0L, (List) null, $composer, 6, 6);
                    $composer.endReplaceGroup();
                    break;
                case 2:
                    $composer.startReplaceGroup(-1413258617);
                    ComposerKt.sourceInformation($composer, "215@9176L30,214@9135L139");
                    TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.start, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1) null, (TextStyle) null, $composer, 0, 24576, 245758);
                    $composer.endReplaceGroup();
                    break;
                case 3:
                    $composer.startReplaceGroup(-1413252306);
                    ComposerKt.sourceInformation($composer, "220@9373L37,219@9332L146");
                    TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.btn_continue, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1) null, (TextStyle) null, $composer, 0, 24576, 245758);
                    $composer.endReplaceGroup();
                    break;
                default:
                    $composer.startReplaceGroup(-1413265459);
                    $composer.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__765201251$lambda$0(BoxWithConstraintsScope $this$BoxWithConstraints, Composer $composer, int $changed) {
        Function0 function0;
        Intrinsics.checkNotNullParameter($this$BoxWithConstraints, "$this$BoxWithConstraints");
        ComposerKt.sourceInformation($composer, "C387@15112L1103:OnboardingScreen.kt#rtz4h3");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed($this$BoxWithConstraints) ? 4 : 2;
        }
        if ($composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-765201251, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt.lambda$-765201251.<anonymous> (OnboardingScreen.kt:386)");
            }
            float height = $this$BoxWithConstraints.getMaxHeight-D9Ej5fM();
            Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierFillMaxSize$default);
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
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((390 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1936764685, "C391@15270L46,393@15366L33,394@15443L10,395@15511L11,392@15333L217,398@15600L33,399@15677L10,401@15783L11,397@15567L274,404@15895L45,405@15983L41,403@15858L343:OnboardingScreen.kt#rtz4h3");
            BoxKt.Box(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl((height * 0.1f) + 0.0f)), $composer, 0);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.app_name, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getHeadlineLarge(), $composer, 0, 0, 131066);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.app_moto, $composer, 0), (Modifier) null, Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getHeadlineLarge(), $composer, 24576, 0, 131050);
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_onboarding_img, $composer, 0), StringResources_androidKt.stringResource(R.string.onboarding_image, $composer, 0), PaddingKt.padding-VpY3zN4(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl((height * 0.7f) + 0.0f)), Dp.constructor-impl(32), Dp.constructor-impl(40)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, $composer, Painter.$stable, 120);
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

    static final Unit lambda_124363407$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C703@27220L2,704@27255L2,705@27295L2,706@27338L2,707@27377L2,708@27415L2,709@27454L9,710@27496L2,701@27126L382:OnboardingScreen.kt#rtz4h3");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(124363407, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt.lambda$124363407.<anonymous> (OnboardingScreen.kt:701)");
            }
            OnboardingActionState.Idle idle = OnboardingActionState.Idle.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -745846831, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return ComposableSingletons$OnboardingScreenKt.lambda_124363407$lambda$0$0$0((String) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            Function1 function1 = (Function1) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -745845711, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            Function0 function0 = (Function0) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -745844431, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue3 = $composer.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj3);
                objRememberedValue3 = obj3;
            }
            Function0 function02 = (Function0) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -745843055, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue4 = $composer.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj4);
                objRememberedValue4 = obj4;
            }
            Function0 function03 = (Function0) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -745841807, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue5 = $composer.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj5);
                objRememberedValue5 = obj5;
            }
            Function0 function04 = (Function0) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -745840591, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue6 = $composer.rememberedValue();
            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                Object obj6 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt$$ExternalSyntheticLambda5
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj6);
                objRememberedValue6 = obj6;
            }
            Function0 function05 = (Function0) objRememberedValue6;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -745839336, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue7 = $composer.rememberedValue();
            if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                Object obj7 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(ComposableSingletons$OnboardingScreenKt.lambda_124363407$lambda$0$6$0());
                    }
                };
                $composer.updateRememberedValue(obj7);
                objRememberedValue7 = obj7;
            }
            Function0 function06 = (Function0) objRememberedValue7;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -745837999, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue8 = $composer.rememberedValue();
            if (objRememberedValue8 == Composer.Companion.getEmpty()) {
                Object obj8 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.ComposableSingletons$OnboardingScreenKt$$ExternalSyntheticLambda7
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj8);
                objRememberedValue8 = obj8;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            OnboardingScreenKt.OnboardingScreen(idle, function1, function0, function02, function03, function04, function05, function06, (Function0) objRememberedValue8, $composer, 115043766);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_124363407$lambda$0$0$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean lambda_124363407$lambda$0$6$0() {
        return false;
    }
}
