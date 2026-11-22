package com.drdisagree.colorblendr.ui.compose.navigation;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.EnterExitState;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
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
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.navigation.NamedNavArgument;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.compose.NavGraphBuilderKt;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavGraphScreen.kt */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aM\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\"\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\f¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u000e\u001a$\u0010\u000f\u001a\u00020\u0001*\u00020\n2\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0013¨\u0006\u0014"}, d2 = {"screen", "", "Landroidx/navigation/NavGraphBuilder;", "route", "", "arguments", "", "Landroidx/navigation/NamedNavArgument;", "content", "Lkotlin/Function2;", "Landroidx/compose/animation/AnimatedContentScope;", "Landroidx/navigation/NavBackStackEntry;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V", "ExitInputGuard", "Lkotlin/Function0;", "(Landroidx/compose/animation/AnimatedContentScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ExitInputGuardPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class NavGraphScreenKt {
    static final Unit ExitInputGuard$lambda$2(AnimatedContentScope animatedContentScope, Function2 function2, int i, Composer composer, int i2) {
        ExitInputGuard(animatedContentScope, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ExitInputGuardPreview$lambda$0(int i, Composer composer, int i2) {
        ExitInputGuardPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void screen$default(NavGraphBuilder navGraphBuilder, String str, List list, Function4 function4, int i, Object obj) {
        if ((i & 2) != 0) {
            list = CollectionsKt.emptyList();
        }
        screen(navGraphBuilder, str, list, function4);
    }

    public static final void screen(NavGraphBuilder $this$screen, String route, List<NamedNavArgument> list, final Function4<? super AnimatedContentScope, ? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> function4) {
        Intrinsics.checkNotNullParameter($this$screen, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(list, "arguments");
        Intrinsics.checkNotNullParameter(function4, "content");
        NavGraphBuilderKt.composable$default($this$screen, route, list, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(875309118, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.NavGraphScreenKt$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return NavGraphScreenKt.screen$lambda$0(function4, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 252, (Object) null);
    }

    static final Unit screen$lambda$0(final Function4 $content, final AnimatedContentScope $this$composable, final NavBackStackEntry entry, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$composable, "$this$composable");
        Intrinsics.checkNotNullParameter(entry, "entry");
        ComposerKt.sourceInformation($composer, "CN(entry)25@1090L18,25@1075L33:NavGraphScreen.kt#rln48l");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(875309118, $changed, -1, "com.drdisagree.colorblendr.ui.compose.navigation.screen.<anonymous> (NavGraphScreen.kt:25)");
        }
        ExitInputGuard($this$composable, ComposableLambdaKt.rememberComposableLambda(-226697980, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.NavGraphScreenKt$$ExternalSyntheticLambda2
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2) {
                return NavGraphScreenKt.screen$lambda$0$0($content, $this$composable, entry, (Composer) obj, ((Integer) obj2).intValue());
            }
        }, $composer, 54), $composer, ($changed & 14) | 48);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit screen$lambda$0$0(Function4 $content, AnimatedContentScope $this_composable, NavBackStackEntry $entry, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C25@1092L14:NavGraphScreen.kt#rln48l");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-226697980, $changed, -1, "com.drdisagree.colorblendr.ui.compose.navigation.screen.<anonymous>.<anonymous> (NavGraphScreen.kt:25)");
            }
            $content.invoke($this_composable, $entry, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    public static final void ExitInputGuard(final AnimatedContentScope $this$ExitInputGuard, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2;
        Modifier modifierPointerInput;
        Function0 function0;
        Intrinsics.checkNotNullParameter($this$ExitInputGuard, "<this>");
        Intrinsics.checkNotNullParameter(function2, "content");
        Composer $composer3 = $composer.startRestartGroup(936470866);
        ComposerKt.sourceInformation($composer3, "C(ExitInputGuard)N(content)32@1277L391:NavGraphScreen.kt#rln48l");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed($this$ExitInputGuard) : $composer3.changedInstance($this$ExitInputGuard) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 32 : 16;
        }
        if (!$composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(936470866, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.navigation.ExitInputGuard (NavGraphScreen.kt:30)");
            }
            boolean exiting = $this$ExitInputGuard.getTransition().getTargetState() == EnterExitState.PostExit;
            if (exiting) {
                $composer3.startReplaceGroup(-1703794476);
                ComposerKt.sourceInformation($composer3, "34@1356L232");
                Modifier modifier = Modifier.Companion;
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer3, -1994622470, "CC(remember):NavGraphScreen.kt#9igjgp");
                Object objRememberedValue = $composer3.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = (PointerInputEventHandler) new PointerInputEventHandler() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.NavGraphScreenKt$ExitInputGuard$1$1

                        /* compiled from: NavGraphScreen.kt */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
                        @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.navigation.NavGraphScreenKt$ExitInputGuard$1$1$1", f = "NavGraphScreen.kt", i = {0}, l = {38}, m = "invokeSuspend", n = {"$this$awaitPointerEventScope"}, nl = {61}, s = {"L$0"}, v = 2)
                        /* renamed from: com.drdisagree.colorblendr.ui.compose.navigation.NavGraphScreenKt$ExitInputGuard$1$1$1, reason: invalid class name */
                        static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                            private /* synthetic */ Object L$0;
                            int label;

                            AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
                                super(2, continuation);
                            }

                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                Continuation<Unit> anonymousClass1 = new AnonymousClass1(continuation);
                                anonymousClass1.L$0 = obj;
                                return anonymousClass1;
                            }

                            /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
                            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                                return create(awaitPointerEventScope, continuation).invokeSuspend(Unit.INSTANCE);
                            }

                            /* JADX WARN: Removed duplicated region for block: B:10:0x0035 A[RETURN] */
                            /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
                            /* JADX WARN: Removed duplicated region for block: B:15:0x004f A[LOOP:0: B:13:0x0049->B:15:0x004f, LOOP_END] */
                            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0036 -> B:12:0x003c). Please report as a decompilation issue!!! */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invokeSuspend(Object $result) {
                                Object obj;
                                AwaitPointerEventScope $this$awaitPointerEventScope;
                                Object $result2;
                                AnonymousClass1 anonymousClass1;
                                Object objAwaitPointerEvent;
                                AnonymousClass1 anonymousClass12;
                                Object obj2;
                                AwaitPointerEventScope $this$awaitPointerEventScope2;
                                Object $result3;
                                Iterator it;
                                AwaitPointerEventScope $this$awaitPointerEventScope3 = (AwaitPointerEventScope) this.L$0;
                                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                                switch (this.label) {
                                    case 0:
                                        ResultKt.throwOnFailure($result);
                                        obj = coroutine_suspended;
                                        $this$awaitPointerEventScope = $this$awaitPointerEventScope3;
                                        $result2 = $result;
                                        anonymousClass1 = this;
                                        anonymousClass1.L$0 = $this$awaitPointerEventScope;
                                        anonymousClass1.label = 1;
                                        objAwaitPointerEvent = $this$awaitPointerEventScope.awaitPointerEvent(PointerEventPass.Initial, (Continuation) anonymousClass1);
                                        if (objAwaitPointerEvent == obj) {
                                            return obj;
                                        }
                                        Object obj3 = $result2;
                                        anonymousClass12 = anonymousClass1;
                                        $result = objAwaitPointerEvent;
                                        obj2 = obj;
                                        $this$awaitPointerEventScope2 = $this$awaitPointerEventScope;
                                        $result3 = obj3;
                                        it = ((PointerEvent) $result).getChanges().iterator();
                                        while (it.hasNext()) {
                                            ((PointerInputChange) it.next()).consume();
                                        }
                                        anonymousClass1 = anonymousClass12;
                                        $result2 = $result3;
                                        $this$awaitPointerEventScope = $this$awaitPointerEventScope2;
                                        obj = obj2;
                                        anonymousClass1.L$0 = $this$awaitPointerEventScope;
                                        anonymousClass1.label = 1;
                                        objAwaitPointerEvent = $this$awaitPointerEventScope.awaitPointerEvent(PointerEventPass.Initial, (Continuation) anonymousClass1);
                                        if (objAwaitPointerEvent == obj) {
                                        }
                                    case 1:
                                        ResultKt.throwOnFailure($result);
                                        $this$awaitPointerEventScope2 = $this$awaitPointerEventScope3;
                                        obj2 = coroutine_suspended;
                                        anonymousClass12 = this;
                                        $result3 = $result;
                                        it = ((PointerEvent) $result).getChanges().iterator();
                                        while (it.hasNext()) {
                                        }
                                        anonymousClass1 = anonymousClass12;
                                        $result2 = $result3;
                                        $this$awaitPointerEventScope = $this$awaitPointerEventScope2;
                                        obj = obj2;
                                        anonymousClass1.L$0 = $this$awaitPointerEventScope;
                                        anonymousClass1.label = 1;
                                        objAwaitPointerEvent = $this$awaitPointerEventScope.awaitPointerEvent(PointerEventPass.Initial, (Continuation) anonymousClass1);
                                        if (objAwaitPointerEvent == obj) {
                                        }
                                        break;
                                    default:
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            }
                        }

                        public final Object invoke(PointerInputScope $this$invoke, Continuation<? super Unit> continuation) {
                            Object objAwaitPointerEventScope = $this$invoke.awaitPointerEventScope(new AnonymousClass1(null), continuation);
                            return objAwaitPointerEventScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objAwaitPointerEventScope : Unit.INSTANCE;
                        }
                    };
                    $composer3.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifier, unit, (PointerInputEventHandler) objRememberedValue);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(-1703514608);
                $composer3.endReplaceGroup();
                modifierPointerInput = Modifier.Companion;
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            Modifier modifier2 = modifierPointerInput;
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            $composer2 = $composer3;
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier2);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
            int $dirty2 = $dirty;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function0 = constructor;
                $composer3.createNode(function0);
            } else {
                function0 = constructor;
                $composer3.useNode();
            }
            Composer composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 1609048526, "C45@1653L9:NavGraphScreen.kt#rln48l");
            function2.invoke($composer3, Integer.valueOf(($dirty2 >> 3) & 14));
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.NavGraphScreenKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return NavGraphScreenKt.ExitInputGuard$lambda$2($this$ExitInputGuard, function2, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final void ExitInputGuardPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-135757879);
        ComposerKt.sourceInformation($composer2, "C(ExitInputGuardPreview)53@1792L133:NavGraphScreen.kt#rln48l");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-135757879, $changed, -1, "com.drdisagree.colorblendr.ui.compose.navigation.ExitInputGuardPreview (NavGraphScreen.kt:52)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$NavGraphScreenKt.INSTANCE.m123getLambda$259263237$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.NavGraphScreenKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return NavGraphScreenKt.ExitInputGuardPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
