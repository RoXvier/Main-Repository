package com.drdisagree.colorblendr.data.models;

import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppThemedColors.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0011\u001a\u00020\u0012J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u0015\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\bHÆ\u0003JE\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bHÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00122\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0004HÖ\u0081\u0004R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/drdisagree/colorblendr/data/models/AppThemedColors;", "", "light", "", "", "", "dark", "presetNames", "", "<init>", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V", "getLight", "()Ljava/util/Map;", "getDark", "getPresetNames", "()Ljava/util/Set;", "forMode", "isDark", "", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class AppThemedColors {
    public static final int $stable = 0;
    private final Map<String, Integer> dark;
    private final Map<String, Integer> light;
    private final Set<String> presetNames;

    public AppThemedColors() {
        this(null, null, null, 7, null);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v0, resolved type: com.drdisagree.colorblendr.data.models.AppThemedColors */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppThemedColors copy$default(AppThemedColors appThemedColors, Map map, Map map2, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            map = appThemedColors.light;
        }
        if ((i & 2) != 0) {
            map2 = appThemedColors.dark;
        }
        if ((i & 4) != 0) {
            set = appThemedColors.presetNames;
        }
        return appThemedColors.copy(map, map2, set);
    }

    public final Map<String, Integer> component1() {
        return this.light;
    }

    public final Map<String, Integer> component2() {
        return this.dark;
    }

    public final Set<String> component3() {
        return this.presetNames;
    }

    public final AppThemedColors copy(Map<String, Integer> map, Map<String, Integer> map2, Set<String> set) {
        Intrinsics.checkNotNullParameter(map, "light");
        Intrinsics.checkNotNullParameter(map2, "dark");
        Intrinsics.checkNotNullParameter(set, "presetNames");
        return new AppThemedColors(map, map2, set);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppThemedColors)) {
            return false;
        }
        AppThemedColors appThemedColors = (AppThemedColors) obj;
        return Intrinsics.areEqual(this.light, appThemedColors.light) && Intrinsics.areEqual(this.dark, appThemedColors.dark) && Intrinsics.areEqual(this.presetNames, appThemedColors.presetNames);
    }

    public int hashCode() {
        return (((this.light.hashCode() * 31) + this.dark.hashCode()) * 31) + this.presetNames.hashCode();
    }

    public String toString() {
        return "AppThemedColors(light=" + this.light + ", dark=" + this.dark + ", presetNames=" + this.presetNames + ")";
    }

    public AppThemedColors(Map<String, Integer> map, Map<String, Integer> map2, Set<String> set) {
        Intrinsics.checkNotNullParameter(map, "light");
        Intrinsics.checkNotNullParameter(map2, "dark");
        Intrinsics.checkNotNullParameter(set, "presetNames");
        this.light = map;
        this.dark = map2;
        this.presetNames = set;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0018: CONSTRUCTOR 
      (wrap:java.util.Map:?: TERNARY null = ((wrap:int:0x0000: ARITH (r4v0 int) & (1 int) A[WRAPPED] (LINE:3)) != (0 int)) ? (wrap:java.util.Map:0x0004: INVOKE  STATIC call: kotlin.collections.MapsKt.emptyMap():java.util.Map A[WRAPPED] (LINE:4)) : (r1v0 java.util.Map))
      (wrap:java.util.Map:?: TERNARY null = ((wrap:int:0x0008: ARITH (r4v0 int) & (2 int) A[WRAPPED] (LINE:3)) != (0 int)) ? (wrap:java.util.Map:0x000c: INVOKE  STATIC call: kotlin.collections.MapsKt.emptyMap():java.util.Map A[WRAPPED] (LINE:5)) : (r2v0 java.util.Map))
      (wrap:java.util.Set:?: TERNARY null = ((wrap:int:0x0010: ARITH (r4v0 int) & (4 int) A[WRAPPED] (LINE:3)) != (0 int)) ? (wrap:java.util.Set:0x0014: INVOKE  STATIC call: kotlin.collections.SetsKt.emptySet():java.util.Set A[WRAPPED] (LINE:6)) : (r3v0 java.util.Set))
     A[MD:(java.util.Map<java.lang.String, java.lang.Integer>, java.util.Map<java.lang.String, java.lang.Integer>, java.util.Set<java.lang.String>):void (m)] (LINE:3) call: com.drdisagree.colorblendr.data.models.AppThemedColors.<init>(java.util.Map, java.util.Map, java.util.Set):void type: THIS */
    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [3=4] */
    public /* synthetic */ AppThemedColors(Map map, Map map2, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? MapsKt.emptyMap() : map, (i & 2) != 0 ? MapsKt.emptyMap() : map2, (i & 4) != 0 ? SetsKt.emptySet() : set);
    }

    public final Map<String, Integer> getLight() {
        return this.light;
    }

    public final Map<String, Integer> getDark() {
        return this.dark;
    }

    public final Set<String> getPresetNames() {
        return this.presetNames;
    }

    public final Map<String, Integer> forMode(boolean isDark) {
        return isDark ? this.dark : this.light;
    }
}
