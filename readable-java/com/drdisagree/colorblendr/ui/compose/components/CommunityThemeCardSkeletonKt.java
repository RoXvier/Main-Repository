package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommunityThemeCardSkeleton.kt */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a%\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0007\u001a\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\tH\u0007¢\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"CommunityThemeCardSkeleton", "", "pulse", "Lkotlin/Function0;", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "rememberSkeletonPulse", "Landroidx/compose/runtime/State;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "CommunityThemeCardSkeletonPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class CommunityThemeCardSkeletonKt {
    static final Unit CommunityThemeCardSkeleton$lambda$1(Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        CommunityThemeCardSkeleton(function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit CommunityThemeCardSkeletonPreview$lambda$0(int i, Composer composer, int i2) {
        CommunityThemeCardSkeletonPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0253  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void CommunityThemeCardSkeleton(final Function0<Float> function0, Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Composer $composer2;
        Modifier modifier3;
        Function0 function02;
        Object obj;
        Modifier modifier4;
        Intrinsics.checkNotNullParameter(function0, "pulse");
        Composer $composer3 = $composer.startRestartGroup(-711049856);
        ComposerKt.sourceInformation($composer3, "C(CommunityThemeCardSkeleton)N(pulse,modifier)26@1036L426:CommunityThemeCardSkeleton.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (!$composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                modifier3 = (Modifier) Modifier.Companion;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-711049856, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardSkeleton (CommunityThemeCardSkeleton.kt:25)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            Modifier modifier5 = Modifier.Companion;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            $composer2 = $composer3;
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier5);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i3 = ((((0 << 3) & 112) << 6) & 896) | 6;
            int $dirty2 = $dirty;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function02 = constructor;
                $composer3.createNode(function02);
            } else {
                function02 = constructor;
                $composer3.useNode();
            }
            Composer composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i4 = (i3 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            int i5 = ((0 >> 6) & 112) | 6;
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, 1137892723, "C29@1135L2,27@1050L140,35@1302L19,37@1413L11,32@1199L257:CommunityThemeCardSkeleton.kt#58374d");
            CommunityTheme previewCommunityTheme = CommunityThemeCardKt.getPreviewCommunityTheme();
            ComposerKt.sourceInformationMarkerStart($composer3, -794575460, "CC(remember):CommunityThemeCardSkeleton.kt#9igjgp");
            Object objRememberedValue = $composer3.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer3.updateRememberedValue(obj2);
                obj = obj2;
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            CommunityThemeCardKt.CommunityThemeCard(previewCommunityTheme, (Function0) obj, AlphaKt.alpha(modifier3, 0.0f), false, $composer3, CommunityTheme.$stable | 48, 8);
            Modifier modifierMatchParentSize = boxScope.matchParentSize(Modifier.Companion);
            ComposerKt.sourceInformationMarkerStart($composer3, -794570099, "CC(remember):CommunityThemeCardSkeleton.kt#9igjgp");
            boolean z = ($dirty2 & 14) == 4;
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (!z) {
                modifier4 = modifier3;
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                BoxKt.Box(BackgroundKt.background-bw27NRU$default(ClipKt.clip(GraphicsLayerModifierKt.graphicsLayer(modifierMatchParentSize, (Function1) objRememberedValue2), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(20))), MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurfaceContainerHigh-0d7_KjU(), (Shape) null, 2, (Object) null), $composer3, 0);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
            } else {
                modifier4 = modifier3;
            }
            objRememberedValue2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3) {
                    return CommunityThemeCardSkeletonKt.CommunityThemeCardSkeleton$lambda$0$1$0(function0, (GraphicsLayerScope) obj3);
                }
            };
            $composer3.updateRememberedValue(objRememberedValue2);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            BoxKt.Box(BackgroundKt.background-bw27NRU$default(ClipKt.clip(GraphicsLayerModifierKt.graphicsLayer(modifierMatchParentSize, (Function1) objRememberedValue2), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(20))), MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurfaceContainerHigh-0d7_KjU(), (Shape) null, 2, (Object) null), $composer3, 0);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
            }
            modifier2 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return CommunityThemeCardSkeletonKt.CommunityThemeCardSkeleton$lambda$1(function0, modifier2, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityThemeCardSkeleton$lambda$0$1$0(Function0 $pulse, GraphicsLayerScope $this$graphicsLayer) {
        Intrinsics.checkNotNullParameter($this$graphicsLayer, "$this$graphicsLayer");
        $this$graphicsLayer.setAlpha(((Number) $pulse.invoke()).floatValue());
        return Unit.INSTANCE;
    }

    public static final State<Float> rememberSkeletonPulse(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -169934022, "C(rememberSkeletonPulse)44@1533L55,44@1589L267:CommunityThemeCardSkeleton.kt#58374d");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-169934022, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.rememberSkeletonPulse (CommunityThemeCardSkeleton.kt:43)");
        }
        State<Float> stateAnimateFloat = InfiniteTransitionKt.animateFloat(InfiniteTransitionKt.rememberInfiniteTransition("communitySkeleton", $composer, 6, 0), 0.4f, 1.0f, AnimationSpecKt.infiniteRepeatable-9IiC70o$default(AnimationSpecKt.tween$default(600, 0, (Easing) null, 6, (Object) null), RepeatMode.Reverse, 0L, 4, (Object) null), "communitySkeletonAlpha", $composer, InfiniteTransition.$stable | 25008 | (InfiniteRepeatableSpec.$stable << 9), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return stateAnimateFloat;
    }

    private static final void CommunityThemeCardSkeletonPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1763586237);
        ComposerKt.sourceInformation($composer2, "C(CommunityThemeCardSkeletonPreview)58@1935L77:CommunityThemeCardSkeleton.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1763586237, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardSkeletonPreview (CommunityThemeCardSkeleton.kt:57)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$CommunityThemeCardSkeletonKt.INSTANCE.getLambda$1298247663$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityThemeCardSkeletonKt.CommunityThemeCardSkeletonPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
