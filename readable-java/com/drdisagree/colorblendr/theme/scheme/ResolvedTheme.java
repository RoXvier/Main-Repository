package com.drdisagree.colorblendr.theme.scheme;

import com.drdisagree.colorblendr.theme.model.ThemeAdjustments;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ResolvedTheme.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0012"}, d2 = {"Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "", "light", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;", "dark", "adjustments", "Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;", "<init>", "(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;)V", "getLight", "()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;", "getDark", "getAdjustments", "()Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;", "scheme", "isDark", "", "precompute", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class ResolvedTheme {
    public static final int $stable = (ThemeAdjustments.$stable | ResolvedScheme.$stable) | ResolvedScheme.$stable;
    private final ThemeAdjustments adjustments;
    private final ResolvedScheme dark;
    private final ResolvedScheme light;

    public ResolvedTheme(ResolvedScheme light, ResolvedScheme dark, ThemeAdjustments adjustments) {
        Intrinsics.checkNotNullParameter(light, "light");
        Intrinsics.checkNotNullParameter(dark, "dark");
        Intrinsics.checkNotNullParameter(adjustments, "adjustments");
        this.light = light;
        this.dark = dark;
        this.adjustments = adjustments;
    }

    public final ResolvedScheme getLight() {
        return this.light;
    }

    public final ResolvedScheme getDark() {
        return this.dark;
    }

    public final ThemeAdjustments getAdjustments() {
        return this.adjustments;
    }

    public final ResolvedScheme scheme(boolean isDark) {
        return isDark ? this.dark : this.light;
    }

    public final ResolvedTheme precompute() {
        ResolvedTheme resolvedTheme = this;
        for (ResolvedScheme resolvedScheme : CollectionsKt.listOf(new ResolvedScheme[]{resolvedTheme.light, resolvedTheme.dark})) {
            resolvedScheme.getColors();
            resolvedScheme.getShades();
        }
        return this;
    }
}
