package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.material3.FloatingActionButtonDefaults;
import androidx.compose.material3.FloatingActionButtonElevation;
import androidx.compose.material3.FloatingActionButtonKt;
import androidx.compose.material3.MaterialTheme;
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
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PreviewActionButtons.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"PreviewActionButtons", "", "visible", "", "onApply", "Lkotlin/Function0;", "onDiscard", "modifier", "Landroidx/compose/ui/Modifier;", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "PreviewActionButtonsPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class PreviewActionButtonsKt {
    static final Unit PreviewActionButtons$lambda$3(boolean z, Function0 function0, Function0 function02, Modifier modifier, int i, int i2, Composer composer, int i3) {
        PreviewActionButtons(z, function0, function02, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit PreviewActionButtonsPreview$lambda$0(int i, Composer composer, int i2) {
        PreviewActionButtonsPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [99=4, 40=5, 44=4, 45=4] */
    public static final void PreviewActionButtons(final boolean visible, final Function0<Unit> function0, final Function0<Unit> function02, Modifier modifier, Composer $composer, final int $changed, final int i) {
        boolean z;
        Modifier modifier2;
        final Modifier modifier3;
        Intrinsics.checkNotNullParameter(function0, "onApply");
        Intrinsics.checkNotNullParameter(function02, "onDiscard");
        Composer $composer2 = $composer.startRestartGroup(137265640);
        ComposerKt.sourceInformation($composer2, "C(PreviewActionButtons)N(visible,onApply,onDiscard,modifier)38@1642L7,39@1703L33,43@1823L10,44@1880L10,46@1938L1495,41@1742L1691:PreviewActionButtons.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            z = visible;
            $dirty |= $composer2.changed(z) ? 4 : 2;
        } else {
            z = visible;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function02) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            Modifier modifier4 = i2 != 0 ? (Modifier) Modifier.Companion : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(137265640, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.PreviewActionButtons (PreviewActionButtons.kt:37)");
            }
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final HapticFeedback haptics = (HapticFeedback) objConsume;
            final FloatingActionButtonElevation flatElevation = FloatingActionButtonDefaults.INSTANCE.elevation-xZ9-QkE(Dp.constructor-impl(0), Dp.constructor-impl(0), Dp.constructor-impl(0), Dp.constructor-impl(0), $composer2, 28086, 0);
            ComposerKt.sourceInformationMarkerStart($composer2, -1231694702, "CC(remember):PreviewActionButtons.kt#9igjgp");
            Object objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.PreviewActionButtonsKt$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return Integer.valueOf(PreviewActionButtonsKt.PreviewActionButtons$lambda$0$0(((Integer) obj2).intValue()));
                    }
                };
                $composer2.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EnterTransition enterTransitionPlus = EnterExitTransitionKt.slideInVertically$default((FiniteAnimationSpec) null, (Function1) objRememberedValue, 1, (Object) null).plus(EnterExitTransitionKt.fadeIn$default((FiniteAnimationSpec) null, 0.0f, 3, (Object) null));
            ComposerKt.sourceInformationMarkerStart($composer2, -1231692878, "CC(remember):PreviewActionButtons.kt#9igjgp");
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.PreviewActionButtonsKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3) {
                        return Integer.valueOf(PreviewActionButtonsKt.PreviewActionButtons$lambda$1$0(((Integer) obj3).intValue()));
                    }
                };
                $composer2.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifier5 = modifier4;
            AnimatedVisibilityKt.AnimatedVisibility(z, modifier5, enterTransitionPlus, EnterExitTransitionKt.slideOutVertically$default((FiniteAnimationSpec) null, (Function1) objRememberedValue2, 1, (Object) null).plus(EnterExitTransitionKt.fadeOut$default((FiniteAnimationSpec) null, 0.0f, 3, (Object) null)), (String) null, ComposableLambdaKt.rememberComposableLambda(-1690059248, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.PreviewActionButtonsKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    return PreviewActionButtonsKt.PreviewActionButtons$lambda$2(haptics, function02, flatElevation, function0, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                }
            }, $composer2, 54), $composer2, ($dirty2 & 14) | 200064 | (($dirty2 >> 6) & 112), 16);
            $composer2 = $composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.PreviewActionButtonsKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return PreviewActionButtonsKt.PreviewActionButtons$lambda$3(visible, function0, function02, modifier3, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int PreviewActionButtons$lambda$0$0(int it) {
        return it * 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int PreviewActionButtons$lambda$1$0(int it) {
        return it * 2;
    }

    static final Unit PreviewActionButtons$lambda$2(final HapticFeedback $haptics, final Function0 $onDiscard, FloatingActionButtonElevation $flatElevation, final Function0 $onApply, AnimatedVisibilityScope $this$AnimatedVisibility, Composer $composer, int $changed) {
        Function0 function0;
        Intrinsics.checkNotNullParameter($this$AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C47@1948L1479:PreviewActionButtons.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1690059248, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.PreviewActionButtons.<anonymous> (PreviewActionButtons.kt:47)");
            }
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(12));
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((432 << 3) & 112) << 6) & 896) | 6;
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
            int i3 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 871315699, "C52@2149L134,56@2332L11,57@2409L11,51@2101L609,70@2955L11,71@3030L11,66@2779L127,65@2723L694:PreviewActionButtons.kt#58374d");
            ComposerKt.sourceInformationMarkerStart($composer, -2050102670, "CC(remember):PreviewActionButtons.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($haptics) | $composer.changed($onDiscard);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.PreviewActionButtonsKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return PreviewActionButtonsKt.PreviewActionButtons$lambda$2$0$0$0($haptics, $onDiscard);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            FloatingActionButtonKt.FloatingActionButton-X-z6DiA((Function0) objRememberedValue, (Modifier) null, (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSecondaryContainer-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSecondaryContainer-0d7_KjU(), $flatElevation, (MutableInteractionSource) null, ComposableSingletons$PreviewActionButtonsKt.INSTANCE.getLambda$1082334698$app(), $composer, 12582912, 70);
            long j = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getPrimaryContainer-0d7_KjU();
            long j2 = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnPrimaryContainer-0d7_KjU();
            Function2<Composer, Integer, Unit> function2M68getLambda$1152070120$app = ComposableSingletons$PreviewActionButtonsKt.INSTANCE.m68getLambda$1152070120$app();
            Function2<Composer, Integer, Unit> lambda$1400673335$app = ComposableSingletons$PreviewActionButtonsKt.INSTANCE.getLambda$1400673335$app();
            ComposerKt.sourceInformationMarkerStart($composer, -2050082517, "CC(remember):PreviewActionButtons.kt#9igjgp");
            boolean zChangedInstance2 = $composer.changedInstance($haptics) | $composer.changed($onApply);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.PreviewActionButtonsKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return PreviewActionButtonsKt.PreviewActionButtons$lambda$2$0$1$0($haptics, $onApply);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            FloatingActionButtonKt.ExtendedFloatingActionButton-ElI5-7k(function2M68getLambda$1152070120$app, lambda$1400673335$app, (Function0) objRememberedValue2, (Modifier) null, false, (Shape) null, j, j2, $flatElevation, (MutableInteractionSource) null, $composer, 54, 568);
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewActionButtons$lambda$2$0$0$0(HapticFeedback $haptics, Function0 $onDiscard) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getContextClick-5zf0vsI());
        $onDiscard.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewActionButtons$lambda$2$0$1$0(HapticFeedback $haptics, Function0 $onApply) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getConfirm-5zf0vsI());
        $onApply.invoke();
        return Unit.INSTANCE;
    }

    private static final void PreviewActionButtonsPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1660530447);
        ComposerKt.sourceInformation($composer2, "C(PreviewActionButtonsPreview)88@3506L145:PreviewActionButtons.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1660530447, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.PreviewActionButtonsPreview (PreviewActionButtons.kt:87)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$PreviewActionButtonsKt.INSTANCE.getLambda$817466147$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.PreviewActionButtonsKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PreviewActionButtonsKt.PreviewActionButtonsPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
