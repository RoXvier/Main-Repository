package com.drdisagree.colorblendr.ui.compose.screens.home;

import com.drdisagree.colorblendr.data.domain.ThemingErrorReporter;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: HomeScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes23.dex */
final /* synthetic */ class HomeScreenKt$HomeScreen$8$2$1$1 extends FunctionReferenceImpl implements Function0<Unit> {
    HomeScreenKt$HomeScreen$8$2$1$1(Object obj) {
        super(0, obj, ThemingErrorReporter.class, "dismiss", "dismiss()V", 0);
    }

    public /* bridge */ /* synthetic */ Object invoke() {
        m188invoke();
        return Unit.INSTANCE;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m188invoke() {
        ((ThemingErrorReporter) this.receiver).dismiss();
    }
}
