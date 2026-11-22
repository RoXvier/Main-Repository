package com.drdisagree.colorblendr.utils.community;

import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: CommunityCount.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J \u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002¨\u0006\u000b"}, d2 = {"Lcom/drdisagree/colorblendr/utils/community/CommunityCount;", "", "<init>", "()V", "compact", "", "value", "", "scaled", "divisor", "suffix", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityCount {
    public static final int $stable = 0;
    public static final CommunityCount INSTANCE = new CommunityCount();

    private CommunityCount() {
    }

    public final String compact(int value) {
        if (value < 1000) {
            return String.valueOf(value);
        }
        if (value < 1000000) {
            return scaled(value, 1000, "K");
        }
        return scaled(value, 1000000, "M");
    }

    private final String scaled(int value, int divisor, String suffix) {
        int tenths = value / (divisor / 10);
        if (tenths % 10 == 0) {
            return (tenths / 10) + suffix;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(Locale.getDefault(), "%.1f%s", Arrays.copyOf(new Object[]{Double.valueOf(tenths / 10.0d), suffix}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
