package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import kotlin.Metadata;

/* compiled from: AppSnackbarHost.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\r\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;", "", "<init>", "()V", "<set-?>", "", "count", "getCount", "()I", "setCount", "(I)V", "count$delegate", "Landroidx/compose/runtime/MutableIntState;", "visible", "", "getVisible", "()Z", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class SnackbarVisibility {
    public static final int $stable = 0;
    public static final SnackbarVisibility INSTANCE = new SnackbarVisibility();
    private static final MutableIntState count$delegate = SnapshotIntStateKt.mutableIntStateOf(0);

    private SnackbarVisibility() {
    }

    public final int getCount() {
        return count$delegate.getIntValue();
    }

    public final void setCount(int i) {
        count$delegate.setIntValue(i);
    }

    public final boolean getVisible() {
        return getCount() > 0;
    }
}
