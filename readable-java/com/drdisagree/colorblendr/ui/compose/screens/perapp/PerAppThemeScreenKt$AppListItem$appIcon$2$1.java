package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.LruCache;
import androidx.compose.runtime.ProduceStateScope;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.core.graphics.drawable.DrawableKt;
import com.drdisagree.colorblendr.data.models.AppInfoModel;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: PerAppThemeScreen.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", "Landroidx/compose/ui/graphics/ImageBitmap;", "kotlin.jvm.PlatformType"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$AppListItem$appIcon$2$1", f = "PerAppThemeScreen.kt", i = {0}, l = {448}, m = "invokeSuspend", n = {"$this$produceState"}, nl = {456}, s = {"L$0"}, v = 2)
/* loaded from: classes24.dex */
final class PerAppThemeScreenKt$AppListItem$appIcon$2$1 extends SuspendLambda implements Function2<ProduceStateScope<ImageBitmap>, Continuation<? super Unit>, Object> {
    final /* synthetic */ AppInfoModel $app;
    final /* synthetic */ Context $context;
    final /* synthetic */ LruCache<String, ImageBitmap> $iconCache;
    final /* synthetic */ int $iconSizePx;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PerAppThemeScreenKt$AppListItem$appIcon$2$1(Context context, AppInfoModel appInfoModel, int i, LruCache<String, ImageBitmap> lruCache, Continuation<? super PerAppThemeScreenKt$AppListItem$appIcon$2$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$app = appInfoModel;
        this.$iconSizePx = i;
        this.$iconCache = lruCache;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Continuation<Unit> perAppThemeScreenKt$AppListItem$appIcon$2$1 = new PerAppThemeScreenKt$AppListItem$appIcon$2$1(this.$context, this.$app, this.$iconSizePx, this.$iconCache, continuation);
        perAppThemeScreenKt$AppListItem$appIcon$2$1.L$0 = obj;
        return perAppThemeScreenKt$AppListItem$appIcon$2$1;
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(ProduceStateScope<ImageBitmap> produceStateScope, Continuation<? super Unit> continuation) {
        return create(produceStateScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object objWithContext;
        ProduceStateScope produceStateScope;
        ProduceStateScope $this$produceState = (ProduceStateScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if ($this$produceState.getValue() == null) {
                    this.L$0 = SpillingKt.nullOutSpilledVariable($this$produceState);
                    this.L$1 = $this$produceState;
                    this.label = 1;
                    objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(this.$context, this.$app, this.$iconSizePx, this.$iconCache, null), (Continuation) this);
                    if (objWithContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    produceStateScope = $this$produceState;
                    break;
                } else {
                    return Unit.INSTANCE;
                }
            case 1:
                produceStateScope = (ProduceStateScope) this.L$1;
                ResultKt.throwOnFailure($result);
                objWithContext = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        produceStateScope.setValue(objWithContext);
        return Unit.INSTANCE;
    }

    /* compiled from: PerAppThemeScreen.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroidx/compose/ui/graphics/ImageBitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$AppListItem$appIcon$2$1$1", f = "PerAppThemeScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$AppListItem$appIcon$2$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super ImageBitmap>, Object> {
        final /* synthetic */ AppInfoModel $app;
        final /* synthetic */ Context $context;
        final /* synthetic */ LruCache<String, ImageBitmap> $iconCache;
        final /* synthetic */ int $iconSizePx;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Context context, AppInfoModel appInfoModel, int i, LruCache<String, ImageBitmap> lruCache, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$context = context;
            this.$app = appInfoModel;
            this.$iconSizePx = i;
            this.$iconCache = lruCache;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            Continuation<Unit> anonymousClass1 = new AnonymousClass1(this.$context, this.$app, this.$iconSizePx, this.$iconCache, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super ImageBitmap> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object obj;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Context context = this.$context;
                    AppInfoModel appInfoModel = this.$app;
                    int i = this.$iconSizePx;
                    LruCache<String, ImageBitmap> lruCache = this.$iconCache;
                    try {
                        Result.Companion companion = Result.Companion;
                        Drawable applicationIcon = context.getPackageManager().getApplicationIcon(appInfoModel.getPackageName());
                        Intrinsics.checkNotNullExpressionValue(applicationIcon, "getApplicationIcon(...)");
                        ImageBitmap imageBitmapAsImageBitmap = AndroidImageBitmap_androidKt.asImageBitmap(DrawableKt.toBitmap$default(applicationIcon, i, i, (Bitmap.Config) null, 4, (Object) null));
                        lruCache.put(appInfoModel.getPackageName(), imageBitmapAsImageBitmap);
                        obj = Result.constructor-impl(imageBitmapAsImageBitmap);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.Companion;
                        obj = Result.constructor-impl(ResultKt.createFailure(th));
                    }
                    if (Result.isFailure-impl(obj)) {
                        return null;
                    }
                    return obj;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
