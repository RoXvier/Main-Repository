package com.drdisagree.colorblendr.ui.compose.navigation;

import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavController;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavTransitionPop.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"isPop", "", "Landroidx/compose/animation/AnimatedContentTransitionScope;", "Landroidx/navigation/NavBackStackEntry;", "navController", "Landroidx/navigation/NavController;", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class NavTransitionPopKt {
    public static final boolean isPop(AnimatedContentTransitionScope<NavBackStackEntry> animatedContentTransitionScope, NavController navController) {
        Intrinsics.checkNotNullParameter(animatedContentTransitionScope, "<this>");
        Intrinsics.checkNotNullParameter(navController, "navController");
        NavBackStackEntry current = navController.getCurrentBackStackEntry();
        NavBackStackEntry previous = navController.getPreviousBackStackEntry();
        return Intrinsics.areEqual(animatedContentTransitionScope.getTargetState(), previous) || !(Intrinsics.areEqual(animatedContentTransitionScope.getInitialState(), current) || Intrinsics.areEqual(animatedContentTransitionScope.getInitialState(), previous));
    }
}
