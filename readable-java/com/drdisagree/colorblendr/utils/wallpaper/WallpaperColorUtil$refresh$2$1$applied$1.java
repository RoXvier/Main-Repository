package com.drdisagree.colorblendr.utils.wallpaper;

import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.utils.manager.OverlayManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: WallpaperColorUtil.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$refresh$2$1$applied$1", f = "WallpaperColorUtil.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes18.dex */
final class WallpaperColorUtil$refresh$2$1$applied$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    int label;

    WallpaperColorUtil$refresh$2$1$applied$1(Continuation<? super WallpaperColorUtil$refresh$2$1$applied$1> continuation) {
        super(2, continuation);
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WallpaperColorUtil$refresh$2$1$applied$1(continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        boolean zApplyFabricatedColors;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (PreviewController.INSTANCE.isPreviewActive() || ((Boolean) PreviewController.INSTANCE.isApplying().getValue()).booleanValue()) {
                    zApplyFabricatedColors = false;
                } else {
                    zApplyFabricatedColors = OverlayManager.INSTANCE.applyFabricatedColors();
                }
                return Boxing.boxBoolean(zApplyFabricatedColors);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
