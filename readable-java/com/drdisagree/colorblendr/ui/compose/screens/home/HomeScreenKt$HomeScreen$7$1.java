package com.drdisagree.colorblendr.ui.compose.screens.home;

import androidx.navigation.NavHostController;
import androidx.navigation.NavOptionsBuilder;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: HomeScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$HomeScreen$7$1", f = "HomeScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes23.dex */
final class HomeScreenKt$HomeScreen$7$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ NavHostController $nestedNavController;
    final /* synthetic */ Function0<Unit> $onThemeIdHandled;
    final /* synthetic */ String $pendingThemeId;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HomeScreenKt$HomeScreen$7$1(String str, NavHostController navHostController, Function0<Unit> function0, Continuation<? super HomeScreenKt$HomeScreen$7$1> continuation) {
        super(2, continuation);
        this.$pendingThemeId = str;
        this.$nestedNavController = navHostController;
        this.$onThemeIdHandled = function0;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeScreenKt$HomeScreen$7$1(this.$pendingThemeId, this.$nestedNavController, this.$onThemeIdHandled, continuation);
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
                String str = this.$pendingThemeId;
                if (str != null) {
                    NavHostController navHostController = this.$nestedNavController;
                    Function0<Unit> function0 = this.$onThemeIdHandled;
                    navHostController.navigate("communityTheme/" + str, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$HomeScreen$7$1$$ExternalSyntheticLambda0
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj) {
                            return HomeScreenKt$HomeScreen$7$1.invokeSuspend$lambda$0$0((NavOptionsBuilder) obj);
                        }
                    });
                    function0.invoke();
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0$0(NavOptionsBuilder $this$navigate) {
        $this$navigate.setLaunchSingleTop(true);
        return Unit.INSTANCE;
    }
}
