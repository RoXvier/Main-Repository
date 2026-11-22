package com.drdisagree.colorblendr.ui.compose.screens.home;

import androidx.activity.compose.ManagedActivityResultLauncher;
import androidx.compose.runtime.MutableState;
import java.util.Map;
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
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$HomeScreen$3$1", f = "HomeScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes23.dex */
final class HomeScreenKt$HomeScreen$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<String> $permissionToRetry$delegate;
    final /* synthetic */ ManagedActivityResultLauncher<String[], Map<String, Boolean>> $requestPermissionsLauncher;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HomeScreenKt$HomeScreen$3$1(MutableState<String> mutableState, ManagedActivityResultLauncher<String[], Map<String, Boolean>> managedActivityResultLauncher, Continuation<? super HomeScreenKt$HomeScreen$3$1> continuation) {
        super(2, continuation);
        this.$permissionToRetry$delegate = mutableState;
        this.$requestPermissionsLauncher = managedActivityResultLauncher;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeScreenKt$HomeScreen$3$1(this.$permissionToRetry$delegate, this.$requestPermissionsLauncher, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                String strHomeScreen$lambda$14 = HomeScreenKt.HomeScreen$lambda$14(this.$permissionToRetry$delegate);
                if (strHomeScreen$lambda$14 != null) {
                    ManagedActivityResultLauncher<String[], Map<String, Boolean>> managedActivityResultLauncher = this.$requestPermissionsLauncher;
                    this.$permissionToRetry$delegate.setValue(null);
                    managedActivityResultLauncher.launch(new String[]{strHomeScreen$lambda$14});
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
