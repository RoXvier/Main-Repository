package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: AppColorsScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes24.dex */
final /* synthetic */ class AppColorsScreenKt$AppColorsScreen$4$1 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
    AppColorsScreenKt$AppColorsScreen$4$1(Object obj) {
        super(1, obj, AppColorsViewModel.class, "clearOverrides", "clearOverrides(Z)V", 0);
    }

    public /* bridge */ /* synthetic */ Object invoke(Object p1) {
        invoke(((Boolean) p1).booleanValue());
        return Unit.INSTANCE;
    }

    public final void invoke(boolean p0) {
        ((AppColorsViewModel) this.receiver).clearOverrides(p0);
    }
}
