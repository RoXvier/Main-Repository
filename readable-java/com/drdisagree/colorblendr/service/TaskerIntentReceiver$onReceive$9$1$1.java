package com.drdisagree.colorblendr.service;

import android.content.BroadcastReceiver;
import com.drdisagree.colorblendr.utils.manager.OverlayManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: TaskerIntentReceiver.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.service.TaskerIntentReceiver$onReceive$9$1$1", f = "TaskerIntentReceiver.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes18.dex */
final class TaskerIntentReceiver$onReceive$9$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ BroadcastReceiver.PendingResult $pending;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TaskerIntentReceiver$onReceive$9$1$1(BroadcastReceiver.PendingResult pendingResult, Continuation<? super TaskerIntentReceiver$onReceive$9$1$1> continuation) {
        super(2, continuation);
        this.$pending = pendingResult;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TaskerIntentReceiver$onReceive$9$1$1(this.$pending, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                try {
                    OverlayManager.INSTANCE.applyFabricatedColors();
                    this.$pending.finish();
                    return Unit.INSTANCE;
                } catch (Throwable th) {
                    this.$pending.finish();
                    throw th;
                }
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
