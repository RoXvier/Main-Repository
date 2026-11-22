package com.drdisagree.colorblendr.ui.compose.screens.about;

import android.content.ClipData;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.platform.ClipEntry;
import androidx.compose.ui.platform.Clipboard;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbar;
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

/* compiled from: CrashLogScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1", f = "CrashLogScreen.kt", i = {}, l = {85}, m = "invokeSuspend", n = {}, nl = {90}, s = {}, v = 2)
/* loaded from: classes18.dex */
final class CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Clipboard $clipboard;
    final /* synthetic */ String $copiedText;
    final /* synthetic */ MutableState<String> $log$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1(Clipboard clipboard, String str, MutableState<String> mutableState, Continuation<? super CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1> continuation) {
        super(2, continuation);
        this.$clipboard = clipboard;
        this.$copiedText = str;
        this.$log$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1(this.$clipboard, this.$copiedText, this.$log$delegate, continuation);
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
                Clipboard clipboard = this.$clipboard;
                ClipData clipDataNewPlainText = ClipData.newPlainText("crash log", CrashLogScreenKt.CrashLogScreen$lambda$3(this.$log$delegate));
                Intrinsics.checkNotNullExpressionValue(clipDataNewPlainText, "newPlainText(...)");
                this.label = 1;
                if (clipboard.setClipEntry(new ClipEntry(clipDataNewPlainText), (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AppSnackbar.INSTANCE.show(this.$copiedText);
        return Unit.INSTANCE;
    }
}
