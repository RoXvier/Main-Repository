package com.drdisagree.colorblendr.ui.compose.navigation;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import androidx.navigation.NavHostController;
import androidx.navigation.NavOptionsBuilder;
import androidx.navigation.PopUpToBuilder;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.RefreshCoordinator;
import com.drdisagree.colorblendr.utils.fabricated.FabricatedUtil;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: AppNavHost.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$AppNavHost$goToHome$1", f = "AppNavHost.kt", i = {}, l = {87, 88}, m = "invokeSuspend", n = {}, nl = {88, 90}, s = {}, v = 2)
/* loaded from: classes20.dex */
final class AppNavHostKt$AppNavHost$goToHome$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ NavHostController $navController;
    final /* synthetic */ MutableState<Boolean> $onboardedSuccess$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AppNavHostKt$AppNavHost$goToHome$1(Context context, NavHostController navHostController, MutableState<Boolean> mutableState, Continuation<? super AppNavHostKt$AppNavHost$goToHome$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$navController = navHostController;
        this.$onboardedSuccess$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppNavHostKt$AppNavHost$goToHome$1(this.$context, this.$navController, this.$onboardedSuccess$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [85=4] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                if (WallpaperColorUtil.INSTANCE.updateWallpaperColorList(this.$context, (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                this.label = 2;
                if (BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(this.$context, null), (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                Utilities.INSTANCE.setFirstRunCompleted();
                Utilities.INSTANCE.setWorkingMethod(Constant.INSTANCE.getWORKING_METHOD());
                AppNavHostKt.AppNavHost$lambda$8(this.$onboardedSuccess$delegate, true);
                RefreshCoordinator.INSTANCE.triggerRefresh();
                this.$navController.navigate(Routes.HOME, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$AppNavHost$goToHome$1$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return AppNavHostKt$AppNavHost$goToHome$1.invokeSuspend$lambda$0((NavOptionsBuilder) obj);
                    }
                });
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                this.label = 2;
                if (BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(this.$context, null), (Continuation) this) == coroutine_suspended) {
                }
                Utilities.INSTANCE.setFirstRunCompleted();
                Utilities.INSTANCE.setWorkingMethod(Constant.INSTANCE.getWORKING_METHOD());
                AppNavHostKt.AppNavHost$lambda$8(this.$onboardedSuccess$delegate, true);
                RefreshCoordinator.INSTANCE.triggerRefresh();
                this.$navController.navigate(Routes.HOME, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$AppNavHost$goToHome$1$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return AppNavHostKt$AppNavHost$goToHome$1.invokeSuspend$lambda$0((NavOptionsBuilder) obj);
                    }
                });
                return Unit.INSTANCE;
            case 2:
                ResultKt.throwOnFailure($result);
                Utilities.INSTANCE.setFirstRunCompleted();
                Utilities.INSTANCE.setWorkingMethod(Constant.INSTANCE.getWORKING_METHOD());
                AppNavHostKt.AppNavHost$lambda$8(this.$onboardedSuccess$delegate, true);
                RefreshCoordinator.INSTANCE.triggerRefresh();
                this.$navController.navigate(Routes.HOME, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$AppNavHost$goToHome$1$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return AppNavHostKt$AppNavHost$goToHome$1.invokeSuspend$lambda$0((NavOptionsBuilder) obj);
                    }
                });
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: AppNavHost.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$AppNavHost$goToHome$1$1", f = "AppNavHost.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$AppNavHost$goToHome$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
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
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    FabricatedUtil.INSTANCE.updateFabricatedAppList(this.$context);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    static final Unit invokeSuspend$lambda$0(NavOptionsBuilder $this$navigate) {
        $this$navigate.popUpTo(0, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$AppNavHost$goToHome$1$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return AppNavHostKt$AppNavHost$goToHome$1.invokeSuspend$lambda$0$0((PopUpToBuilder) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0$0(PopUpToBuilder $this$popUpTo) {
        $this$popUpTo.setInclusive(true);
        return Unit.INSTANCE;
    }
}
