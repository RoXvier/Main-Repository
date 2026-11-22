package com.drdisagree.colorblendr.ui.compose.screens.palette;

import com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: ColorTokensScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes27.dex */
final /* synthetic */ class ColorTokensScreenKt$ColorTokensScreen$3$1 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
    ColorTokensScreenKt$ColorTokensScreen$3$1(Object obj) {
        super(1, obj, ColorTokensViewModel.class, "clearOverrides", "clearOverrides(Z)V", 0);
    }

    public /* bridge */ /* synthetic */ Object invoke(Object p1) {
        invoke(((Boolean) p1).booleanValue());
        return Unit.INSTANCE;
    }

    public final void invoke(boolean p0) {
        ((ColorTokensViewModel) this.receiver).clearOverrides(p0);
    }
}
