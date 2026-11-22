package com.drdisagree.colorblendr.data.domain;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* compiled from: AppEvents.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/drdisagree/colorblendr/data/domain/AppEvents;", "", "<init>", "()V", "_events", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "events", "Lkotlinx/coroutines/flow/SharedFlow;", "getEvents", "()Lkotlinx/coroutines/flow/SharedFlow;", "_packageChanges", "packageChanges", "getPackageChanges", "emit", "", "action", "emitPackageChanged", "packageName", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class AppEvents {
    public static final int $stable = 0;
    public static final AppEvents INSTANCE = new AppEvents();
    private static final MutableSharedFlow<String> _events = SharedFlowKt.MutableSharedFlow$default(0, 8, BufferOverflow.DROP_OLDEST, 1, (Object) null);
    private static final SharedFlow<String> events = FlowKt.asSharedFlow(_events);
    private static final MutableSharedFlow<String> _packageChanges = SharedFlowKt.MutableSharedFlow$default(0, 32, BufferOverflow.DROP_OLDEST, 1, (Object) null);
    private static final SharedFlow<String> packageChanges = FlowKt.asSharedFlow(_packageChanges);

    private AppEvents() {
    }

    public final SharedFlow<String> getEvents() {
        return events;
    }

    public final SharedFlow<String> getPackageChanges() {
        return packageChanges;
    }

    public final void emit(String action) {
        Intrinsics.checkNotNullParameter(action, "action");
        _events.tryEmit(action);
    }

    public final void emitPackageChanged(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        _packageChanges.tryEmit(packageName);
    }
}
