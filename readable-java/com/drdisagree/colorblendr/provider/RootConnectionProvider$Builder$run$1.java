package com.drdisagree.colorblendr.provider;

import com.drdisagree.colorblendr.provider.RootConnectionProvider;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: RootConnectionProvider.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.provider.RootConnectionProvider$Builder$run$1", f = "RootConnectionProvider.kt", i = {1}, l = {152, 154}, m = "invokeSuspend", n = {"success"}, nl = {154, 161}, s = {"Z$0"}, v = 2)
/* loaded from: classes25.dex */
final class RootConnectionProvider$Builder$run$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    boolean Z$0;
    int label;
    final /* synthetic */ RootConnectionProvider.Builder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RootConnectionProvider$Builder$run$1(RootConnectionProvider.Builder builder, Continuation<? super RootConnectionProvider$Builder$run$1> continuation) {
        super(2, continuation);
        this.this$0 = builder;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RootConnectionProvider$Builder$run$1(this.this$0, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        Object objConnectService;
        boolean success;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                objConnectService = this.this$0.instance.connectService((Continuation) this);
                if (objConnectService == coroutine_suspended) {
                    return coroutine_suspended;
                }
                success = ((Boolean) objConnectService).booleanValue();
                this.Z$0 = success;
                this.label = 2;
                if (BuildersKt.withContext(Dispatchers.getMain(), new AnonymousClass1(success, this.this$0, null), (Continuation) this) != coroutine_suspended) {
                    return coroutine_suspended;
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                objConnectService = $result;
                success = ((Boolean) objConnectService).booleanValue();
                this.Z$0 = success;
                this.label = 2;
                if (BuildersKt.withContext(Dispatchers.getMain(), new AnonymousClass1(success, this.this$0, null), (Continuation) this) != coroutine_suspended) {
                }
                break;
            case 2:
                boolean z = this.Z$0;
                ResultKt.throwOnFailure($result);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: RootConnectionProvider.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.provider.RootConnectionProvider$Builder$run$1$1", f = "RootConnectionProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.provider.RootConnectionProvider$Builder$run$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $success;
        int label;
        final /* synthetic */ RootConnectionProvider.Builder this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(boolean z, RootConnectionProvider.Builder builder, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$success = z;
            this.this$0 = builder;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$success, this.this$0, continuation);
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
                    boolean z = this.$success;
                    RootConnectionProvider.Builder builder = this.this$0;
                    if (z) {
                        builder.instance.handleSuccess();
                    } else {
                        builder.instance.handleFailure();
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
