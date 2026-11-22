package com.drdisagree.colorblendr.theme.overlay.writer;

import android.os.Build;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.model.ShadeScale;
import com.drdisagree.colorblendr.theme.overlay.ColorSink;
import com.drdisagree.colorblendr.theme.overlay.OverlayTarget;
import com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter;
import com.drdisagree.colorblendr.theme.palette.AdjustedPalette;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: PerPackageColorWriter.kt */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0006J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u000e*\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u001c\u0010\u0017\u001a\u00020\u000e*\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J$\u0010\u0019\u001a\u00020\u000e*\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u001c\u0010\u001a\u001a\u00020\u000e*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002J\u0014\u0010\u001e\u001a\u00020\u000e*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001c\u0010\u001f\u001a\u00020\u000e*\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u001c\u0010 \u001a\u00020!*\u00020\u001c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020!H\u0002J\b\u0010%\u001a\u00020\u000bH\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/writer/PerPackageColorWriter;", "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;", "<init>", "()V", "SETTINGS_CONTAINER_ALIASES", "", "", "SETTINGS_SEARCH_DARK_SURFACES", "PRESET_PACKAGES", "", "handles", "", "packageName", "write", "", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "target", "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;", "sink", "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "clockColors", "isDark", "googleNewsColors", "pitchBlack", "playGamesColors", "settingsColors", "scheme", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;", "blackContainers", "settingsSearchColors", "pixelLauncherColors", "tone", "", "role", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "index", "isVanillaIceCreamOrLater", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class PerPackageColorWriter implements ThemeColorWriter {
    public static final int $stable = 0;
    public static final PerPackageColorWriter INSTANCE = new PerPackageColorWriter();
    private static final List<String> SETTINGS_CONTAINER_ALIASES = CollectionsKt.listOf(new String[]{"materialColorSurfaceContainer", "sc_materialColorSurfaceContainer", "m3_sys_color_dynamic_dark_surface_container", "sud_system_surface_container_dark"});
    private static final List<String> SETTINGS_SEARCH_DARK_SURFACES = CollectionsKt.listOf(new String[]{"surface_container_lowest", "surface_container_low", "surface_container", "surface_container_high", "surface_container_highest"});
    private static final Set<String> PRESET_PACKAGES = SetsKt.setOf(new String[]{Constant.GOOGLE_FEEDS, Constant.GOOGLE_NEWS, Constant.PLAY_GAMES, Constant.SETTINGS, Constant.SETTINGS_LINEAGEOS, Constant.LINEAGE_PARTS, Constant.DOLBY_ATMOS, Constant.SETTINGS_SEARCH, Constant.SETTINGS_SEARCH_AOSP, Constant.PIXEL_LAUNCHER, Constant.THEME_PICKER, Constant.THEME_PICKER_GOOGLE});

    private PerPackageColorWriter() {
    }

    public final boolean handles(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        return StringsKt.startsWith$default(packageName, Constant.SYSTEMUI_CLOCKS, false, 2, (Object) null) || PRESET_PACKAGES.contains(packageName);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [72=7] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010c  */
    @Override // com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void write(ResolvedTheme theme, OverlayTarget target, ColorSink sink) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(sink, "sink");
        boolean pitchBlack = theme.getAdjustments().getPitchBlack();
        boolean isDark = target.isDarkMode();
        if (StringsKt.startsWith$default(target.getPackageName(), Constant.SYSTEMUI_CLOCKS, false, 2, (Object) null)) {
            clockColors(sink, theme, isDark);
            return;
        }
        String packageName = target.getPackageName();
        switch (packageName.hashCode()) {
            case -1958346218:
                if (packageName.equals(Constant.GOOGLE_FEEDS) && pitchBlack) {
                    sink.night("gm3_ref_palette_dynamic_neutral_variant20", -16777216, false);
                    break;
                }
                break;
            case -465620802:
                if (!packageName.equals(Constant.SETTINGS_SEARCH_AOSP)) {
                }
                if (!pitchBlack) {
                    settingsSearchColors(sink, theme.getDark());
                    break;
                }
                break;
            case 408846250:
                if (packageName.equals(Constant.PIXEL_LAUNCHER) && pitchBlack) {
                    pixelLauncherColors(sink, theme, isDark);
                    break;
                }
                break;
            case 1156888975:
                if (!packageName.equals(Constant.SETTINGS)) {
                }
                if (!pitchBlack && isVanillaIceCreamOrLater()) {
                    settingsColors(sink, theme.getDark(), theme.getAdjustments().getPitchBlackContainers());
                    break;
                }
                break;
            case 1246496707:
                if (!packageName.equals(Constant.SETTINGS_SEARCH)) {
                }
                if (!pitchBlack) {
                }
                break;
            case 1308004247:
                if (!packageName.equals(Constant.DOLBY_ATMOS)) {
                }
                if (!pitchBlack) {
                    break;
                }
                break;
            case 1352643422:
                if (!packageName.equals(Constant.LINEAGE_PARTS)) {
                }
                if (!pitchBlack) {
                }
                break;
            case 1427572428:
                if (!packageName.equals(Constant.SETTINGS_LINEAGEOS)) {
                }
                if (!pitchBlack) {
                }
                break;
            case 1454620182:
                if (!packageName.equals(Constant.THEME_PICKER)) {
                }
                if (!pitchBlack && isVanillaIceCreamOrLater()) {
                    Iterator it = CollectionsKt.listOf(new String[]{"m3_sys_color_dynamic_dark_surface_container", "settingslib_materialColorSurfaceContainer", "system_surface_container"}).iterator();
                    while (it.hasNext()) {
                        sink.night((String) it.next(), -16777216, false);
                    }
                    break;
                }
                break;
            case 1484609165:
                if (!packageName.equals(Constant.THEME_PICKER_GOOGLE)) {
                }
                if (!pitchBlack) {
                    break;
                }
                break;
            case 1901600782:
                if (packageName.equals(Constant.PLAY_GAMES)) {
                    playGamesColors(sink, theme, pitchBlack, isDark);
                    break;
                }
                break;
            case 1931284458:
                if (packageName.equals(Constant.GOOGLE_NEWS)) {
                    googleNewsColors(sink, theme, pitchBlack);
                    break;
                }
                break;
        }
    }

    private final void clockColors(ColorSink $this$clockColors, ResolvedTheme theme, boolean isDark) {
        for (PaletteRole paletteRole : PaletteRole.getEntries()) {
            IntIterator it = ShadeScale.INSTANCE.getIndices().iterator();
            while (it.hasNext()) {
                int iNextInt = it.nextInt();
                $this$clockColors.dayNight(paletteRole.shadeName(iNextInt), INSTANCE.tone(theme.getLight(), paletteRole, iNextInt), INSTANCE.tone(theme.getDark(), paletteRole, iNextInt), isDark, false);
            }
        }
    }

    private final void googleNewsColors(ColorSink $this$googleNewsColors, ResolvedTheme theme, boolean pitchBlack) {
        ResolvedScheme light = theme.getLight();
        ResolvedScheme dark = theme.getDark();
        $this$googleNewsColors.color("cluster_divider_bg", 0, false);
        $this$googleNewsColors.color("cluster_divider_border", 0, false);
        $this$googleNewsColors.color("appwidget_background_day", tone(light, PaletteRole.NEUTRAL, 2), false);
        $this$googleNewsColors.color("home_background_day", tone(light, PaletteRole.NEUTRAL, 2), false);
        $this$googleNewsColors.color("google_default_color_background", tone(light, PaletteRole.NEUTRAL, 2), false);
        $this$googleNewsColors.color("gm3_system_bar_color_day", tone(light, PaletteRole.NEUTRAL_VARIANT, 3), false);
        $this$googleNewsColors.color("google_default_color_on_background", tone(light, PaletteRole.NEUTRAL, 11), false);
        $this$googleNewsColors.color("google_dark_default_color_on_background", tone(dark, PaletteRole.NEUTRAL, 1), false);
        $this$googleNewsColors.color("gm3_system_bar_color_night", tone(dark, PaletteRole.NEUTRAL_VARIANT, 10), false);
        int nightBackground = pitchBlack ? -16777216 : tone(dark, PaletteRole.NEUTRAL, 11);
        Iterator it = CollectionsKt.listOf(new String[]{"appwidget_background_night", "home_background_night", "google_dark_default_color_background"}).iterator();
        while (it.hasNext()) {
            $this$googleNewsColors.color((String) it.next(), nightBackground, false);
        }
    }

    private static final void playGamesColors$shade(ColorSink $this_playGamesColors, ResolvedTheme $theme, boolean $isDark, String name, PaletteRole role, int index) {
        $this_playGamesColors.dayNight(name, INSTANCE.tone($theme.getLight(), role, index), INSTANCE.tone($theme.getDark(), role, index), $isDark, false);
    }

    private final void playGamesColors(ColorSink $this$playGamesColors, ResolvedTheme theme, boolean pitchBlack, boolean isDark) {
        playGamesColors$shade($this$playGamesColors, theme, isDark, "google_white", PaletteRole.NEUTRAL, 2);
        playGamesColors$shade($this$playGamesColors, theme, isDark, "gm_ref_palette_grey300", PaletteRole.NEUTRAL_VARIANT, 4);
        playGamesColors$shade($this$playGamesColors, theme, isDark, "gm_ref_palette_grey700", PaletteRole.NEUTRAL, 11);
        playGamesColors$shade($this$playGamesColors, theme, isDark, "replay__pal_games_light_600", PaletteRole.PRIMARY, 8);
        playGamesColors$shade($this$playGamesColors, theme, isDark, "gm_ref_palette_grey600", PaletteRole.NEUTRAL_VARIANT, 8);
        playGamesColors$shade($this$playGamesColors, theme, isDark, "gm_ref_palette_grey500", PaletteRole.NEUTRAL, 1);
        playGamesColors$shade($this$playGamesColors, theme, isDark, "replay__pal_games_dark_300", PaletteRole.PRIMARY, 5);
        if (pitchBlack) {
            $this$playGamesColors.color("gm_ref_palette_grey900", -16777216, false);
        } else {
            playGamesColors$shade($this$playGamesColors, theme, isDark, "gm_ref_palette_grey900", PaletteRole.NEUTRAL, 11);
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [161=7] */
    private final void settingsColors(ColorSink $this$settingsColors, ResolvedScheme scheme, boolean blackContainers) {
        Iterator it = CollectionsKt.listOf(new String[]{"settingslib_materialColorSurface", "settingslib_materialColorSurfaceVariant", "settingslib_materialColorSurfaceDim", "settingslib_materialColorSurfaceContainerLowest", "settingslib_materialColorSurfaceContainerLow", "settingslib_materialColorSurfaceContainer", "config_tab_color"}).iterator();
        while (it.hasNext()) {
            $this$settingsColors.night((String) it.next(), -16777216, false);
        }
        int containerHigh = scheme.get(Token.SURFACE_CONTAINER_HIGH);
        $this$settingsColors.night("settingslib_materialColorSurfaceBright", containerHigh, false);
        $this$settingsColors.night("settingslib_materialColorSurfaceContainerHigh", containerHigh, false);
        $this$settingsColors.night("settingslib_materialColorSurfaceContainerHighest", scheme.get(Token.SURFACE_CONTAINER_HIGHEST), false);
        if (blackContainers) {
            Iterator it2 = SETTINGS_CONTAINER_ALIASES.iterator();
            while (it2.hasNext()) {
                ColorSink.night$default($this$settingsColors, (String) it2.next(), -16777216, false, 4, null);
            }
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [185=4] */
    private final void settingsSearchColors(ColorSink $this$settingsSearchColors, ResolvedScheme scheme) {
        if (isVanillaIceCreamOrLater()) {
            $this$settingsSearchColors.night("search_bar_background", AdjustedPalette.colorAt$default(scheme.get(PaletteRole.NEUTRAL), 11.6d, 0.0d, 2, null), false);
        }
        Iterable<String> iterable = SETTINGS_SEARCH_DARK_SURFACES;
        for (String str : iterable) {
            Iterator it = CollectionsKt.listOf(new String[]{"m3_sys_color_dark_", "gm3_sys_color_dark_", "m3_sys_color_dynamic_dark_", "gm3_sys_color_dynamic_dark_"}).iterator();
            while (it.hasNext()) {
                $this$settingsSearchColors.color(((String) it.next()) + str, -16777216, false);
                iterable = iterable;
            }
        }
    }

    private static final void pixelLauncherColors$darkOnly(ColorSink $this_pixelLauncherColors, boolean $isDark, String name, int color) {
        if (Build.VERSION.SDK_INT < 34) {
            if ($isDark) {
                $this_pixelLauncherColors.color(name, color, false);
                return;
            }
            return;
        }
        $this_pixelLauncherColors.night(name, color, false);
    }

    private final void pixelLauncherColors(ColorSink $this$pixelLauncherColors, ResolvedTheme theme, boolean isDark) {
        pixelLauncherColors$darkOnly($this$pixelLauncherColors, isDark, "themed_icon_background_color", -16777216);
        pixelLauncherColors$darkOnly($this$pixelLauncherColors, isDark, "material_color_surface_container_low", -16777216);
        pixelLauncherColors$darkOnly($this$pixelLauncherColors, isDark, "material_color_surface_dim", -16777216);
        pixelLauncherColors$darkOnly($this$pixelLauncherColors, isDark, "material_color_surface_bright", tone(theme.getDark(), PaletteRole.NEUTRAL, 11));
        Iterator it = CollectionsKt.listOf(new String[]{"system_surface_container_low_dark", "folder_preview_dark", "folder_background_dark"}).iterator();
        while (it.hasNext()) {
            $this$pixelLauncherColors.color((String) it.next(), -16777216, false);
        }
    }

    private final int tone(ResolvedScheme $this$tone, PaletteRole role, int index) {
        return $this$tone.get(role).getShades().get(index).intValue();
    }

    private final boolean isVanillaIceCreamOrLater() {
        return Build.VERSION.SDK_INT >= 35;
    }
}
