package com.drdisagree.colorblendr.ui.compose.screens.community;

import com.drdisagree.colorblendr.data.enums.CommunitySort;
import com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommunityScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes20.dex */
final /* synthetic */ class CommunityScreenKt$CommunityScreen$6$1 extends FunctionReferenceImpl implements Function1<CommunitySort, Unit> {
    CommunityScreenKt$CommunityScreen$6$1(Object obj) {
        super(1, obj, CommunityViewModel.class, "setSort", "setSort(Lcom/drdisagree/colorblendr/data/enums/CommunitySort;)V", 0);
    }

    public /* bridge */ /* synthetic */ Object invoke(Object p1) {
        invoke((CommunitySort) p1);
        return Unit.INSTANCE;
    }

    public final void invoke(CommunitySort p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((CommunityViewModel) this.receiver).setSort(p0);
    }
}
