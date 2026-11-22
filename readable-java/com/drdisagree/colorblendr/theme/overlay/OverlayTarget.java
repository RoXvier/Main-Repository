package com.drdisagree.colorblendr.theme.overlay;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: OverlayTarget.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;", "", "packageName", "", "isDarkMode", "", "<init>", "(Ljava/lang/String;Z)V", "getPackageName", "()Ljava/lang/String;", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes15.dex */
public final class OverlayTarget {
    public static final int $stable = 0;
    private final boolean isDarkMode;
    private final String packageName;

    public static /* synthetic */ OverlayTarget copy$default(OverlayTarget overlayTarget, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = overlayTarget.packageName;
        }
        if ((i & 2) != 0) {
            z = overlayTarget.isDarkMode;
        }
        return overlayTarget.copy(str, z);
    }

    public final String component1() {
        return this.packageName;
    }

    public final boolean component2() {
        return this.isDarkMode;
    }

    public final OverlayTarget copy(String str, boolean z) {
        Intrinsics.checkNotNullParameter(str, "packageName");
        return new OverlayTarget(str, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OverlayTarget)) {
            return false;
        }
        OverlayTarget overlayTarget = (OverlayTarget) obj;
        return Intrinsics.areEqual(this.packageName, overlayTarget.packageName) && this.isDarkMode == overlayTarget.isDarkMode;
    }

    public int hashCode() {
        return (this.packageName.hashCode() * 31) + Boolean.hashCode(this.isDarkMode);
    }

    public String toString() {
        return "OverlayTarget(packageName=" + this.packageName + ", isDarkMode=" + this.isDarkMode + ")";
    }

    public OverlayTarget(String packageName, boolean isDarkMode) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        this.packageName = packageName;
        this.isDarkMode = isDarkMode;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final boolean isDarkMode() {
        return this.isDarkMode;
    }
}
