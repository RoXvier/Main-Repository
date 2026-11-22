package com.drdisagree.colorblendr.ui.compose.screens.home;

import androidx.compose.runtime.MutableIntState;
import androidx.navigation.NavHostController;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HomeScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes23.dex */
final /* synthetic */ class HomeScreenKt$HomeScreen$8$1$2$2$1$1 extends FunctionReferenceImpl implements Function1<TabItem, Unit> {
    final /* synthetic */ MutableIntState $lastGroup$delegate;
    final /* synthetic */ NavHostController $nestedNavController;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HomeScreenKt$HomeScreen$8$1$2$2$1$1(NavHostController navHostController, MutableIntState mutableIntState) {
        super(1, Intrinsics.Kotlin.class, "onTabClick", "HomeScreen$onTabClick(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableIntState;Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)V", 0);
        this.$nestedNavController = navHostController;
        this.$lastGroup$delegate = mutableIntState;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object p1) {
        invoke((TabItem) p1);
        return Unit.INSTANCE;
    }

    public final void invoke(TabItem p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        HomeScreenKt.HomeScreen$onTabClick(this.$nestedNavController, this.$lastGroup$delegate, p0);
    }
}
