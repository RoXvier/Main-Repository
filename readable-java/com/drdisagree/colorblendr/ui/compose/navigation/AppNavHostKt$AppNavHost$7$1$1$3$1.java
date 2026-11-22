package com.drdisagree.colorblendr.ui.compose.navigation;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import androidx.navigation.NavHostController;
import com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingActionState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: AppNavHost.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes20.dex */
final /* synthetic */ class AppNavHostKt$AppNavHost$7$1$1$3$1 extends FunctionReferenceImpl implements Function0<Unit> {
    final /* synthetic */ Context $context;
    final /* synthetic */ NavHostController $navController;
    final /* synthetic */ MutableState<Boolean> $onboardedSuccess$delegate;
    final /* synthetic */ MutableState<OnboardingActionState> $onboardingAction$delegate;
    final /* synthetic */ CoroutineScope $scope;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AppNavHostKt$AppNavHost$7$1$1$3$1(MutableState<OnboardingActionState> mutableState, CoroutineScope coroutineScope, Context context, NavHostController navHostController, MutableState<Boolean> mutableState2) {
        super(0, Intrinsics.Kotlin.class, "checkRootConnection", "AppNavHost$checkRootConnection(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V", 0);
        this.$onboardingAction$delegate = mutableState;
        this.$scope = coroutineScope;
        this.$context = context;
        this.$navController = navHostController;
        this.$onboardedSuccess$delegate = mutableState2;
    }

    public /* bridge */ /* synthetic */ Object invoke() {
        m119invoke();
        return Unit.INSTANCE;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m119invoke() {
        AppNavHostKt.AppNavHost$checkRootConnection(this.$onboardingAction$delegate, this.$scope, this.$context, this.$navController, this.$onboardedSuccess$delegate);
    }
}
