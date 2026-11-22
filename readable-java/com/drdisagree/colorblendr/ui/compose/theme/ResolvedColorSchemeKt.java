package com.drdisagree.colorblendr.ui.compose.theme;

import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.ColorSchemeKt;
import androidx.compose.ui.graphics.ColorKt;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.token.Token;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ResolvedColorScheme.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0001¨\u0006\u0004"}, d2 = {"toColorScheme", "Landroidx/compose/material3/ColorScheme;", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;", "base", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class ResolvedColorSchemeKt {
    public static /* synthetic */ ColorScheme toColorScheme$default(ResolvedScheme resolvedScheme, ColorScheme colorScheme, int i, Object obj) {
        ColorScheme colorScheme2;
        if ((i & 1) == 0) {
            colorScheme2 = colorScheme;
        } else {
            colorScheme2 = resolvedScheme.isDark() ? ColorSchemeKt.darkColorScheme-_VG5OTI$default(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535, (Object) null) : ColorSchemeKt.lightColorScheme-_VG5OTI$default(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535, (Object) null);
        }
        return toColorScheme(resolvedScheme, colorScheme2);
    }

    private static final long toColorScheme$color(ResolvedScheme $this_toColorScheme, Token token) {
        return ColorKt.Color($this_toColorScheme.get(token));
    }

    public static final ColorScheme toColorScheme(ResolvedScheme $this$toColorScheme, ColorScheme base) {
        Intrinsics.checkNotNullParameter($this$toColorScheme, "<this>");
        Intrinsics.checkNotNullParameter(base, "base");
        return base.copy-_VG5OTI(toColorScheme$color($this$toColorScheme, Token.PRIMARY), toColorScheme$color($this$toColorScheme, Token.ON_PRIMARY), toColorScheme$color($this$toColorScheme, Token.PRIMARY_CONTAINER), toColorScheme$color($this$toColorScheme, Token.ON_PRIMARY_CONTAINER), toColorScheme$color($this$toColorScheme, Token.INVERSE_PRIMARY), toColorScheme$color($this$toColorScheme, Token.SECONDARY), toColorScheme$color($this$toColorScheme, Token.ON_SECONDARY), toColorScheme$color($this$toColorScheme, Token.SECONDARY_CONTAINER), toColorScheme$color($this$toColorScheme, Token.ON_SECONDARY_CONTAINER), toColorScheme$color($this$toColorScheme, Token.TERTIARY), toColorScheme$color($this$toColorScheme, Token.ON_TERTIARY), toColorScheme$color($this$toColorScheme, Token.TERTIARY_CONTAINER), toColorScheme$color($this$toColorScheme, Token.ON_TERTIARY_CONTAINER), toColorScheme$color($this$toColorScheme, Token.BACKGROUND), toColorScheme$color($this$toColorScheme, Token.ON_BACKGROUND), toColorScheme$color($this$toColorScheme, Token.SURFACE), toColorScheme$color($this$toColorScheme, Token.ON_SURFACE), toColorScheme$color($this$toColorScheme, Token.SURFACE_VARIANT), toColorScheme$color($this$toColorScheme, Token.ON_SURFACE_VARIANT), toColorScheme$color($this$toColorScheme, Token.SURFACE_TINT), toColorScheme$color($this$toColorScheme, Token.INVERSE_SURFACE), toColorScheme$color($this$toColorScheme, Token.INVERSE_ON_SURFACE), toColorScheme$color($this$toColorScheme, Token.ERROR), toColorScheme$color($this$toColorScheme, Token.ON_ERROR), toColorScheme$color($this$toColorScheme, Token.ERROR_CONTAINER), toColorScheme$color($this$toColorScheme, Token.ON_ERROR_CONTAINER), toColorScheme$color($this$toColorScheme, Token.OUTLINE), toColorScheme$color($this$toColorScheme, Token.OUTLINE_VARIANT), toColorScheme$color($this$toColorScheme, Token.SCRIM), toColorScheme$color($this$toColorScheme, Token.SURFACE_BRIGHT), toColorScheme$color($this$toColorScheme, Token.SURFACE_DIM), toColorScheme$color($this$toColorScheme, Token.SURFACE_CONTAINER), toColorScheme$color($this$toColorScheme, Token.SURFACE_CONTAINER_HIGH), toColorScheme$color($this$toColorScheme, Token.SURFACE_CONTAINER_HIGHEST), toColorScheme$color($this$toColorScheme, Token.SURFACE_CONTAINER_LOW), toColorScheme$color($this$toColorScheme, Token.SURFACE_CONTAINER_LOWEST), toColorScheme$color($this$toColorScheme, Token.PRIMARY_FIXED), toColorScheme$color($this$toColorScheme, Token.PRIMARY_FIXED_DIM), toColorScheme$color($this$toColorScheme, Token.ON_PRIMARY_FIXED), toColorScheme$color($this$toColorScheme, Token.ON_PRIMARY_FIXED_VARIANT), toColorScheme$color($this$toColorScheme, Token.SECONDARY_FIXED), toColorScheme$color($this$toColorScheme, Token.SECONDARY_FIXED_DIM), toColorScheme$color($this$toColorScheme, Token.ON_SECONDARY_FIXED), toColorScheme$color($this$toColorScheme, Token.ON_SECONDARY_FIXED_VARIANT), toColorScheme$color($this$toColorScheme, Token.TERTIARY_FIXED), toColorScheme$color($this$toColorScheme, Token.TERTIARY_FIXED_DIM), toColorScheme$color($this$toColorScheme, Token.ON_TERTIARY_FIXED), toColorScheme$color($this$toColorScheme, Token.ON_TERTIARY_FIXED_VARIANT));
    }
}
