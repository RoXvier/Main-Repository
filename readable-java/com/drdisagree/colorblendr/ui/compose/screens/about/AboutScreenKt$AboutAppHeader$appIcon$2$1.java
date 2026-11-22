package com.drdisagree.colorblendr.ui.compose.screens.about;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.ProduceStateScope;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.core.graphics.drawable.DrawableKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: AboutScreen.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", "Landroidx/compose/ui/graphics/ImageBitmap;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$AboutAppHeader$appIcon$2$1", f = "AboutScreen.kt", i = {0}, l = {232}, m = "invokeSuspend", n = {"$this$produceState"}, nl = {239}, s = {"L$0"}, v = 2)
/* loaded from: classes18.dex */
final class AboutScreenKt$AboutAppHeader$appIcon$2$1 extends SuspendLambda implements Function2<ProduceStateScope<ImageBitmap>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AboutScreenKt$AboutAppHeader$appIcon$2$1(Context context, Continuation<? super AboutScreenKt$AboutAppHeader$appIcon$2$1> continuation) {
        super(2, continuation);
        this.$context = context;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Continuation<Unit> aboutScreenKt$AboutAppHeader$appIcon$2$1 = new AboutScreenKt$AboutAppHeader$appIcon$2$1(this.$context, continuation);
        aboutScreenKt$AboutAppHeader$appIcon$2$1.L$0 = obj;
        return aboutScreenKt$AboutAppHeader$appIcon$2$1;
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(ProduceStateScope<ImageBitmap> produceStateScope, Continuation<? super Unit> continuation) {
        return create(produceStateScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* compiled from: AboutScreen.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroidx/compose/ui/graphics/ImageBitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$AboutAppHeader$appIcon$2$1$1", f = "AboutScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$AboutAppHeader$appIcon$2$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super ImageBitmap>, Object> {
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Context context, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$context = context;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$context, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super ImageBitmap> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [233=4, 237=4] */
        public final Object invokeSuspend(Object $result) throws PackageManager.NameNotFoundException {
            Drawable applicationIcon;
            Bitmap bitmap$default;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    try {
                        applicationIcon = this.$context.getPackageManager().getApplicationIcon(this.$context.getPackageName());
                    } catch (PackageManager.NameNotFoundException e) {
                        applicationIcon = null;
                    }
                    if (applicationIcon == null || (bitmap$default = DrawableKt.toBitmap$default(applicationIcon, 0, 0, (Bitmap.Config) null, 7, (Object) null)) == null) {
                        return null;
                    }
                    return AndroidImageBitmap_androidKt.asImageBitmap(bitmap$default);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object invokeSuspend(Object $result) {
        Object objWithContext;
        ProduceStateScope produceStateScope;
        ProduceStateScope $this$produceState = (ProduceStateScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.L$0 = SpillingKt.nullOutSpilledVariable($this$produceState);
                this.L$1 = $this$produceState;
                this.label = 1;
                objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(this.$context, null), (Continuation) this);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                produceStateScope = $this$produceState;
                break;
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
}
