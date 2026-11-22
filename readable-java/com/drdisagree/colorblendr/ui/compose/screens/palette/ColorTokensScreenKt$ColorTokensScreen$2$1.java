package com.drdisagree.colorblendr.ui.compose.screens.palette;

import com.drdisagree.colorblendr.theme.override.ColorOverride;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorTokensScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes27.dex */
final /* synthetic */ class ColorTokensScreenKt$ColorTokensScreen$2$1 extends FunctionReferenceImpl implements Function3<Boolean, Token, ColorOverride, Unit> {
    ColorTokensScreenKt$ColorTokensScreen$2$1(Object obj) {
        super(3, obj, ColorTokensViewModel.class, "setOverride", "setOverride(ZLcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)V", 0);
    }

    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3) {
        invoke(((Boolean) p1).booleanValue(), (Token) p2, (ColorOverride) p3);
        return Unit.INSTANCE;
    }

    public final void invoke(boolean p0, Token p1, ColorOverride p2) {
        Intrinsics.checkNotNullParameter(p1, "p1");
        ((ColorTokensViewModel) this.receiver).setOverride(p0, p1, p2);
    }
}
