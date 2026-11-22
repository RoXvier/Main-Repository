package com.drdisagree.colorblendr.service;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: BroadcastListener.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.service.BroadcastListener$validateRootAndUpdateColors$2$1", f = "BroadcastListener.kt", i = {}, l = {245}, m = "invokeSuspend", n = {}, nl = {246}, s = {}, v = 2)
/* loaded from: classes18.dex */
final class BroadcastListener$validateRootAndUpdateColors$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function1<Continuation<? super Unit>, Object> $method;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BroadcastListener$validateRootAndUpdateColors$2$1(Function1<? super Continuation<? super Unit>, ? extends Object> function1, Continuation<? super BroadcastListener$validateRootAndUpdateColors$2$1> continuation) {
        super(2, continuation);
        this.$method = function1;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BroadcastListener$validateRootAndUpdateColors$2$1(this.$method, continuation);
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
                Function1<Continuation<? super Unit>, Object> function1 = this.$method;
                this.label = 1;
                if (function1.invoke(this) == coroutine_suspended) {
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
