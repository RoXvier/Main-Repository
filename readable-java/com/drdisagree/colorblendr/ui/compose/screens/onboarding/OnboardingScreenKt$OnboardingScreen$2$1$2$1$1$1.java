package com.drdisagree.colorblendr.ui.compose.screens.onboarding;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.pager.PagerState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: OnboardingScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$OnboardingScreen$2$1$2$1$1$1", f = "OnboardingScreen.kt", i = {}, l = {158}, m = "invokeSuspend", n = {}, nl = {159}, s = {}, v = 2)
/* loaded from: classes20.dex */
final class OnboardingScreenKt$OnboardingScreen$2$1$2$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ PagerState $pagerState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    OnboardingScreenKt$OnboardingScreen$2$1$2$1$1$1(PagerState pagerState, Continuation<? super OnboardingScreenKt$OnboardingScreen$2$1$2$1$1$1> continuation) {
        super(2, continuation);
        this.$pagerState = pagerState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingScreenKt$OnboardingScreen$2$1$2$1$1$1(this.$pagerState, continuation);
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
                this.label = 1;
                if (PagerState.animateScrollToPage$default(this.$pagerState, this.$pagerState.getCurrentPage() - 1, 0.0f, (AnimationSpec) null, (Continuation) this, 6, (Object) null) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
