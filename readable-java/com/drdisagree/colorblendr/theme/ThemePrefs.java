package com.drdisagree.colorblendr.theme;

import android.os.Build;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.model.ThemeAdjustments;
import com.drdisagree.colorblendr.theme.model.ThemeSource;
import com.drdisagree.colorblendr.theme.override.ModeOverrides;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.utils.app.SystemUtil;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ThemePrefs.kt */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0003\u0010\b\u001a\u00020\tJ8\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\t2\b\b\u0002\u0010\u000f\u001a\u00020\t2\b\b\u0002\u0010\u0010\u001a\u00020\t2\b\b\u0002\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u0013J$\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000bJ\b\u0010\u0016\u001a\u00020\tH\u0003J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0\u0018H\u0002¨\u0006\u001a"}, d2 = {"Lcom/drdisagree/colorblendr/theme/ThemePrefs;", "", "<init>", "()V", "source", "Lcom/drdisagree/colorblendr/theme/model/ThemeSource;", "style", "Lcom/drdisagree/colorblendr/data/enums/MONET;", WallpaperShortcuts.EXTRA_SEED_COLOR, "", "adjustments", "Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;", "isDark", "", "accentSaturation", "backgroundSaturation", "backgroundLightness", "includeOverrides", "resolve", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "scheme", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;", "currentSeedColor", "shadeOverrides", "", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class ThemePrefs {
    public static final int $stable = 0;
    public static final ThemePrefs INSTANCE = new ThemePrefs();

    private ThemePrefs() {
    }

    public static /* synthetic */ ThemeSource source$default(ThemePrefs themePrefs, MONET monet, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            monet = Utilities.INSTANCE.getCurrentMonetStyle();
        }
        if ((i2 & 2) != 0) {
            i = themePrefs.currentSeedColor();
        }
        return themePrefs.source(monet, i);
    }

    public final ThemeSource source(MONET style, int seedColor) {
        Intrinsics.checkNotNullParameter(style, "style");
        return new ThemeSource(style, seedColor, Utilities.INSTANCE.secondaryColorEnabled() ? Integer.valueOf(Utilities.INSTANCE.getSecondaryColorValue()) : null, Utilities.INSTANCE.tertiaryColorEnabled() ? Integer.valueOf(Utilities.INSTANCE.getTertiaryColorValue()) : null, Utilities.INSTANCE.getColorSpecVersion(), Utilities.INSTANCE.contrastValue());
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [48=6] */
    public static /* synthetic */ ThemeAdjustments adjustments$default(ThemePrefs themePrefs, boolean z, int i, int i2, int i3, boolean z2, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            z = SystemUtil.INSTANCE.isDarkMode();
        }
        if ((i4 & 2) != 0) {
            i = Utilities.INSTANCE.getAccentSaturation(z);
        }
        if ((i4 & 4) != 0) {
            i2 = Utilities.INSTANCE.getBackgroundSaturation(z);
        }
        if ((i4 & 8) != 0) {
            i3 = Utilities.INSTANCE.getBackgroundLightness(z);
        }
        return themePrefs.adjustments(z, i, i2, i3, (i4 & 16) != 0 ? true : z2);
    }

    public final ThemeAdjustments adjustments(boolean isDark, int accentSaturation, int backgroundSaturation, int backgroundLightness, boolean includeOverrides) {
        boolean z;
        boolean zAccurateShadesEnabled = Utilities.INSTANCE.accurateShadesEnabled();
        boolean zPitchBlackThemeEnabled = Utilities.INSTANCE.pitchBlackThemeEnabled();
        boolean z2 = false;
        if (Build.VERSION.SDK_INT < 35 || !Utilities.INSTANCE.forcePitchBlackSettingsEnabled()) {
            z = false;
        } else {
            z = false;
            z2 = true;
        }
        return new ThemeAdjustments(accentSaturation, backgroundSaturation, backgroundLightness, zAccurateShadesEnabled, zPitchBlackThemeEnabled, z2, Utilities.INSTANCE.tintedTextEnabled(), includeOverrides ? shadeOverrides() : MapsKt.emptyMap(), includeOverrides ? Utilities.INSTANCE.getTokenOverrides() : new ModeOverrides<>(null, null, 3, null), (includeOverrides && Utilities.INSTANCE.legacyTokensEnabled()) ? true : z);
    }

    public final ResolvedTheme resolve() {
        return ThemeEngine.INSTANCE.resolve(source$default(this, null, 0, 3, null), adjustments$default(this, true, 0, 0, 0, false, 30, null), adjustments$default(this, false, 0, 0, 0, false, 30, null));
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [74=4] */
    public static /* synthetic */ ResolvedScheme scheme$default(ThemePrefs themePrefs, boolean z, ThemeSource themeSource, ThemeAdjustments themeAdjustments, int i, Object obj) {
        ThemePrefs themePrefs2;
        boolean zIsDarkMode = (i & 1) != 0 ? SystemUtil.INSTANCE.isDarkMode() : z;
        if ((i & 2) != 0) {
            themeSource = source$default(themePrefs, null, 0, 3, null);
        }
        if ((i & 4) != 0) {
            themePrefs2 = themePrefs;
            themeAdjustments = adjustments$default(themePrefs2, zIsDarkMode, 0, 0, 0, false, 30, null);
        } else {
            themePrefs2 = themePrefs;
        }
        return themePrefs2.scheme(zIsDarkMode, themeSource, themeAdjustments);
    }

    public final ResolvedScheme scheme(boolean isDark, ThemeSource source, ThemeAdjustments adjustments) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(adjustments, "adjustments");
        return ThemeEngine.INSTANCE.scheme(source, adjustments, isDark);
    }

    private final int currentSeedColor() {
        Utilities utilities = Utilities.INSTANCE;
        Integer num = (Integer) CollectionsKt.firstOrNull(Utilities.INSTANCE.getWallpaperColorList());
        return utilities.getSeedColorValue(num != null ? num.intValue() : -16776961);
    }

    private final Map<String, Integer> shadeOverrides() {
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        for (String str : CollectionsKt.flatten(PaletteRole.Companion.getShadeNames())) {
            int i = Prefs.INSTANCE.getInt(str, Integer.MIN_VALUE);
            if (i != Integer.MIN_VALUE) {
                mapCreateMapBuilder.put(str, Integer.valueOf(i));
            }
        }
        return MapsKt.build(mapCreateMapBuilder);
    }
}
