package com.drdisagree.colorblendr.theme.override;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ModeOverrides.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B3\u0012\u0014\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\rJ+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00028\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0010\u001a\u00020\rJ\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003J;\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0014\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001J\u0014\u0010\u0019\u001a\u00020\r2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\f\u0010\u000e¨\u0006\u001f"}, d2 = {"Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;", "K", "", "light", "", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;", "dark", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "getLight", "()Ljava/util/Map;", "getDark", "isEmpty", "", "()Z", "forMode", "isDark", "with", "key", "override", "(ZLjava/lang/Object;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;", "cleared", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class ModeOverrides<K> {
    public static final int $stable = 0;
    private final Map<K, ColorOverride> dark;
    private final Map<K, ColorOverride> light;

    /* JADX WARN: Illegal instructions before constructor call */
    public ModeOverrides() {
        Map map = null;
        this(map, map, 3, map);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v0, resolved type: com.drdisagree.colorblendr.theme.override.ModeOverrides */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ModeOverrides copy$default(ModeOverrides modeOverrides, Map map, Map map2, int i, Object obj) {
        if ((i & 1) != 0) {
            map = modeOverrides.light;
        }
        if ((i & 2) != 0) {
            map2 = modeOverrides.dark;
        }
        return modeOverrides.copy(map, map2);
    }

    public final Map<K, ColorOverride> component1() {
        return this.light;
    }

    public final Map<K, ColorOverride> component2() {
        return this.dark;
    }

    public final ModeOverrides<K> copy(Map<K, ? extends ColorOverride> map, Map<K, ? extends ColorOverride> map2) {
        Intrinsics.checkNotNullParameter(map, "light");
        Intrinsics.checkNotNullParameter(map2, "dark");
        return new ModeOverrides<>(map, map2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ModeOverrides)) {
            return false;
        }
        ModeOverrides modeOverrides = (ModeOverrides) obj;
        return Intrinsics.areEqual(this.light, modeOverrides.light) && Intrinsics.areEqual(this.dark, modeOverrides.dark);
    }

    public int hashCode() {
        return (this.light.hashCode() * 31) + this.dark.hashCode();
    }

    public String toString() {
        return "ModeOverrides(light=" + this.light + ", dark=" + this.dark + ")";
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: java.util.Map<K, ? extends com.drdisagree.colorblendr.theme.override.ColorOverride> */
    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: java.util.Map<K, ? extends com.drdisagree.colorblendr.theme.override.ColorOverride> */
    /* JADX WARN: Multi-variable type inference failed */
    public ModeOverrides(Map<K, ? extends ColorOverride> map, Map<K, ? extends ColorOverride> map2) {
        Intrinsics.checkNotNullParameter(map, "light");
        Intrinsics.checkNotNullParameter(map2, "dark");
        this.light = map;
        this.dark = map2;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0010: CONSTRUCTOR 
      (wrap:java.util.Map:?: TERNARY null = ((wrap:int:0x0000: ARITH (r3v0 int) & (1 int) A[WRAPPED] (LINE:9)) != (0 int)) ? (wrap:java.util.Map:0x0004: INVOKE  STATIC call: kotlin.collections.MapsKt.emptyMap():java.util.Map A[WRAPPED] (LINE:10)) : (r1v0 java.util.Map))
      (wrap:java.util.Map:?: TERNARY null = ((wrap:int:0x0008: ARITH (r3v0 int) & (2 int) A[WRAPPED] (LINE:9)) != (0 int)) ? (wrap:java.util.Map:0x000c: INVOKE  STATIC call: kotlin.collections.MapsKt.emptyMap():java.util.Map A[WRAPPED] (LINE:11)) : (r2v0 java.util.Map))
     A[MD:(java.util.Map<K, ? extends com.drdisagree.colorblendr.theme.override.ColorOverride>, java.util.Map<K, ? extends com.drdisagree.colorblendr.theme.override.ColorOverride>):void (m)] (LINE:9) call: com.drdisagree.colorblendr.theme.override.ModeOverrides.<init>(java.util.Map, java.util.Map):void type: THIS */
    public /* synthetic */ ModeOverrides(Map map, Map map2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? MapsKt.emptyMap() : map, (i & 2) != 0 ? MapsKt.emptyMap() : map2);
    }

    public final Map<K, ColorOverride> getLight() {
        return this.light;
    }

    public final Map<K, ColorOverride> getDark() {
        return this.dark;
    }

    public final boolean isEmpty() {
        return this.light.isEmpty() && this.dark.isEmpty();
    }

    public final Map<K, ColorOverride> forMode(boolean isDark) {
        return isDark ? this.dark : this.light;
    }

    public final ModeOverrides<K> with(boolean isDark, K k, ColorOverride override) {
        Map updated = MapsKt.toMutableMap(forMode(isDark));
        return isDark ? copy$default(this, null, updated, 1, null) : copy$default(this, updated, null, 2, null);
    }

    public final ModeOverrides<K> cleared(boolean isDark) {
        Map mapEmptyMap = MapsKt.emptyMap();
        return isDark ? copy$default(this, null, mapEmptyMap, 1, null) : copy$default(this, mapEmptyMap, null, 2, null);
    }
}
