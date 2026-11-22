package com.drdisagree.colorblendr.theme.legacy;

import com.drdisagree.colorblendr.theme.model.PaletteRole;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LegacyTokenSource.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u001c\u001a\u00020\u00142\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020 HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006!"}, d2 = {"Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;", "", "role", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "lightIndex", "", "darkIndex", "lightAdjustment", "darkAdjustment", "<init>", "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)V", "getRole", "()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "getLightIndex", "()I", "getDarkIndex", "getLightAdjustment", "getDarkAdjustment", "index", "isDark", "", "adjustment", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class LegacyTokenSource {
    public static final int $stable = 0;
    private final int darkAdjustment;
    private final int darkIndex;
    private final int lightAdjustment;
    private final int lightIndex;
    private final PaletteRole role;

    public static /* synthetic */ LegacyTokenSource copy$default(LegacyTokenSource legacyTokenSource, PaletteRole paletteRole, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            paletteRole = legacyTokenSource.role;
        }
        if ((i5 & 2) != 0) {
            i = legacyTokenSource.lightIndex;
        }
        if ((i5 & 4) != 0) {
            i2 = legacyTokenSource.darkIndex;
        }
        if ((i5 & 8) != 0) {
            i3 = legacyTokenSource.lightAdjustment;
        }
        if ((i5 & 16) != 0) {
            i4 = legacyTokenSource.darkAdjustment;
        }
        int i6 = i4;
        int i7 = i2;
        return legacyTokenSource.copy(paletteRole, i, i7, i3, i6);
    }

    public final PaletteRole component1() {
        return this.role;
    }

    public final int component2() {
        return this.lightIndex;
    }

    public final int component3() {
        return this.darkIndex;
    }

    public final int component4() {
        return this.lightAdjustment;
    }

    public final int component5() {
        return this.darkAdjustment;
    }

    public final LegacyTokenSource copy(PaletteRole paletteRole, int i, int i2, int i3, int i4) {
        Intrinsics.checkNotNullParameter(paletteRole, "role");
        return new LegacyTokenSource(paletteRole, i, i2, i3, i4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyTokenSource)) {
            return false;
        }
        LegacyTokenSource legacyTokenSource = (LegacyTokenSource) obj;
        return this.role == legacyTokenSource.role && this.lightIndex == legacyTokenSource.lightIndex && this.darkIndex == legacyTokenSource.darkIndex && this.lightAdjustment == legacyTokenSource.lightAdjustment && this.darkAdjustment == legacyTokenSource.darkAdjustment;
    }

    public int hashCode() {
        return (((((((this.role.hashCode() * 31) + Integer.hashCode(this.lightIndex)) * 31) + Integer.hashCode(this.darkIndex)) * 31) + Integer.hashCode(this.lightAdjustment)) * 31) + Integer.hashCode(this.darkAdjustment);
    }

    public String toString() {
        return "LegacyTokenSource(role=" + this.role + ", lightIndex=" + this.lightIndex + ", darkIndex=" + this.darkIndex + ", lightAdjustment=" + this.lightAdjustment + ", darkAdjustment=" + this.darkAdjustment + ")";
    }

    public LegacyTokenSource(PaletteRole role, int lightIndex, int darkIndex, int lightAdjustment, int darkAdjustment) {
        Intrinsics.checkNotNullParameter(role, "role");
        this.role = role;
        this.lightIndex = lightIndex;
        this.darkIndex = darkIndex;
        this.lightAdjustment = lightAdjustment;
        this.darkAdjustment = darkAdjustment;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ LegacyTokenSource(PaletteRole paletteRole, int i, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        int i6;
        i3 = (i5 & 8) != 0 ? 0 : i3;
        if ((i5 & 16) == 0) {
            i6 = i4;
        } else {
            i6 = 0;
        }
        this(paletteRole, i, i2, i3, i6);
    }

    public final PaletteRole getRole() {
        return this.role;
    }

    public final int getLightIndex() {
        return this.lightIndex;
    }

    public final int getDarkIndex() {
        return this.darkIndex;
    }

    public final int getLightAdjustment() {
        return this.lightAdjustment;
    }

    public final int getDarkAdjustment() {
        return this.darkAdjustment;
    }

    public final int index(boolean isDark) {
        return isDark ? this.darkIndex : this.lightIndex;
    }

    public final int adjustment(boolean isDark) {
        return isDark ? this.darkAdjustment : this.lightAdjustment;
    }
}
