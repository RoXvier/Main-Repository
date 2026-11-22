package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import android.content.Context;
import androidx.compose.material3.SnackbarDuration;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.SnackbarResult;
import androidx.compose.runtime.State;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt;
import com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel;
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
import kotlinx.coroutines.flow.FlowKt;

/* compiled from: AppColorsScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$AppColorsScreen$2$1", f = "AppColorsScreen.kt", i = {}, l = {116}, m = "invokeSuspend", n = {}, nl = {124}, s = {}, v = 2)
/* loaded from: classes24.dex */
final class AppColorsScreenKt$AppColorsScreen$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ State<String> $currentAppName$delegate;
    final /* synthetic */ SnackbarHostState $snackbarHostState;
    final /* synthetic */ AppColorsViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AppColorsScreenKt$AppColorsScreen$2$1(AppColorsViewModel appColorsViewModel, SnackbarHostState snackbarHostState, Context context, State<String> state, Continuation<? super AppColorsScreenKt$AppColorsScreen$2$1> continuation) {
        super(2, continuation);
        this.$viewModel = appColorsViewModel;
        this.$snackbarHostState = snackbarHostState;
        this.$context = context;
        this.$currentAppName$delegate = state;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppColorsScreenKt$AppColorsScreen$2$1(this.$viewModel, this.$snackbarHostState, this.$context, this.$currentAppName$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* compiled from: AppColorsScreen.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$AppColorsScreen$2$1$1", f = "AppColorsScreen.kt", i = {}, l = {117}, m = "invokeSuspend", n = {}, nl = {122}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$AppColorsScreen$2$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        final /* synthetic */ Context $context;
        final /* synthetic */ State<String> $currentAppName$delegate;
        final /* synthetic */ SnackbarHostState $snackbarHostState;
        final /* synthetic */ AppColorsViewModel $viewModel;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(SnackbarHostState snackbarHostState, Context context, AppColorsViewModel appColorsViewModel, State<String> state, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$snackbarHostState = snackbarHostState;
            this.$context = context;
            this.$viewModel = appColorsViewModel;
            this.$currentAppName$delegate = state;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$snackbarHostState, this.$context, this.$viewModel, this.$currentAppName$delegate, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(Unit unit, Continuation<? super Unit> continuation) {
            return create(unit, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object objShowSnackbarReplacing$default;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    SnackbarHostState snackbarHostState = this.$snackbarHostState;
                    String string = this.$context.getString(R.string.app_restart_hint, AppColorsScreenKt.AppColorsScreen$lambda$7(this.$currentAppName$delegate));
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    this.label = 1;
                    objShowSnackbarReplacing$default = AppSnackbarHostKt.showSnackbarReplacing$default(snackbarHostState, string, this.$context.getString(R.string.app_restart), false, SnackbarDuration.Long, (Continuation) this, 4, null);
                    if (objShowSnackbarReplacing$default == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    objShowSnackbarReplacing$default = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            SnackbarResult result = (SnackbarResult) objShowSnackbarReplacing$default;
            if (result == SnackbarResult.ActionPerformed) {
                this.$viewModel.restartApp();
            }
            return Unit.INSTANCE;
        }
    }

    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                if (FlowKt.collectLatest(this.$viewModel.getApplied(), new AnonymousClass1(this.$snackbarHostState, this.$context, this.$viewModel, this.$currentAppName$delegate, null), (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
