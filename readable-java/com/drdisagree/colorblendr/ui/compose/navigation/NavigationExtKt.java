package com.drdisagree.colorblendr.ui.compose.navigation;

import androidx.lifecycle.Lifecycle;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavController;
import androidx.navigation.NavOptionsBuilder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavigationExt.kt */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0019\b\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\b¨\u0006\t"}, d2 = {"navigateSingleTop", "", "Landroidx/navigation/NavController;", "route", "", "builder", "Lkotlin/Function1;", "Landroidx/navigation/NavOptionsBuilder;", "Lkotlin/ExtensionFunctionType;", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class NavigationExtKt {
    public static /* synthetic */ void navigateSingleTop$default(NavController navController, String str, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.NavigationExtKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2) {
                    return NavigationExtKt.navigateSingleTop$lambda$0((NavOptionsBuilder) obj2);
                }
            };
        }
        navigateSingleTop(navController, str, function1);
    }

    static final Unit navigateSingleTop$lambda$0(NavOptionsBuilder navOptionsBuilder) {
        Intrinsics.checkNotNullParameter(navOptionsBuilder, "<this>");
        return Unit.INSTANCE;
    }

    public static final void navigateSingleTop(NavController $this$navigateSingleTop, String route, Function1<? super NavOptionsBuilder, Unit> function1) {
        Lifecycle lifecycle;
        Lifecycle.State currentState;
        Intrinsics.checkNotNullParameter($this$navigateSingleTop, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(function1, "builder");
        NavBackStackEntry currentBackStackEntry = $this$navigateSingleTop.getCurrentBackStackEntry();
        Boolean resumed = (currentBackStackEntry == null || (lifecycle = currentBackStackEntry.getLifecycle()) == null || (currentState = lifecycle.getCurrentState()) == null) ? null : Boolean.valueOf(currentState.isAtLeast(Lifecycle.State.RESUMED));
        if (!Intrinsics.areEqual(resumed, false)) {
            $this$navigateSingleTop.navigate(route, function1);
        }
    }
}
