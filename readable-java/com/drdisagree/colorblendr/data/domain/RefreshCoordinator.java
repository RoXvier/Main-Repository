package com.drdisagree.colorblendr.data.domain;

import kotlin.Metadata;
import kotlin.Unit;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* compiled from: RefreshCoordinator.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;", "", "<init>", "()V", "_refreshEvent", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "refreshEvent", "Lkotlinx/coroutines/flow/SharedFlow;", "getRefreshEvent", "()Lkotlinx/coroutines/flow/SharedFlow;", "triggerRefresh", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class RefreshCoordinator {
    public static final int $stable = 0;
    public static final RefreshCoordinator INSTANCE = new RefreshCoordinator();
    private static final MutableSharedFlow<Unit> _refreshEvent = SharedFlowKt.MutableSharedFlow$default(0, 1, (BufferOverflow) null, 5, (Object) null);
    private static final SharedFlow<Unit> refreshEvent = FlowKt.asSharedFlow(_refreshEvent);

    private RefreshCoordinator() {
    }

    public final SharedFlow<Unit> getRefreshEvent() {
        return refreshEvent;
    }

    public final void triggerRefresh() {
        _refreshEvent.tryEmit(Unit.INSTANCE);
    }
}
