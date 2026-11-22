package com.drdisagree.colorblendr.provider;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import android.widget.Toast;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.provider.RootConnectionProvider;
import com.drdisagree.colorblendr.service.AutoStartService;
import com.drdisagree.colorblendr.service.IRootConnection;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;

/* compiled from: RootConnectionProvider.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\tH\u0082@¢\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u00062\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0016\u0010\r\u001a\u00020\u00062\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\b\u0010\u000e\u001a\u00020\u0006H\u0002J\b\u0010\u000f\u001a\u00020\u0006H\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;", "", "<init>", "()V", "onSuccess", "Lkotlin/Function0;", "", "onFailure", "connectService", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setOnSuccess", "callback", "setOnFailure", "handleSuccess", "handleFailure", "Companion", "Builder", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes25.dex */
public final class RootConnectionProvider {
    private static volatile boolean isServiceConnected;
    private static volatile IRootConnection serviceProvider;
    private Function0<Unit> onFailure;
    private Function0<Unit> onSuccess;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final String TAG = "RootConnectionProvider";
    private static volatile CountDownLatch mServiceConnectionTimer = new CountDownLatch(1);
    private static final AtomicBoolean binding = new AtomicBoolean(false);
    private static final RootConnectionProvider$Companion$connection$1 connection = new ServiceConnection() { // from class: com.drdisagree.colorblendr.provider.RootConnectionProvider$Companion$connection$1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName name, IBinder binder) {
            Intrinsics.checkNotNullParameter(name, "name");
            RootConnectionProvider.binding.set(false);
            if (binder == null || !binder.pingBinder()) {
                Log.w(RootConnectionProvider.TAG, "Service binder is null or not alive");
                return;
            }
            RootConnectionProvider.Companion companion = RootConnectionProvider.Companion;
            RootConnectionProvider.serviceProvider = IRootConnection.Stub.asInterface(binder);
            RootConnectionProvider.Companion companion2 = RootConnectionProvider.Companion;
            RootConnectionProvider.isServiceConnected = true;
            RootConnectionProvider.mServiceConnectionTimer.countDown();
            Log.i(RootConnectionProvider.TAG, "Service connected");
            if (Utilities.INSTANCE.isRootMode() && !AutoStartService.Companion.isServiceNotRunning()) {
                BuildersKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getIO()), (CoroutineContext) null, (CoroutineStart) null, new RootConnectionProvider$Companion$connection$1$onServiceConnected$1(null), 3, (Object) null);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
            Intrinsics.checkNotNullParameter(name, "name");
            RootConnectionProvider.Companion companion = RootConnectionProvider.Companion;
            RootConnectionProvider.mServiceConnectionTimer = new CountDownLatch(1);
            RootConnectionProvider.Companion companion2 = RootConnectionProvider.Companion;
            RootConnectionProvider.serviceProvider = null;
            RootConnectionProvider.Companion companion3 = RootConnectionProvider.Companion;
            RootConnectionProvider.isServiceConnected = false;
            Log.w(RootConnectionProvider.TAG, "Service disconnected");
            RootConnectionProvider.Companion.bindServiceConnection();
        }
    };

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.provider.RootConnectionProvider.<init>():void type: THIS */
    public /* synthetic */ RootConnectionProvider(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private RootConnectionProvider() {
    }

    /* compiled from: RootConnectionProvider.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.provider.RootConnectionProvider$connectService$2", f = "RootConnectionProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.provider.RootConnectionProvider$connectService$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            boolean connected;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    boolean z = false;
                    try {
                        connected = true;
                    } catch (Exception e) {
                        Log.e(RootConnectionProvider.TAG, "Error starting service connection", e);
                        RootConnectionProvider.binding.set(false);
                    }
                    if (RootConnectionProvider.isServiceConnected) {
                        return Boxing.boxBoolean(true);
                    }
                    CountDownLatch latch = RootConnectionProvider.mServiceConnectionTimer;
                    RootConnectionProvider.Companion.bindServiceConnection();
                    if (!latch.await(10L, TimeUnit.SECONDS) || !RootConnectionProvider.isServiceConnected) {
                        connected = false;
                    }
                    if (!connected) {
                        RootConnectionProvider.binding.set(false);
                    }
                    z = connected;
                    return Boxing.boxBoolean(z);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object connectService(Continuation<? super Boolean> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(null), continuation);
    }

    public final void setOnSuccess(Function0<Unit> function0) {
        this.onSuccess = function0;
    }

    public final void setOnFailure(Function0<Unit> function0) {
        this.onFailure = function0;
    }

    /* compiled from: RootConnectionProvider.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.provider.RootConnectionProvider$handleSuccess$1", f = "RootConnectionProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.provider.RootConnectionProvider$handleSuccess$1, reason: invalid class name and case insensitive filesystem */
    static final class C00191 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C00191(Continuation<? super C00191> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RootConnectionProvider.this.new C00191(continuation);
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
                    Function0 function0 = RootConnectionProvider.this.onSuccess;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleSuccess() {
        BuildersKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), (CoroutineContext) null, (CoroutineStart) null, new C00191(null), 3, (Object) null);
    }

    /* compiled from: RootConnectionProvider.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.provider.RootConnectionProvider$handleFailure$1", f = "RootConnectionProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.provider.RootConnectionProvider$handleFailure$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            Continuation<Unit> anonymousClass1 = RootConnectionProvider.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
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
                    Function0 function0 = RootConnectionProvider.this.onFailure;
                    if (function0 != null) {
                        function0.invoke();
                    } else if (Utilities.INSTANCE.isRootMode() || Utilities.INSTANCE.rootModeSelected()) {
                        Toast.makeText(ColorBlendr.Companion.getAppContext(), R.string.root_service_not_found, 1).show();
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleFailure() {
        BuildersKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(null), 3, (Object) null);
    }

    /* compiled from: RootConnectionProvider.kt */
    @Metadata(d1 = {"\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u000f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00078F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;", "", "<init>", "()V", "TAG", "", "serviceProvider", "Lcom/drdisagree/colorblendr/service/IRootConnection;", "isServiceConnected", "", "mServiceConnectionTimer", "Ljava/util/concurrent/CountDownLatch;", "binding", "Ljava/util/concurrent/atomic/AtomicBoolean;", "connection", "com/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1", "Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1;", "bindServiceConnection", "", "builder", "Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;", "isNotConnected", "()Z", "getServiceProvider", "getGetServiceProvider", "()Lcom/drdisagree/colorblendr/service/IRootConnection;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.provider.RootConnectionProvider.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void bindServiceConnection() {
            if (RootConnectionProvider.isServiceConnected || !RootConnectionProvider.binding.compareAndSet(false, true)) {
                return;
            }
            BuildersKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), (CoroutineContext) null, (CoroutineStart) null, new RootConnectionProvider$Companion$bindServiceConnection$1(null), 3, (Object) null);
        }

        public final Builder builder() {
            return new Builder();
        }

        public final boolean isNotConnected() {
            return !RootConnectionProvider.isServiceConnected;
        }

        public final IRootConnection getGetServiceProvider() {
            return RootConnectionProvider.serviceProvider;
        }
    }

    /* compiled from: RootConnectionProvider.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00002\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bJ\u0014\u0010\n\u001a\u00020\u00002\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bJ\u0006\u0010\u000b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;", "", "<init>", "()V", "instance", "Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;", "onSuccess", "callback", "Lkotlin/Function0;", "", "onFailure", "run", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Builder {
        public static final int $stable = 8;
        private final RootConnectionProvider instance = new RootConnectionProvider(null);

        public final Builder onSuccess(Function0<Unit> function0) {
            Intrinsics.checkNotNullParameter(function0, "callback");
            this.instance.setOnSuccess(function0);
            return this;
        }

        public final Builder onFailure(Function0<Unit> function0) {
            Intrinsics.checkNotNullParameter(function0, "callback");
            this.instance.setOnFailure(function0);
            return this;
        }

        public final void run() {
            BuildersKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getIO()), (CoroutineContext) null, (CoroutineStart) null, new RootConnectionProvider$Builder$run$1(this, null), 3, (Object) null);
        }
    }
}
