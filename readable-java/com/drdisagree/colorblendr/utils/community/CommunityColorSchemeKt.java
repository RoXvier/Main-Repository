package com.drdisagree.colorblendr.utils.community;

import androidx.compose.material3.ColorScheme;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.ui.compose.theme.ResolvedColorSchemeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommunityColorScheme.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001¨\u0006\u0007"}, d2 = {"communityColorScheme", "Landroidx/compose/material3/ColorScheme;", Routes.THEME, "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "isDark", "", "base", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityColorSchemeKt {
    public static final ColorScheme communityColorScheme(CommunityTheme theme, boolean isDark, ColorScheme base) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        Intrinsics.checkNotNullParameter(base, "base");
        return ResolvedColorSchemeKt.toColorScheme(CommunityThemePalette.INSTANCE.scheme(theme, isDark), base);
    }
}
