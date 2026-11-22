package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.runtime.State;
import com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* compiled from: AppColorsScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$AppColorsScreen$1$1", f = "AppColorsScreen.kt", i = {}, l = {110}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
/* loaded from: classes24.dex */
final class AppColorsScreenKt$AppColorsScreen$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ State<String> $currentAppName$delegate;
    final /* synthetic */ AppColorsViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AppColorsScreenKt$AppColorsScreen$1$1(AppColorsViewModel appColorsViewModel, Context context, State<String> state, Continuation<? super AppColorsScreenKt$AppColorsScreen$1$1> continuation) {
        super(2, continuation);
        this.$viewModel = appColorsViewModel;
        this.$context = context;
        this.$currentAppName$delegate = state;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppColorsScreenKt$AppColorsScreen$1$1(this.$viewModel, this.$context, this.$currentAppName$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
    public final Object invokeSuspend(Object $result) throws KotlinNothingValueException {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                SharedFlow<Integer> messages = this.$viewModel.getMessages();
                final Context context = this.$context;
                final State<String> state = this.$currentAppName$delegate;
                this.label = 1;
                if (messages.collect(new FlowCollector() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$AppColorsScreen$1$1.1
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit(((Number) value).intValue(), (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(int message, Continuation<? super Unit> continuation) {
                        Toast.makeText(context, context.getString(message, AppColorsScreenKt.AppColorsScreen$lambda$7(state)), 0).show();
                        return Unit.INSTANCE;
                    }
                }, (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        throw new KotlinNothingValueException();
    }
}
