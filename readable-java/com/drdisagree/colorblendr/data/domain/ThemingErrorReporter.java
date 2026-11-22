package com.drdisagree.colorblendr.data.domain;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: ThemingErrorReporter.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\fR\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;", "", "<init>", "()V", "_error", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "error", "Lkotlinx/coroutines/flow/StateFlow;", "getError", "()Lkotlinx/coroutines/flow/StateFlow;", "report", "", "message", "dismiss", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ThemingErrorReporter {
    public static final int $stable = 0;
    public static final ThemingErrorReporter INSTANCE = new ThemingErrorReporter();
    private static final MutableStateFlow<String> _error = StateFlowKt.MutableStateFlow((Object) null);
    private static final StateFlow<String> error = FlowKt.asStateFlow(_error);

    private ThemingErrorReporter() {
    }

    public final StateFlow<String> getError() {
        return error;
    }

    public final void report(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        _error.compareAndSet((Object) null, message);
    }

    public final void dismiss() {
        _error.setValue((Object) null);
    }
}
