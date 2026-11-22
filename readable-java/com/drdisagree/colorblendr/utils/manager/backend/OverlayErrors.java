package com.drdisagree.colorblendr.utils.manager.backend;

import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.domain.ThemingErrorReporter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: OverlayErrors.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\b\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\fj\u0002`\r¨\u0006\u000e"}, d2 = {"Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;", "", "<init>", "()V", "report", "", "message", "", "reportOperation", "detail", "", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class OverlayErrors {
    public static final int $stable = 0;
    public static final OverlayErrors INSTANCE = new OverlayErrors();

    private OverlayErrors() {
    }

    public final void report(int message) {
        ThemingErrorReporter themingErrorReporter = ThemingErrorReporter.INSTANCE;
        String string = ColorBlendr.Companion.getAppContext().getString(message);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        themingErrorReporter.report(string);
    }

    public final void reportOperation(String detail) {
        Intrinsics.checkNotNullParameter(detail, "detail");
        ThemingErrorReporter themingErrorReporter = ThemingErrorReporter.INSTANCE;
        String string = ColorBlendr.Companion.getAppContext().getString(R.string.error_overlay_operation, detail);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        themingErrorReporter.report(string);
    }

    public final void reportOperation(Exception error) {
        Intrinsics.checkNotNullParameter(error, "error");
        String message = error.getMessage();
        if (message == null) {
            message = error.getClass().getSimpleName();
        }
        Intrinsics.checkNotNull(message);
        reportOperation(message);
    }
}
