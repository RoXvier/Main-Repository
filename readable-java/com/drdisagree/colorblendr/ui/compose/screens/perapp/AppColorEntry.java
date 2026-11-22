package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppColorEntry.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J8\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;", "", "name", "", "color", "", "themed", "", "preset", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;ZZ)V", "getName", "()Ljava/lang/String;", "getColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getThemed", "()Z", "getPreset", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/Integer;ZZ)Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;", "equals", "other", "hashCode", "toString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes24.dex */
public final class AppColorEntry {
    public static final int $stable = 0;
    private final Integer color;
    private final String name;
    private final boolean preset;
    private final boolean themed;

    public static /* synthetic */ AppColorEntry copy$default(AppColorEntry appColorEntry, String str, Integer num, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appColorEntry.name;
        }
        if ((i & 2) != 0) {
            num = appColorEntry.color;
        }
        if ((i & 4) != 0) {
            z = appColorEntry.themed;
        }
        if ((i & 8) != 0) {
            z2 = appColorEntry.preset;
        }
        return appColorEntry.copy(str, num, z, z2);
    }

    public final String component1() {
        return this.name;
    }

    public final Integer component2() {
        return this.color;
    }

    public final boolean component3() {
        return this.themed;
    }

    public final boolean component4() {
        return this.preset;
    }

    public final AppColorEntry copy(String str, Integer num, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(str, "name");
        return new AppColorEntry(str, num, z, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppColorEntry)) {
            return false;
        }
        AppColorEntry appColorEntry = (AppColorEntry) obj;
        return Intrinsics.areEqual(this.name, appColorEntry.name) && Intrinsics.areEqual(this.color, appColorEntry.color) && this.themed == appColorEntry.themed && this.preset == appColorEntry.preset;
    }

    public int hashCode() {
        return (((((this.name.hashCode() * 31) + (this.color == null ? 0 : this.color.hashCode())) * 31) + Boolean.hashCode(this.themed)) * 31) + Boolean.hashCode(this.preset);
    }

    public String toString() {
        return "AppColorEntry(name=" + this.name + ", color=" + this.color + ", themed=" + this.themed + ", preset=" + this.preset + ")";
    }

    public AppColorEntry(String name, Integer color, boolean themed, boolean preset) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.color = color;
        this.themed = themed;
        this.preset = preset;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getColor() {
        return this.color;
    }

    public final boolean getThemed() {
        return this.themed;
    }

    public final boolean getPreset() {
        return this.preset;
    }
}
