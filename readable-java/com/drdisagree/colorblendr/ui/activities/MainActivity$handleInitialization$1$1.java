package com.drdisagree.colorblendr.ui.activities;

import android.content.Context;
import com.drdisagree.colorblendr.utils.fabricated.FabricatedUtil;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: MainActivity.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.activities.MainActivity$handleInitialization$1$1", f = "MainActivity.kt", i = {}, l = {215}, m = "invokeSuspend", n = {}, nl = {216}, s = {}, v = 2)
/* loaded from: classes18.dex */
final class MainActivity$handleInitialization$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $appContext;
    final /* synthetic */ Function1<Boolean, Unit> $onResult;
    int label;

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    MainActivity$handleInitialization$1$1(Context context, Function1<? super Boolean, Unit> function1, Continuation<? super MainActivity$handleInitialization$1$1> continuation) {
        super(2, continuation);
        this.$appContext = context;
        this.$onResult = function1;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainActivity$handleInitialization$1$1(this.$appContext, this.$onResult, continuation);
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
                WallpaperColorUtil wallpaperColorUtil = WallpaperColorUtil.INSTANCE;
                Context context = this.$appContext;
                Intrinsics.checkNotNull(context);
                this.label = 1;
                if (wallpaperColorUtil.updateWallpaperColorList(context, (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        FabricatedUtil fabricatedUtil = FabricatedUtil.INSTANCE;
        Context context2 = this.$appContext;
        Intrinsics.checkNotNull(context2);
        fabricatedUtil.updateFabricatedAppList(context2);
        this.$onResult.invoke(Boxing.boxBoolean(true));
        return Unit.INSTANCE;
    }
}
