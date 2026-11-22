package com.drdisagree.colorblendr.data.common;

import com.drdisagree.colorblendr.data.enums.WorkMethod;
import com.drdisagree.colorblendr.utils.app.SystemUtil;
import com.google.gson.Gson;
import java.util.HashSet;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Constant.kt */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b7\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010S\u001a\u00020\u00052\u0006\u0010T\u001a\u00020UJ\u000e\u0010V\u001a\u00020\u00052\u0006\u0010T\u001a\u00020UJ\u000e\u0010W\u001a\u00020\u00052\u0006\u0010T\u001a\u00020UR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010L\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0011\u0010O\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bP\u0010NR\u0011\u0010Q\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bR\u0010NR\u0016\u0010X\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\bY\u0010\u0003R\u0011\u0010Z\u001a\u00020[¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010]R\u000e\u0010^\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00050i¢\u0006\b\n\u0000\u001a\u0004\bj\u0010kR\u0017\u0010l\u001a\b\u0012\u0004\u0012\u00020\u00050i¢\u0006\b\n\u0000\u001a\u0004\bm\u0010kR\u0017\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00050i¢\u0006\b\n\u0000\u001a\u0004\bo\u0010kR\u001a\u0010p\u001a\u00020qX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\br\u0010s\"\u0004\bt\u0010u¨\u0006v"}, d2 = {"Lcom/drdisagree/colorblendr/data/common/Constant;", "", "<init>", "()V", "OWN_PACKAGE_NAME", "", "SHARED_PREFS", "DATABASE_NAME", "COMMUNITY_THEME_TABLE", "CUSTOM_STYLE_TABLE", "FRAMEWORK_PACKAGE", "SYSTEMUI_PACKAGE", "SHELL_PACKAGE", "SYSTEMUI_CLOCKS", "GOOGLE_FEEDS", "GOOGLE_NEWS", "PLAY_GAMES", "SETTINGS", "SETTINGS_LINEAGEOS", "SETTINGS_SEARCH", "SETTINGS_SEARCH_AOSP", "LINEAGE_PARTS", "PIXEL_LAUNCHER", "LAUNCHER3_LAUNCHER", "DOLBY_ATMOS", "THEME_PICKER", "THEME_PICKER_GOOGLE", "BLISS_LAUNCHER", "SHIZUKU_PERMISSION_REQUEST_ID", "", "FABRICATED_OVERLAY_SOURCE_PACKAGE", "FABRICATED_OVERLAY_NAME_SYSTEM", "FABRICATED_OVERLAY_NAME_SYSTEMUI", "FABRICATED_OVERLAY_NAME_APPS", "THEME_CUSTOMIZATION_OVERLAY_PACKAGES", "FIRST_RUN", "THEMING_ENABLED", "MONET_STYLE", "CUSTOM_MONET_STYLE", "MODE_SPECIFIC_THEMES", "SCREEN_OFF_UPDATE_COLORS", "TASKER_INTEGRATION", "COLOR_SPEC_VERSION", "FORCE_PITCH_BLACK_SETTINGS", "MONET_ACCURATE_SHADES", "MONET_PITCH_BLACK_THEME", "MONET_SEED_COLOR_ENABLED", "MONET_SEED_COLOR", "MONET_SECONDARY_COLOR", "MONET_TERTIARY_COLOR", "MONET_LAST_UPDATED", "MONET_STYLE_ORIGINAL_NAME", "MONET_CONTRAST", "WALLPAPER_COLOR_LIST", "FABRICATED_OVERLAY_FOR_APPS_STATE", "SHOW_PER_APP_THEME_WARN", "SHOW_PALETTE_ROOT_HINT", "NAV_RAIL_EXPANDED", "SHOW_PALETTE_ROOTLESS_HINT", "TOKEN_OVERRIDES", "LEGACY_TOKENS", "APP_COLOR_OVERRIDES", "TINT_TEXT_COLOR", "SHIZUKU_THEMING_ENABLED", "WIRELESS_ADB_THEMING_ENABLED", "APP_LIST_FILTER_METHOD", "ADB_IP", "ADB_PAIRING_PORT", "ADB_SEARCH_NOTIFICATION", "ADB_PAIR_NOTIFICATION", "MONET_ACCENT_SATURATION_DARK", "MONET_ACCENT_SATURATION_LIGHT", "MONET_BACKGROUND_SATURATION_DARK", "MONET_BACKGROUND_SATURATION_LIGHT", "MONET_BACKGROUND_LIGHTNESS_DARK", "MONET_BACKGROUND_LIGHTNESS_LIGHT", "MONET_ACCENT_SATURATION", "getMONET_ACCENT_SATURATION", "()Ljava/lang/String;", "MONET_BACKGROUND_SATURATION", "getMONET_BACKGROUND_SATURATION", "MONET_BACKGROUND_LIGHTNESS", "getMONET_BACKGROUND_LIGHTNESS", "accentSaturationKey", "isDark", "", "backgroundSaturationKey", "backgroundLightnessKey", "SAVED_CUSTOM_MONET_STYLES", "getSAVED_CUSTOM_MONET_STYLES$annotations", "GSON", "Lcom/google/gson/Gson;", "getGSON", "()Lcom/google/gson/Gson;", "PREF_WORKING_METHOD", "COMMUNITY_INDEX_URL", "DEVELOPER_MODE", "COMMUNITY_VOTED_IDS", "COMMUNITY_LAST_FETCH", "PITCH_BLACK_AUTO_SELECTED_APPS", "PITCH_BLACK_DECLINED_APPS", "SAMSUNG_PALETTE_ORIGINAL_STATE", "COMMUNITY_WORKER_URL", "TURNSTILE_SITE_KEY", "EXCLUDED_PREFS_FROM_BACKUP", "", "getEXCLUDED_PREFS_FROM_BACKUP", "()Ljava/util/Set;", "STYLE_EXCLUDED_PREFS", "getSTYLE_EXCLUDED_PREFS", "ROOT_ONLY_PREFS", "getROOT_ONLY_PREFS", "WORKING_METHOD", "Lcom/drdisagree/colorblendr/data/enums/WorkMethod;", "getWORKING_METHOD", "()Lcom/drdisagree/colorblendr/data/enums/WorkMethod;", "setWORKING_METHOD", "(Lcom/drdisagree/colorblendr/data/enums/WorkMethod;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes17.dex */
public final class Constant {
    public static final int $stable = 0;
    public static final String ADB_PAIR_NOTIFICATION = "adb_pairing_notification";
    public static final String ADB_SEARCH_NOTIFICATION = "adb_searching_notification";
    public static final String BLISS_LAUNCHER = "foundation.e.blisslauncher";
    public static final String COMMUNITY_INDEX_URL = "https://cdn.jsdelivr.net/gh/Mahmud0808/ColorBlendr-Themes@main/index.json";
    public static final String COMMUNITY_THEME_TABLE = "community_themes";
    public static final String COMMUNITY_WORKER_URL = "https://colorblendr-themes.drdisagree.workers.dev";
    public static final String CUSTOM_STYLE_TABLE = "custom_style_table";
    public static final String DATABASE_NAME = "colorblendr_database";
    public static final String DOLBY_ATMOS = "org.lineageos.dspvolume.xiaomi";
    public static final String FABRICATED_OVERLAY_NAME_APPS = "com.drdisagree.colorblendr.samsungfix.%s_dynamic_theme";
    public static final String FABRICATED_OVERLAY_NAME_SYSTEM = "com.drdisagree.colorblendr.samsungfix_dynamic_theme";
    public static final String FABRICATED_OVERLAY_NAME_SYSTEMUI = "com.drdisagree.colorblendr.samsungfix_dynamic_theme_system";
    public static final String FABRICATED_OVERLAY_SOURCE_PACKAGE = "android";
    public static final String FRAMEWORK_PACKAGE = "android";
    public static final String GOOGLE_FEEDS = "com.google.android.googlequicksearchbox";
    public static final String GOOGLE_NEWS = "com.google.android.apps.magazines";
    public static final String LAUNCHER3_LAUNCHER = "com.android.launcher3";
    public static final String LINEAGE_PARTS = "org.lineageos.lineageparts";
    public static final String MONET_SEED_COLOR = "monetSeedColor";
    public static final String MONET_SEED_COLOR_ENABLED = "monetSeedColorEnabled";
    public static final String MONET_STYLE = "customMonetStyle";
    private static final String OWN_PACKAGE_NAME = "com.drdisagree.colorblendr.samsungfix";
    public static final String PIXEL_LAUNCHER = "com.google.android.apps.nexuslauncher";
    public static final String PLAY_GAMES = "com.google.android.play.games";
    public static final String SAVED_CUSTOM_MONET_STYLES = "savedCustomMonetStyles";
    public static final String SETTINGS = "com.android.settings";
    public static final String SETTINGS_LINEAGEOS = "org.lineageos.settings";
    public static final String SETTINGS_SEARCH = "com.google.android.settings.intelligence";
    public static final String SETTINGS_SEARCH_AOSP = "com.android.settings.intelligence";
    public static final String SHARED_PREFS = "com.drdisagree.colorblendr.samsungfix_preferences";
    public static final String SHELL_PACKAGE = "com.android.shell";
    public static final int SHIZUKU_PERMISSION_REQUEST_ID = 100;
    public static final String SYSTEMUI_CLOCKS = "com.android.systemui.clocks.";
    public static final String SYSTEMUI_PACKAGE = "com.android.systemui";
    public static final String THEME_CUSTOMIZATION_OVERLAY_PACKAGES = "theme_customization_overlay_packages";
    public static final String THEME_PICKER = "com.android.wallpaper";
    public static final String THEME_PICKER_GOOGLE = "com.google.android.apps.wallpaper";
    public static final String TURNSTILE_SITE_KEY = "0x4AAAAAADzUgMuegUjZcG6j";
    public static final Constant INSTANCE = new Constant();
    private static final Gson GSON = new Gson();
    public static final String FIRST_RUN = "firstRun";
    public static final String PREF_WORKING_METHOD = "workingMethod";
    public static final String MONET_LAST_UPDATED = "monetLastUpdated";
    public static final String THEMING_ENABLED = "themingEnabled";
    public static final String SHIZUKU_THEMING_ENABLED = "shizukuThemingEnabled";
    public static final String WALLPAPER_COLOR_LIST = "wallpaperColorList";
    public static final String COMMUNITY_VOTED_IDS = "communityVotedIds";
    public static final String COMMUNITY_LAST_FETCH = "communityLastFetch";
    public static final String PITCH_BLACK_AUTO_SELECTED_APPS = "pitchBlackAutoSelectedApps";
    public static final String SAMSUNG_PALETTE_ORIGINAL_STATE = "samsungPaletteOriginalState";
    public static final String DEVELOPER_MODE = "developerMode";
    private static final Set<String> EXCLUDED_PREFS_FROM_BACKUP = new HashSet(CollectionsKt.listOf(new String[]{FIRST_RUN, PREF_WORKING_METHOD, MONET_LAST_UPDATED, THEMING_ENABLED, SHIZUKU_THEMING_ENABLED, WALLPAPER_COLOR_LIST, COMMUNITY_VOTED_IDS, COMMUNITY_LAST_FETCH, PITCH_BLACK_AUTO_SELECTED_APPS, SAMSUNG_PALETTE_ORIGINAL_STATE, DEVELOPER_MODE}));
    public static final String FABRICATED_OVERLAY_FOR_APPS_STATE = "fabricatedOverlayForAppsState";
    public static final String PITCH_BLACK_DECLINED_APPS = "pitchBlackDeclinedApps";
    public static final String SHOW_PER_APP_THEME_WARN = "showPerAppThemeWarn";
    public static final String SHOW_PALETTE_ROOT_HINT = "showPaletteRootHint";
    public static final String SHOW_PALETTE_ROOTLESS_HINT = "showPaletteRootlessHint";
    public static final String NAV_RAIL_EXPANDED = "navRailExpanded";
    public static final String APP_LIST_FILTER_METHOD = "appListFilterMethod";
    public static final String ADB_IP = "adbIp";
    public static final String ADB_PAIRING_PORT = "adbPairingPort";
    public static final String WIRELESS_ADB_THEMING_ENABLED = "wirelessAdbThemingEnabled";
    public static final String TASKER_INTEGRATION = "taskerIntegration";
    public static final String SCREEN_OFF_UPDATE_COLORS = "screenOffUpdateColors";
    public static final String MONET_CONTRAST = "monetContrast";
    private static final Set<String> STYLE_EXCLUDED_PREFS = new HashSet(CollectionsKt.listOf(new String[]{FABRICATED_OVERLAY_FOR_APPS_STATE, PITCH_BLACK_DECLINED_APPS, SHOW_PER_APP_THEME_WARN, SHOW_PALETTE_ROOT_HINT, SHOW_PALETTE_ROOTLESS_HINT, NAV_RAIL_EXPANDED, APP_LIST_FILTER_METHOD, ADB_IP, ADB_PAIRING_PORT, SHIZUKU_THEMING_ENABLED, WIRELESS_ADB_THEMING_ENABLED, TASKER_INTEGRATION, SCREEN_OFF_UPDATE_COLORS, MONET_CONTRAST}));
    public static final String MONET_ACCURATE_SHADES = "monetAccurateShades";
    public static final String MONET_PITCH_BLACK_THEME = "monetPitchBlackTheme";
    public static final String TINT_TEXT_COLOR = "tintTextColor";
    public static final String TOKEN_OVERRIDES = "tokenOverrides";
    public static final String LEGACY_TOKENS = "legacyTokens";
    public static final String APP_COLOR_OVERRIDES = "appColorOverrides";
    public static final String MONET_SECONDARY_COLOR = "monetSecondaryColor";
    public static final String MONET_TERTIARY_COLOR = "monetTertiaryColor";
    public static final String COLOR_SPEC_VERSION = "colorSpecVersion";
    public static final String MODE_SPECIFIC_THEMES = "modeSpecificThemes";
    public static final String FORCE_PITCH_BLACK_SETTINGS = "forcePitchBlackSettings";
    public static final String CUSTOM_MONET_STYLE = "userGeneratedMonetStyle";
    public static final String MONET_STYLE_ORIGINAL_NAME = "monetStyleOriginalName";
    public static final String MONET_ACCENT_SATURATION_DARK = "monetAccentSaturationValue";
    public static final String MONET_ACCENT_SATURATION_LIGHT = "monetAccentSaturationValueLight";
    public static final String MONET_BACKGROUND_SATURATION_DARK = "monetBackgroundSaturationValue";
    public static final String MONET_BACKGROUND_SATURATION_LIGHT = "monetBackgroundSaturationValueLight";
    public static final String MONET_BACKGROUND_LIGHTNESS_DARK = "monetBackgroundLightnessValue";
    public static final String MONET_BACKGROUND_LIGHTNESS_LIGHT = "monetBackgroundLightnessValueLight";
    private static final Set<String> ROOT_ONLY_PREFS = new HashSet(CollectionsKt.listOf(new String[]{MONET_CONTRAST, MONET_ACCURATE_SHADES, MONET_PITCH_BLACK_THEME, TINT_TEXT_COLOR, TOKEN_OVERRIDES, LEGACY_TOKENS, APP_COLOR_OVERRIDES, MONET_SECONDARY_COLOR, MONET_TERTIARY_COLOR, COLOR_SPEC_VERSION, MODE_SPECIFIC_THEMES, FORCE_PITCH_BLACK_SETTINGS, FABRICATED_OVERLAY_FOR_APPS_STATE, PITCH_BLACK_DECLINED_APPS, CUSTOM_MONET_STYLE, MONET_STYLE_ORIGINAL_NAME, MONET_ACCENT_SATURATION_DARK, MONET_ACCENT_SATURATION_LIGHT, MONET_BACKGROUND_SATURATION_DARK, MONET_BACKGROUND_SATURATION_LIGHT, MONET_BACKGROUND_LIGHTNESS_DARK, MONET_BACKGROUND_LIGHTNESS_LIGHT}));
    private static WorkMethod WORKING_METHOD = WorkMethod.NULL;

    @Deprecated(message = "Use of shared preferences for saving custom styles is deprecated, use room database instead")
    public static /* synthetic */ void getSAVED_CUSTOM_MONET_STYLES$annotations() {
    }

    private Constant() {
    }

    public final String getMONET_ACCENT_SATURATION() {
        return accentSaturationKey(SystemUtil.INSTANCE.isDarkMode());
    }

    public final String getMONET_BACKGROUND_SATURATION() {
        return backgroundSaturationKey(SystemUtil.INSTANCE.isDarkMode());
    }

    public final String getMONET_BACKGROUND_LIGHTNESS() {
        return backgroundLightnessKey(SystemUtil.INSTANCE.isDarkMode());
    }

    public final String accentSaturationKey(boolean isDark) {
        return (isDark || !Utilities.INSTANCE.modeSpecificThemesEnabled()) ? MONET_ACCENT_SATURATION_DARK : MONET_ACCENT_SATURATION_LIGHT;
    }

    public final String backgroundSaturationKey(boolean isDark) {
        return (isDark || !Utilities.INSTANCE.modeSpecificThemesEnabled()) ? MONET_BACKGROUND_SATURATION_DARK : MONET_BACKGROUND_SATURATION_LIGHT;
    }

    public final String backgroundLightnessKey(boolean isDark) {
        return (isDark || !Utilities.INSTANCE.modeSpecificThemesEnabled()) ? MONET_BACKGROUND_LIGHTNESS_DARK : MONET_BACKGROUND_LIGHTNESS_LIGHT;
    }

    public final Gson getGSON() {
        return GSON;
    }

    public final Set<String> getEXCLUDED_PREFS_FROM_BACKUP() {
        return EXCLUDED_PREFS_FROM_BACKUP;
    }

    public final Set<String> getSTYLE_EXCLUDED_PREFS() {
        return STYLE_EXCLUDED_PREFS;
    }

    public final Set<String> getROOT_ONLY_PREFS() {
        return ROOT_ONLY_PREFS;
    }

    public final WorkMethod getWORKING_METHOD() {
        return WORKING_METHOD;
    }

    public final void setWORKING_METHOD(WorkMethod workMethod) {
        Intrinsics.checkNotNullParameter(workMethod, "<set-?>");
        WORKING_METHOD = workMethod;
    }
}
