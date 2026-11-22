package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import com.drdisagree.colorblendr.theme.override.ColorOverride;
import com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppColorsScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes24.dex */
final /* synthetic */ class AppColorsScreenKt$AppColorsScreen$3$1 extends FunctionReferenceImpl implements Function3<Boolean, String, ColorOverride, Unit> {
    AppColorsScreenKt$AppColorsScreen$3$1(Object obj) {
        super(3, obj, AppColorsViewModel.class, "setOverride", "setOverride(ZLjava/lang/String;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)V", 0);
    }

    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3) {
        invoke(((Boolean) p1).booleanValue(), (String) p2, (ColorOverride) p3);
        return Unit.INSTANCE;
    }

    public final void invoke(boolean p0, String p1, ColorOverride p2) {
        Intrinsics.checkNotNullParameter(p1, "p1");
        ((AppColorsViewModel) this.receiver).setOverride(p0, p1, p2);
    }
}
