package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.data.common.Utilities;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* compiled from: PerAppThemeScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$2$1$1$1", f = "PerAppThemeScreen.kt", i = {}, l = {335}, m = "invokeSuspend", n = {}, nl = {336}, s = {}, v = 2)
/* loaded from: classes24.dex */
final class PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$2$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $warningVisible$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$2$1$1$1(MutableState<Boolean> mutableState, Continuation<? super PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$2$1$1$1> continuation) {
        super(2, continuation);
        this.$warningVisible$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$2$1$1$1(this.$warningVisible$delegate, continuation);
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
                Duration.Companion companion = Duration.Companion;
                this.label = 1;
                if (DelayKt.delay-VtjQ1oo(DurationKt.toDuration(50, DurationUnit.MILLISECONDS), (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Utilities.INSTANCE.setShowPerAppThemeWarning(false);
        PerAppThemeScreenKt.PerAppThemeScreen$lambda$15(this.$warningVisible$delegate, false);
        return Unit.INSTANCE;
    }
}
