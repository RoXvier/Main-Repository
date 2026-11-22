package com.drdisagree.colorblendr.service;

import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.utils.manager.OverlayManager;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: BroadcastListener.kt */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.service.BroadcastListener$handlePackageRemoved$2$1", f = "BroadcastListener.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes18.dex */
final class BroadcastListener$handlePackageRemoved$2$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ String $packageName;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BroadcastListener$handlePackageRemoved$2$1(String str, Continuation<? super BroadcastListener$handlePackageRemoved$2$1> continuation) {
        super(1, continuation);
        this.$packageName = str;
    }

    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new BroadcastListener$handlePackageRemoved$2$1(this.$packageName, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(Continuation<? super Unit> continuation) {
        return create(continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                OverlayManager overlayManager = OverlayManager.INSTANCE;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str = String.format(Constant.FABRICATED_OVERLAY_NAME_APPS, Arrays.copyOf(new Object[]{this.$packageName}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                overlayManager.unregisterFabricatedOverlay(str);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
