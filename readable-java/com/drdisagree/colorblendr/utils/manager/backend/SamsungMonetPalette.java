package com.drdisagree.colorblendr.utils.manager.backend;

import android.os.SystemClock;
import com.drdisagree.colorblendr.data.common.Utilities;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: SamsungMonetPalette.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\fJ\u001a\u0010\r\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\fJ2\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00052\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;", "", "<init>", "()V", "OVERLAY", "", "CLEAR_WINDOW_MS", "", "POLL_INTERVAL_MS", "refresh", "", "shell", "Lkotlin/Function1;", "restore", "reassert", "expected", "read", "Lkotlin/Function0;", "write", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class SamsungMonetPalette {
    public static final int $stable = 0;
    private static final long CLEAR_WINDOW_MS = 3000;
    public static final SamsungMonetPalette INSTANCE = new SamsungMonetPalette();
    private static final String OVERLAY = "android:SemWT_G_MonetPalette";
    private static final long POLL_INTERVAL_MS = 250;

    private SamsungMonetPalette() {
    }

    public final boolean refresh(Function1<? super String, String> function1) {
        Intrinsics.checkNotNullParameter(function1, "shell");
        String listing = (String) function1.invoke("cmd overlay list | grep \"android:SemWT_G_MonetPalette\"");
        if (!StringsKt.contains$default(listing, OVERLAY, false, 2, (Object) null)) {
            return false;
        }
        boolean isEnabled = StringsKt.contains$default(listing, "[x]", false, 2, (Object) null);
        if (Utilities.INSTANCE.getSamsungPaletteOriginalState() == null) {
            Utilities.INSTANCE.setSamsungPaletteOriginalState(Boolean.valueOf(isEnabled));
            return true;
        }
        return true;
    }

    public final boolean restore(Function1<? super String, String> function1) {
        Iterable steps;
        Intrinsics.checkNotNullParameter(function1, "shell");
        if (!StringsKt.contains$default((CharSequence) function1.invoke("cmd overlay list | grep \"android:SemWT_G_MonetPalette\""), OVERLAY, false, 2, (Object) null)) {
            return false;
        }
        if (Intrinsics.areEqual(Utilities.INSTANCE.getSamsungPaletteOriginalState(), false)) {
            steps = CollectionsKt.listOf(new String[]{"enable", "disable"});
        } else {
            steps = CollectionsKt.listOf(new String[]{"disable", "enable"});
        }
        Iterator it = steps.iterator();
        while (it.hasNext()) {
            function1.invoke("cmd overlay " + ((String) it.next()) + " android:SemWT_G_MonetPalette");
        }
        Utilities.INSTANCE.setSamsungPaletteOriginalState(null);
        return true;
    }

    public final boolean reassert(String expected, Function0<String> function0, Function1<? super String, Boolean> function1) throws InterruptedException {
        Intrinsics.checkNotNullParameter(expected, "expected");
        Intrinsics.checkNotNullParameter(function0, "read");
        Intrinsics.checkNotNullParameter(function1, "write");
        long deadline = SystemClock.uptimeMillis() + CLEAR_WINDOW_MS;
        while (SystemClock.uptimeMillis() < deadline) {
            Thread.sleep(POLL_INTERVAL_MS);
            String str = (String) function0.invoke();
            if (!Intrinsics.areEqual(str != null ? StringsKt.trim(str).toString() : null, expected)) {
                return ((Boolean) function1.invoke(expected)).booleanValue();
            }
        }
        return true;
    }
}
