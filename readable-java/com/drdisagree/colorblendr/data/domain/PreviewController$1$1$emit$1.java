package com.drdisagree.colorblendr.data.domain;

import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* compiled from: PreviewController.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.data.domain.PreviewController$1$1", f = "PreviewController.kt", i = {0, 0, 0, 0}, l = {105}, m = "emit", n = {"it", Routes.THEME, "session", "refreshOthers"}, nl = {110}, s = {"L$0", "L$1", "I$0", "Z$0"}, v = 2)
/* loaded from: classes19.dex */
final class PreviewController$1$1$emit$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PreviewController.AnonymousClass1.C00001<T> this$0;

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: com.drdisagree.colorblendr.data.domain.PreviewController$1$1<? super T> */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    PreviewController$1$1$emit$1(PreviewController.AnonymousClass1.C00001<? super T> c00001, Continuation<? super PreviewController$1$1$emit$1> continuation) {
        super(continuation);
        this.this$0 = c00001;
    }

    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit((Unit) null, (Continuation<? super Unit>) this);
    }
}
