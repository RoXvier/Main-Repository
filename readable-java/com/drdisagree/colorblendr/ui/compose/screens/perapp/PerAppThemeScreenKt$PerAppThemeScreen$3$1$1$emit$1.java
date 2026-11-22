package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$3$1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* compiled from: PerAppThemeScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$3$1$1", f = "PerAppThemeScreen.kt", i = {0, 1, 1}, l = {183, 185}, m = "emit", n = {"packageName", "packageName", "appType"}, nl = {184, 186}, s = {"L$0", "L$0", "L$1"}, v = 2)
/* loaded from: classes24.dex */
final class PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PerAppThemeScreenKt$PerAppThemeScreen$3$1.AnonymousClass1<T> this$0;

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$3$1$1<? super T> */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1(PerAppThemeScreenKt$PerAppThemeScreen$3$1.AnonymousClass1<? super T> anonymousClass1, Continuation<? super PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1> continuation) {
        super(continuation);
        this.this$0 = anonymousClass1;
    }

    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit((String) null, (Continuation<? super Unit>) this);
    }
}
