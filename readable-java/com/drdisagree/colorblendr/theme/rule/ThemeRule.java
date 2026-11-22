package com.drdisagree.colorblendr.theme.rule;

import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.theme.token.TokenResolution;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ThemeRule.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\t2\b\b\u0001\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;", "", "token", "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;", "Lcom/drdisagree/colorblendr/theme/token/Token;", "resolution", "isDark", "", "shade", "", "role", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "index", "color", "referenceTone", "", "tone", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes23.dex */
public interface ThemeRule {

    /* compiled from: ThemeRule.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 816)
    public static final class DefaultImpls {
        @Deprecated
        public static TokenResolution token(ThemeRule $this, Token token, TokenResolution resolution, boolean isDark) {
            Intrinsics.checkNotNullParameter(token, "token");
            Intrinsics.checkNotNullParameter(resolution, "resolution");
            return ThemeRule.super.token(token, resolution, isDark);
        }

        @Deprecated
        public static int shade(ThemeRule $this, PaletteRole role, int index, int color, boolean isDark) {
            Intrinsics.checkNotNullParameter(role, "role");
            return ThemeRule.super.shade(role, index, color, isDark);
        }

        @Deprecated
        public static double referenceTone(ThemeRule $this, PaletteRole role, double tone, boolean isDark) {
            Intrinsics.checkNotNullParameter(role, "role");
            return ThemeRule.super.referenceTone(role, tone, isDark);
        }
    }

    default TokenResolution token(Token token, TokenResolution resolution, boolean isDark) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(resolution, "resolution");
        return resolution;
    }

    default int shade(PaletteRole role, int index, int color, boolean isDark) {
        Intrinsics.checkNotNullParameter(role, "role");
        return color;
    }

    default double referenceTone(PaletteRole role, double tone, boolean isDark) {
        Intrinsics.checkNotNullParameter(role, "role");
        return tone;
    }
}
