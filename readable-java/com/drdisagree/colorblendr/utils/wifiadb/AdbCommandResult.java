package com.drdisagree.colorblendr.utils.wifiadb;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AdbCommandResult.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;", "", "success", "", "output", "", "<init>", "(ZLjava/lang/String;)V", "getSuccess", "()Z", "getOutput", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class AdbCommandResult {
    public static final int $stable = 0;
    private final String output;
    private final boolean success;

    public static /* synthetic */ AdbCommandResult copy$default(AdbCommandResult adbCommandResult, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = adbCommandResult.success;
        }
        if ((i & 2) != 0) {
            str = adbCommandResult.output;
        }
        return adbCommandResult.copy(z, str);
    }

    public final boolean component1() {
        return this.success;
    }

    public final String component2() {
        return this.output;
    }

    public final AdbCommandResult copy(boolean z, String str) {
        Intrinsics.checkNotNullParameter(str, "output");
        return new AdbCommandResult(z, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdbCommandResult)) {
            return false;
        }
        AdbCommandResult adbCommandResult = (AdbCommandResult) obj;
        return this.success == adbCommandResult.success && Intrinsics.areEqual(this.output, adbCommandResult.output);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.success) * 31) + this.output.hashCode();
    }

    public String toString() {
        return "AdbCommandResult(success=" + this.success + ", output=" + this.output + ")";
    }

    public AdbCommandResult(boolean success, String output) {
        Intrinsics.checkNotNullParameter(output, "output");
        this.success = success;
        this.output = output;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final String getOutput() {
        return this.output;
    }
}
