package com.drdisagree.colorblendr.ui.compose.components;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* compiled from: AppSnackbar.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;", "", "<init>", "()V", "_messages", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "messages", "Lkotlinx/coroutines/flow/SharedFlow;", "getMessages", "()Lkotlinx/coroutines/flow/SharedFlow;", "show", "", "message", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class AppSnackbar {
    public static final int $stable = 0;
    public static final AppSnackbar INSTANCE = new AppSnackbar();
    private static final MutableSharedFlow<String> _messages = SharedFlowKt.MutableSharedFlow$default(0, 4, BufferOverflow.DROP_OLDEST, 1, (Object) null);
    private static final SharedFlow<String> messages = FlowKt.asSharedFlow(_messages);

    private AppSnackbar() {
    }

    public final SharedFlow<String> getMessages() {
        return messages;
    }

    public final void show(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        _messages.tryEmit(message);
    }
}
