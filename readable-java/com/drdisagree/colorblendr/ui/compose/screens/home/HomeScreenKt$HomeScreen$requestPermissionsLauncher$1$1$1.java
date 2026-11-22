package com.drdisagree.colorblendr.ui.compose.screens.home;

import android.content.Context;
import androidx.compose.material3.SnackbarDuration;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.SnackbarResult;
import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt;
import com.drdisagree.colorblendr.utils.app.AppUtil;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: HomeScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$HomeScreen$requestPermissionsLauncher$1$1$1", f = "HomeScreen.kt", i = {}, l = {207}, m = "invokeSuspend", n = {}, nl = {212}, s = {}, v = 2)
/* loaded from: classes23.dex */
final class HomeScreenKt$HomeScreen$requestPermissionsLauncher$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ String $grantText;
    final /* synthetic */ boolean $permanentlyDenied;
    final /* synthetic */ String $permission;
    final /* synthetic */ String $permissionMustBeGrantedText;
    final /* synthetic */ MutableState<String> $permissionToRetry$delegate;
    final /* synthetic */ SnackbarHostState $snackbarHostState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HomeScreenKt$HomeScreen$requestPermissionsLauncher$1$1$1(SnackbarHostState snackbarHostState, String str, String str2, boolean z, String str3, Context context, MutableState<String> mutableState, Continuation<? super HomeScreenKt$HomeScreen$requestPermissionsLauncher$1$1$1> continuation) {
        super(2, continuation);
        this.$snackbarHostState = snackbarHostState;
        this.$permissionMustBeGrantedText = str;
        this.$grantText = str2;
        this.$permanentlyDenied = z;
        this.$permission = str3;
        this.$context = context;
        this.$permissionToRetry$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeScreenKt$HomeScreen$requestPermissionsLauncher$1$1$1(this.$snackbarHostState, this.$permissionMustBeGrantedText, this.$grantText, this.$permanentlyDenied, this.$permission, this.$context, this.$permissionToRetry$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object objShowSnackbarReplacing$default;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                objShowSnackbarReplacing$default = AppSnackbarHostKt.showSnackbarReplacing$default(this.$snackbarHostState, this.$permissionMustBeGrantedText, this.$grantText, false, SnackbarDuration.Indefinite, (Continuation) this, 4, null);
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
        SnackbarResult snackResult = (SnackbarResult) objShowSnackbarReplacing$default;
        if (snackResult == SnackbarResult.ActionPerformed) {
            if (this.$permanentlyDenied) {
                AppUtil.INSTANCE.openAppSettings(this.$context);
            } else {
                this.$permissionToRetry$delegate.setValue(this.$permission);
            }
        }
        return Unit.INSTANCE;
    }
}
