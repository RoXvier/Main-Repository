package com.drdisagree.colorblendr.ui.compose.screens.home;

import androidx.compose.material3.WideNavigationRailState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: HomeNavigationRail.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRailKt$HomeNavigationRail$1$1", f = "HomeNavigationRail.kt", i = {}, l = {38, 38}, m = "invokeSuspend", n = {}, nl = {38, 39}, s = {}, v = 2)
/* loaded from: classes23.dex */
final class HomeNavigationRailKt$HomeNavigationRail$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $expanded;
    final /* synthetic */ WideNavigationRailState $state;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HomeNavigationRailKt$HomeNavigationRail$1$1(boolean z, WideNavigationRailState wideNavigationRailState, Continuation<? super HomeNavigationRailKt$HomeNavigationRail$1$1> continuation) {
        super(2, continuation);
        this.$expanded = z;
        this.$state = wideNavigationRailState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeNavigationRailKt$HomeNavigationRail$1$1(this.$expanded, this.$state, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                boolean z = this.$expanded;
                WideNavigationRailState wideNavigationRailState = this.$state;
                if (z) {
                    this.label = 1;
                    if (wideNavigationRailState.expand((Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    this.label = 2;
                    if (wideNavigationRailState.collapse((Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            case 2:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
