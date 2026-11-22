package com.drdisagree.colorblendr.service;

import android.content.Context;
import android.os.PowerManager;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: BroadcastListener.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.service.BroadcastListener$onReceive$3$1$1", f = "BroadcastListener.kt", i = {}, l = {86}, m = "invokeSuspend", n = {}, nl = {88}, s = {}, v = 2)
/* loaded from: classes18.dex */
final class BroadcastListener$onReceive$3$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ PowerManager.WakeLock $wakeLock;
    int label;
    final /* synthetic */ BroadcastListener this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BroadcastListener$onReceive$3$1$1(Context context, BroadcastListener broadcastListener, PowerManager.WakeLock wakeLock, Continuation<? super BroadcastListener$onReceive$3$1$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.this$0 = broadcastListener;
        this.$wakeLock = wakeLock;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BroadcastListener$onReceive$3$1$1(this.$context, this.this$0, this.$wakeLock, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object objRefresh$default;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    WallpaperColorUtil wallpaperColorUtil = WallpaperColorUtil.INSTANCE;
                    Context applicationContext = this.$context.getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                    this.label = 1;
                    objRefresh$default = WallpaperColorUtil.refresh$default(wallpaperColorUtil, applicationContext, false, false, (Continuation) this, 6, null);
                    if (objRefresh$default == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    objRefresh$default = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        } finally {
            if (this.this$0.screenOffWakeLock == this.$wakeLock) {
                this.this$0.releaseScreenOffWakeLock();
            }
        }
    }
}
