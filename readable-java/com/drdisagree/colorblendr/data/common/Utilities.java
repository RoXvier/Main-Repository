package com.drdisagree.colorblendr.data.common;

import android.app.UiModeManager;
import android.os.Build;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.data.database.AppDatabase;
import com.drdisagree.colorblendr.data.enums.AppType;
import com.drdisagree.colorblendr.data.enums.ContrastLevel;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.data.enums.WorkMethod;
import com.drdisagree.colorblendr.data.repository.CommunityThemeRepository;
import com.drdisagree.colorblendr.data.repository.CustomStyleRepository;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.override.ColorOverrideCodec;
import com.drdisagree.colorblendr.theme.override.ModeOverrides;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.utils.app.SystemUtil;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: Utilities.kt */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0016\u0010\u000f\u001a\u00020\u00072\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u0012\u001a\u00020\u00072\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\r\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0010\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010'\u001a\u00020%J\u0010\u0010(\u001a\u00020\u000e2\b\u0010)\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010*\u001a\u00020\u0007J\b\u0010+\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000eJ\u0006\u0010.\u001a\u00020\u0007J\u0006\u0010/\u001a\u00020\u0007J\u0006\u00100\u001a\u00020\u0005J\u000e\u00101\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u00102\u001a\u00020\u0005J\u000e\u00103\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u00104\u001a\u00020\u0005J\u000e\u00105\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u000207J\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010;\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0010\u0010<\u001a\u0002072\b\b\u0002\u0010=\u001a\u00020\u0005J\u0018\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u0002072\b\b\u0002\u0010=\u001a\u00020\u0005J\u0010\u0010@\u001a\u00020\u00072\b\b\u0002\u0010=\u001a\u00020\u0005J\u0010\u0010A\u001a\u0002072\b\b\u0002\u0010=\u001a\u00020\u0005J\u0018\u0010B\u001a\u00020\u00072\u0006\u0010?\u001a\u0002072\b\b\u0002\u0010=\u001a\u00020\u0005J\u0010\u0010C\u001a\u00020\u00072\b\b\u0002\u0010=\u001a\u00020\u0005J\u0010\u0010D\u001a\u0002072\b\b\u0002\u0010=\u001a\u00020\u0005J\u0018\u0010E\u001a\u00020\u00072\u0006\u0010?\u001a\u0002072\b\b\u0002\u0010=\u001a\u00020\u0005J\u0010\u0010F\u001a\u00020\u00072\b\b\u0002\u0010=\u001a\u00020\u0005J\u0006\u0010G\u001a\u00020\u0005J\u000e\u0010H\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010I\u001a\u00020\u0005J\u000e\u0010J\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010K\u001a\u00020\u0005J\u000e\u0010L\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0010\u0010M\u001a\u0002072\b\b\u0002\u0010\t\u001a\u000207J\u000e\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u000207J\u0006\u0010P\u001a\u00020\u0005J\u0006\u0010Q\u001a\u000207J\u000e\u0010R\u001a\u00020\u00072\u0006\u0010O\u001a\u000207J\u0006\u0010S\u001a\u00020\u0005J\u0006\u0010T\u001a\u000207J\u000e\u0010U\u001a\u00020\u00072\u0006\u0010O\u001a\u000207J\u000e\u0010V\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u000eJ\u000e\u0010X\u001a\u0002072\u0006\u0010W\u001a\u00020\u000eJ\u000e\u0010Y\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u000eJ\u0006\u0010Z\u001a\u00020\u0005J\u0006\u0010[\u001a\u00020\u0007J\u0006\u0010\\\u001a\u00020\u0007J\u0010\u0010]\u001a\f\u0012\u0004\u0012\u00020_0^j\u0002``J\u0006\u0010a\u001a\u00020\u0005J\u0006\u0010b\u001a\u00020\u0005J\u000e\u0010c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010d\u001a\u00020eJ\u000e\u0010f\u001a\u00020\u00072\u0006\u0010g\u001a\u00020eJ\u0006\u0010h\u001a\u00020iJ\b\u0010j\u001a\u00020iH\u0002J\u001c\u0010k\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u000e0^j\u0002`m0lJ\u0018\u0010k\u001a\f\u0012\u0004\u0012\u00020\u000e0^j\u0002`m2\u0006\u0010n\u001a\u00020\u000eJ \u0010o\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u000e2\u0010\u0010p\u001a\f\u0012\u0004\u0012\u00020\u000e0^j\u0002`mJ\u0018\u0010q\u001a\u00020\u00072\u0010\u0010p\u001a\f\u0012\u0004\u0012\u00020_0^j\u0002``J\u0006\u0010r\u001a\u00020sJ\u0010\u0010t\u001a\u00020\u00072\b\b\u0002\u0010u\u001a\u00020sJ\u0006\u0010v\u001a\u00020\u000eJ\u000e\u0010w\u001a\u00020\u00072\u0006\u0010x\u001a\u00020\u000eJ\u0006\u0010y\u001a\u00020\u0007J\b\u0010z\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010{\u001a\u00020\u00072\u0006\u0010|\u001a\u00020\u000eJ\u001f\u0010}\u001a\u00020\u00072\u0017\u0010~\u001a\u0013\u0012\u0004\u0012\u0002070\u007fj\t\u0012\u0004\u0012\u000207`\u0080\u0001J\u0018\u0010\u0081\u0001\u001a\u0013\u0012\u0004\u0012\u0002070\u007fj\t\u0012\u0004\u0012\u000207`\u0080\u0001J%\u0010\u0082\u0001\u001a \u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0083\u0001j\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005`\u0084\u0001J.\u0010\u0085\u0001\u001a\u00020\u00072%\u0010\u0086\u0001\u001a \u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0083\u0001j\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005`\u0084\u0001J\u0007\u0010\u0087\u0001\u001a\u00020\u0005J\u0010\u0010\u0088\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020\u0005J\u0007\u0010\u008a\u0001\u001a\u00020\u0005J\u0010\u0010\u008b\u0001\u001a\u00020\u00072\u0007\u0010\u008c\u0001\u001a\u00020\u0005J\u0010\u0010\u008d\u0001\u001a\u00020\u00052\u0007\u0010\u008e\u0001\u001a\u00020\u0005J\u0019\u0010\u008f\u0001\u001a\u00020\u00072\u0007\u0010\u008e\u0001\u001a\u00020\u00052\u0007\u0010\u008c\u0001\u001a\u00020\u0005J\u0012\u0010\u0090\u0001\u001a\u00020\u000e2\u0007\u0010\u008e\u0001\u001a\u00020\u0005H\u0002J\u0007\u0010\u0091\u0001\u001a\u00020\u0005J\u000f\u0010\u0092\u0001\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0007\u0010\u0093\u0001\u001a\u000207J\u0010\u0010\u0094\u0001\u001a\u00020\u00072\u0007\u0010\u0095\u0001\u001a\u000207J\b\u0010\u0096\u0001\u001a\u00030\u0097\u0001J\u0007\u0010\u0098\u0001\u001a\u00020\u0005J\u000f\u0010\u0099\u0001\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\b\u0010\u009a\u0001\u001a\u00030\u009b\u0001¨\u0006\u009c\u0001"}, d2 = {"Lcom/drdisagree/colorblendr/data/common/Utilities;", "", "<init>", "()V", "isFirstRun", "", "setFirstRunCompleted", "", "isThemingEnabled", "defaultValue", "setThemingEnabled", "enabled", "getPitchBlackAutoSelectedApps", "", "", "setPitchBlackAutoSelectedApps", "packages", "getPitchBlackDeclinedApps", "setPitchBlackDeclinedApps", "getSamsungPaletteOriginalState", "()Ljava/lang/Boolean;", "setSamsungPaletteOriginalState", "(Ljava/lang/Boolean;)V", "isShizukuThemingEnabled", "setShizukuThemingEnabled", "isWirelessAdbThemingEnabled", "setWirelessAdbThemingEnabled", "getWorkingMethod", "Lcom/drdisagree/colorblendr/data/enums/WorkMethod;", "setWorkingMethod", "workMethod", "rootModeSelected", "isRootMode", "isShizukuMode", "isWirelessAdbMode", "isWorkMethodUnknown", "getCurrentMonetStyle", "Lcom/drdisagree/colorblendr/data/enums/MONET;", "setCurrentMonetStyle", "monet", "canonicalMonetStyle", "raw", "normalizeMonetStyle", "getCurrentCustomStyle", "setCurrentCustomStyle", "styleId", "resetCustomStyle", "resetCustomStyleIfNotNull", "modeSpecificThemesEnabled", "setModeSpecificThemesEnabled", "taskerIntegrationEnabled", "setTaskerIntegrationEnabled", "screenOffColorUpdateEnabled", "setScreenOffColorUpdateEnabled", "getColorSpecVersion", "", "setColorSpecVersion", "version", "forcePitchBlackSettingsEnabled", "setForcePitchBlackSettingsEnabled", "getAccentSaturation", "isDark", "setAccentSaturation", "value", "resetAccentSaturation", "getBackgroundSaturation", "setBackgroundSaturation", "resetBackgroundSaturation", "getBackgroundLightness", "setBackgroundLightness", "resetBackgroundLightness", "accurateShadesEnabled", "setAccurateShadesEnabled", "pitchBlackThemeEnabled", "setPitchBlackThemeEnabled", "customColorEnabled", "setCustomColorEnabled", "getSeedColorValue", "setSeedColorValue", "color", "secondaryColorEnabled", "getSecondaryColorValue", "setSecondaryColorValue", "tertiaryColorEnabled", "getTertiaryColorValue", "setTertiaryColorValue", "isColorOverriddenFor", "shadeName", "getOverriddenColorFor", "clearOverriddenColorFor", "hasOverriddenShades", "clearAllOverriddenShades", "clearAllOverriddenColors", "getTokenOverrides", "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;", "Lcom/drdisagree/colorblendr/theme/token/Token;", "Lcom/drdisagree/colorblendr/theme/override/TokenOverrides;", "legacyTokensEnabled", "legacyTokensApplied", "setLegacyTokensEnabled", "getContrastLevel", "Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;", "setContrastLevel", "level", "contrastValue", "", "systemContrast", "getAppColorOverrides", "", "Lcom/drdisagree/colorblendr/theme/override/ResourceOverrides;", "packageName", "setAppColorOverrides", "overrides", "setTokenOverrides", "getLastColorAppliedTimestamp", "", "updateColorAppliedTimestamp", "timestamp", "getOriginalStyleName", "setOriginalStyleName", "name", "clearOriginalStyleName", "getWallpaperColorJson", "setWallpaperColorJson", "json", "setWallpaperColorList", "list", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getWallpaperColorList", "getSelectedFabricatedApps", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "setSelectedFabricatedApps", "selectedApps", Constant.NAV_RAIL_EXPANDED, "setNavRailExpanded", "expanded", "showPerAppThemeWarning", "setShowPerAppThemeWarning", "show", "showColorPaletteHint", "rootMode", "setShowColorPaletteHint", "paletteHintKey", "tintedTextEnabled", "setTintedTextEnabled", "getAppListFilteringMethod", "setAppListFilteringMethod", "method", "getCustomStyleRepository", "Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;", "developerModeEnabled", "setDeveloperModeEnabled", "getCommunityThemeRepository", "Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes17.dex */
public final class Utilities {
    public static final int $stable = 0;
    public static final Utilities INSTANCE = new Utilities();

    private Utilities() {
    }

    public final boolean isFirstRun() {
        return Prefs.INSTANCE.getBoolean(Constant.FIRST_RUN, true);
    }

    public final void setFirstRunCompleted() {
        Prefs.INSTANCE.putBoolean(Constant.FIRST_RUN, false);
    }

    public static /* synthetic */ boolean isThemingEnabled$default(Utilities utilities, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return utilities.isThemingEnabled(z);
    }

    public final boolean isThemingEnabled(boolean defaultValue) {
        return Prefs.INSTANCE.getBoolean(Constant.THEMING_ENABLED, defaultValue);
    }

    public final void setThemingEnabled(boolean enabled) {
        Prefs.INSTANCE.putBoolean(Constant.THEMING_ENABLED, enabled);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [96=4, 93=4, 94=4, 95=5] */
    public final Set<String> getPitchBlackAutoSelectedApps() {
        Iterable iterableSplit$default;
        String string = Prefs.INSTANCE.getString(Constant.PITCH_BLACK_AUTO_SELECTED_APPS, null);
        if (string == null || (iterableSplit$default = StringsKt.split$default(string, new char[]{','}, false, 0, 6, (Object) null)) == null) {
            return null;
        }
        Collection arrayList = new ArrayList();
        for (Object obj : iterableSplit$default) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.toSet((List) arrayList);
    }

    public final void setPitchBlackAutoSelectedApps(Set<String> set) {
        if (set == null) {
            Prefs.INSTANCE.clearPref(Constant.PITCH_BLACK_AUTO_SELECTED_APPS);
        } else {
            Prefs.INSTANCE.putString(Constant.PITCH_BLACK_AUTO_SELECTED_APPS, CollectionsKt.joinToString$default(set, ",", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null));
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [106=4, 107=4, 108=5] */
    public final Set<String> getPitchBlackDeclinedApps() {
        Iterable iterableSplit$default;
        Set<String> set = null;
        String string = Prefs.INSTANCE.getString(Constant.PITCH_BLACK_DECLINED_APPS, null);
        if (string != null && (iterableSplit$default = StringsKt.split$default(string, new char[]{','}, false, 0, 6, (Object) null)) != null) {
            Collection arrayList = new ArrayList();
            for (Object obj : iterableSplit$default) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
            set = CollectionsKt.toSet((List) arrayList);
        }
        return set == null ? SetsKt.emptySet() : set;
    }

    public final void setPitchBlackDeclinedApps(Set<String> set) {
        Intrinsics.checkNotNullParameter(set, "packages");
        if (set.isEmpty()) {
            Prefs.INSTANCE.clearPref(Constant.PITCH_BLACK_DECLINED_APPS);
        } else {
            Prefs.INSTANCE.putString(Constant.PITCH_BLACK_DECLINED_APPS, CollectionsKt.joinToString$default(set, ",", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null));
        }
    }

    public final Boolean getSamsungPaletteOriginalState() {
        switch (Prefs.INSTANCE.getInt(Constant.SAMSUNG_PALETTE_ORIGINAL_STATE, -1)) {
            case 0:
                return false;
            case 1:
                return true;
            default:
                return null;
        }
    }

    public final void setSamsungPaletteOriginalState(Boolean bool) {
        if (bool == null) {
            Prefs.INSTANCE.clearPref(Constant.SAMSUNG_PALETTE_ORIGINAL_STATE);
        } else {
            Prefs.INSTANCE.putInt(Constant.SAMSUNG_PALETTE_ORIGINAL_STATE, bool.booleanValue() ? 1 : 0);
        }
    }

    public static /* synthetic */ boolean isShizukuThemingEnabled$default(Utilities utilities, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return utilities.isShizukuThemingEnabled(z);
    }

    public final boolean isShizukuThemingEnabled(boolean defaultValue) {
        return Prefs.INSTANCE.getBoolean(Constant.SHIZUKU_THEMING_ENABLED, defaultValue);
    }

    public final void setShizukuThemingEnabled(boolean enabled) {
        Prefs.INSTANCE.putBoolean(Constant.SHIZUKU_THEMING_ENABLED, enabled);
    }

    public static /* synthetic */ boolean isWirelessAdbThemingEnabled$default(Utilities utilities, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return utilities.isWirelessAdbThemingEnabled(z);
    }

    public final boolean isWirelessAdbThemingEnabled(boolean defaultValue) {
        return Prefs.INSTANCE.getBoolean(Constant.WIRELESS_ADB_THEMING_ENABLED, defaultValue);
    }

    public final void setWirelessAdbThemingEnabled(boolean enabled) {
        Prefs.INSTANCE.putBoolean(Constant.WIRELESS_ADB_THEMING_ENABLED, enabled);
    }

    private final WorkMethod getWorkingMethod() {
        return WorkMethod.Companion.fromString(Prefs.INSTANCE.getString(Constant.PREF_WORKING_METHOD, WorkMethod.NULL.toString()));
    }

    public final void setWorkingMethod(WorkMethod workMethod) {
        Intrinsics.checkNotNullParameter(workMethod, "workMethod");
        Prefs.INSTANCE.putString(Constant.PREF_WORKING_METHOD, workMethod.toString());
    }

    public final boolean rootModeSelected() {
        return Constant.INSTANCE.getWORKING_METHOD() == WorkMethod.ROOT;
    }

    public final boolean isRootMode() {
        return getWorkingMethod() == WorkMethod.ROOT;
    }

    public final boolean isShizukuMode() {
        return getWorkingMethod() == WorkMethod.SHIZUKU;
    }

    public final boolean isWirelessAdbMode() {
        return getWorkingMethod() == WorkMethod.WIRELESS_ADB;
    }

    public final boolean isWorkMethodUnknown() {
        return getWorkingMethod() == WorkMethod.NULL;
    }

    public final MONET getCurrentMonetStyle() {
        return MONET.Companion.toEnumMonet(Prefs.INSTANCE.getString(Constant.MONET_STYLE, MONET.TONAL_SPOT.toString()));
    }

    public final void setCurrentMonetStyle(MONET monet) {
        Intrinsics.checkNotNullParameter(monet, "monet");
        Prefs.INSTANCE.putString(Constant.MONET_STYLE, monet.toString());
    }

    public final String canonicalMonetStyle(String raw) {
        return MONET.Companion.toEnumMonet(raw).toString();
    }

    public final void normalizeMonetStyle() {
        if (getOriginalStyleName().startsWith("ROOTLESS_APPROX_")) {
            setCurrentMonetStyle(MONET.TONAL_SPOT);
            clearOriginalStyleName();
        }
        String stored = Prefs.INSTANCE.getString(Constant.MONET_STYLE, null);
        if (stored == null) {
            return;
        }
        String canonical = canonicalMonetStyle(stored);
        if (!Intrinsics.areEqual(stored, canonical)) {
            Prefs.INSTANCE.putString(Constant.MONET_STYLE, canonical);
        }
    }

    public final String getCurrentCustomStyle() {
        return Prefs.INSTANCE.getString(Constant.CUSTOM_MONET_STYLE, null);
    }

    public final void setCurrentCustomStyle(String styleId) {
        Intrinsics.checkNotNullParameter(styleId, "styleId");
        Prefs.INSTANCE.putString(Constant.CUSTOM_MONET_STYLE, styleId);
    }

    public final void resetCustomStyle() {
        Prefs.INSTANCE.clearPref(Constant.CUSTOM_MONET_STYLE);
    }

    public final void resetCustomStyleIfNotNull() {
        if (getCurrentCustomStyle() != null) {
            resetCustomStyle();
        }
    }

    public final boolean modeSpecificThemesEnabled() {
        return Prefs.INSTANCE.getBoolean(Constant.MODE_SPECIFIC_THEMES, false);
    }

    public final void setModeSpecificThemesEnabled(boolean enabled) {
        Prefs.INSTANCE.putBoolean(Constant.MODE_SPECIFIC_THEMES, enabled);
    }

    public final boolean taskerIntegrationEnabled() {
        return Prefs.INSTANCE.getBoolean(Constant.TASKER_INTEGRATION, false);
    }

    public final void setTaskerIntegrationEnabled(boolean enabled) {
        Prefs.INSTANCE.putBoolean(Constant.TASKER_INTEGRATION, enabled);
    }

    public final boolean screenOffColorUpdateEnabled() {
        return Prefs.INSTANCE.getBoolean(Constant.SCREEN_OFF_UPDATE_COLORS, false);
    }

    public final void setScreenOffColorUpdateEnabled(boolean enabled) {
        Prefs.INSTANCE.putBoolean(Constant.SCREEN_OFF_UPDATE_COLORS, enabled);
    }

    public final int getColorSpecVersion() {
        return Prefs.INSTANCE.getInt(Constant.COLOR_SPEC_VERSION, 0);
    }

    public final void setColorSpecVersion(int version) {
        Prefs.INSTANCE.putInt(Constant.COLOR_SPEC_VERSION, version);
    }

    public final boolean forcePitchBlackSettingsEnabled() {
        return Prefs.INSTANCE.getBoolean(Constant.FORCE_PITCH_BLACK_SETTINGS, false);
    }

    public final void setForcePitchBlackSettingsEnabled(boolean enabled) {
        Prefs.INSTANCE.putBoolean(Constant.FORCE_PITCH_BLACK_SETTINGS, enabled);
    }

    public static /* synthetic */ int getAccentSaturation$default(Utilities utilities, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = SystemUtil.INSTANCE.isDarkMode();
        }
        return utilities.getAccentSaturation(z);
    }

    public final int getAccentSaturation(boolean isDark) {
        return Prefs.INSTANCE.getInt(Constant.INSTANCE.accentSaturationKey(isDark), 100);
    }

    public static /* synthetic */ void setAccentSaturation$default(Utilities utilities, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = SystemUtil.INSTANCE.isDarkMode();
        }
        utilities.setAccentSaturation(i, z);
    }

    public final void setAccentSaturation(int value, boolean isDark) {
        Prefs.INSTANCE.putInt(Constant.INSTANCE.accentSaturationKey(isDark), value);
    }

    public static /* synthetic */ void resetAccentSaturation$default(Utilities utilities, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = SystemUtil.INSTANCE.isDarkMode();
        }
        utilities.resetAccentSaturation(z);
    }

    public final void resetAccentSaturation(boolean isDark) {
        Prefs.INSTANCE.clearPref(Constant.INSTANCE.accentSaturationKey(isDark));
    }

    public static /* synthetic */ int getBackgroundSaturation$default(Utilities utilities, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = SystemUtil.INSTANCE.isDarkMode();
        }
        return utilities.getBackgroundSaturation(z);
    }

    public final int getBackgroundSaturation(boolean isDark) {
        return Prefs.INSTANCE.getInt(Constant.INSTANCE.backgroundSaturationKey(isDark), 100);
    }

    public static /* synthetic */ void setBackgroundSaturation$default(Utilities utilities, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = SystemUtil.INSTANCE.isDarkMode();
        }
        utilities.setBackgroundSaturation(i, z);
    }

    public final void setBackgroundSaturation(int value, boolean isDark) {
        Prefs.INSTANCE.putInt(Constant.INSTANCE.backgroundSaturationKey(isDark), value);
    }

    public static /* synthetic */ void resetBackgroundSaturation$default(Utilities utilities, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = SystemUtil.INSTANCE.isDarkMode();
        }
        utilities.resetBackgroundSaturation(z);
    }

    public final void resetBackgroundSaturation(boolean isDark) {
        Prefs.INSTANCE.clearPref(Constant.INSTANCE.backgroundSaturationKey(isDark));
    }

    public static /* synthetic */ int getBackgroundLightness$default(Utilities utilities, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = SystemUtil.INSTANCE.isDarkMode();
        }
        return utilities.getBackgroundLightness(z);
    }

    public final int getBackgroundLightness(boolean isDark) {
        return Prefs.INSTANCE.getInt(Constant.INSTANCE.backgroundLightnessKey(isDark), 100);
    }

    public static /* synthetic */ void setBackgroundLightness$default(Utilities utilities, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = SystemUtil.INSTANCE.isDarkMode();
        }
        utilities.setBackgroundLightness(i, z);
    }

    public final void setBackgroundLightness(int value, boolean isDark) {
        Prefs.INSTANCE.putInt(Constant.INSTANCE.backgroundLightnessKey(isDark), value);
    }

    public static /* synthetic */ void resetBackgroundLightness$default(Utilities utilities, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = SystemUtil.INSTANCE.isDarkMode();
        }
        utilities.resetBackgroundLightness(z);
    }

    public final void resetBackgroundLightness(boolean isDark) {
        Prefs.INSTANCE.clearPref(Constant.INSTANCE.backgroundLightnessKey(isDark));
    }

    public final boolean accurateShadesEnabled() {
        return Prefs.INSTANCE.getBoolean(Constant.MONET_ACCURATE_SHADES, true);
    }

    public final void setAccurateShadesEnabled(boolean enabled) {
        Prefs.INSTANCE.putBoolean(Constant.MONET_ACCURATE_SHADES, enabled);
    }

    public final boolean pitchBlackThemeEnabled() {
        return Prefs.INSTANCE.getBoolean(Constant.MONET_PITCH_BLACK_THEME, false);
    }

    public final void setPitchBlackThemeEnabled(boolean enabled) {
        Prefs.INSTANCE.putBoolean(Constant.MONET_PITCH_BLACK_THEME, enabled);
    }

    public final boolean customColorEnabled() {
        return Prefs.INSTANCE.getBoolean(Constant.MONET_SEED_COLOR_ENABLED, false);
    }

    public final void setCustomColorEnabled(boolean enabled) {
        Prefs.INSTANCE.putBoolean(Constant.MONET_SEED_COLOR_ENABLED, enabled);
    }

    public static /* synthetic */ int getSeedColorValue$default(Utilities utilities, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = Integer.MIN_VALUE;
        }
        return utilities.getSeedColorValue(i);
    }

    public final int getSeedColorValue(int defaultValue) {
        return Prefs.INSTANCE.getInt(Constant.MONET_SEED_COLOR, defaultValue);
    }

    public final void setSeedColorValue(int color) {
        Prefs.INSTANCE.putInt(Constant.MONET_SEED_COLOR, color);
    }

    public final boolean secondaryColorEnabled() {
        return Prefs.INSTANCE.getInt(Constant.MONET_SECONDARY_COLOR, -1) != -1;
    }

    public final int getSecondaryColorValue() {
        return Prefs.INSTANCE.getInt(Constant.MONET_SECONDARY_COLOR, -1);
    }

    public final void setSecondaryColorValue(int color) {
        Prefs.INSTANCE.putInt(Constant.MONET_SECONDARY_COLOR, color);
    }

    public final boolean tertiaryColorEnabled() {
        return Prefs.INSTANCE.getInt(Constant.MONET_TERTIARY_COLOR, -1) != -1;
    }

    public final int getTertiaryColorValue() {
        return Prefs.INSTANCE.getInt(Constant.MONET_TERTIARY_COLOR, -1);
    }

    public final void setTertiaryColorValue(int color) {
        Prefs.INSTANCE.putInt(Constant.MONET_TERTIARY_COLOR, color);
    }

    public final boolean isColorOverriddenFor(String shadeName) {
        Intrinsics.checkNotNullParameter(shadeName, "shadeName");
        return Prefs.INSTANCE.getInt(shadeName, Integer.MIN_VALUE) != Integer.MIN_VALUE;
    }

    public final int getOverriddenColorFor(String shadeName) {
        Intrinsics.checkNotNullParameter(shadeName, "shadeName");
        return Prefs.INSTANCE.getInt(shadeName, -16776961);
    }

    public final void clearOverriddenColorFor(String shadeName) {
        Intrinsics.checkNotNullParameter(shadeName, "shadeName");
        Prefs.INSTANCE.clearPref(shadeName);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [359=5, 556=4] */
    public final boolean hasOverriddenShades() {
        Iterable iterable;
        Iterable<Iterable> shadeNames = PaletteRole.Companion.getShadeNames();
        if ((shadeNames instanceof Collection) && ((Collection) shadeNames).isEmpty()) {
            return false;
        }
        for (Iterable iterable2 : shadeNames) {
            Utilities utilities = INSTANCE;
            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                Iterator it = iterable2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        iterable = null;
                        break;
                    }
                    if (utilities.isColorOverriddenFor((String) it.next())) {
                        iterable = 1;
                        break;
                    }
                }
            } else {
                iterable = null;
            }
            if (iterable != null) {
                return true;
            }
        }
        return false;
    }

    public final void clearAllOverriddenShades() {
        Iterator it = PaletteRole.Companion.getShadeNames().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                Prefs.INSTANCE.clearPref((String) it2.next());
            }
        }
    }

    public final void clearAllOverriddenColors() {
        clearAllOverriddenShades();
        Prefs.INSTANCE.clearPref(Constant.TOKEN_OVERRIDES);
    }

    public final ModeOverrides<Token> getTokenOverrides() {
        return ColorOverrideCodec.INSTANCE.decodeTokens(Prefs.INSTANCE.getString(Constant.TOKEN_OVERRIDES));
    }

    public final boolean legacyTokensEnabled() {
        return Prefs.INSTANCE.getBoolean(Constant.LEGACY_TOKENS, false);
    }

    public final boolean legacyTokensApplied() {
        return Prefs.INSTANCE.getCommittedBoolean(Constant.LEGACY_TOKENS, false);
    }

    public final void setLegacyTokensEnabled(boolean enabled) {
        Prefs prefs = Prefs.INSTANCE;
        if (enabled) {
            prefs.putBoolean(Constant.LEGACY_TOKENS, true);
        } else {
            prefs.clearPref(Constant.LEGACY_TOKENS);
        }
    }

    public final ContrastLevel getContrastLevel() {
        return ContrastLevel.Companion.fromString(Prefs.INSTANCE.getString(Constant.MONET_CONTRAST, "STANDARD"));
    }

    public final void setContrastLevel(ContrastLevel level) {
        Intrinsics.checkNotNullParameter(level, "level");
        Prefs.INSTANCE.putString(Constant.MONET_CONTRAST, level.name());
    }

    public final double contrastValue() {
        return isRootMode() ? getContrastLevel().getValue() : systemContrast();
    }

    private final double systemContrast() {
        UiModeManager uiModeManager;
        if (Build.VERSION.SDK_INT < 34 || (uiModeManager = (UiModeManager) ColorBlendr.Companion.getAppContext().getSystemService(UiModeManager.class)) == null) {
            return 0.0d;
        }
        return uiModeManager.getContrast();
    }

    public final Map<String, ModeOverrides<String>> getAppColorOverrides() {
        return ColorOverrideCodec.INSTANCE.decodeApps(Prefs.INSTANCE.getString(Constant.APP_COLOR_OVERRIDES));
    }

    public final ModeOverrides<String> getAppColorOverrides(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        ModeOverrides<String> modeOverrides = getAppColorOverrides().get(packageName);
        return modeOverrides == null ? new ModeOverrides<>(null, null, 3, null) : modeOverrides;
    }

    public final void setAppColorOverrides(String packageName, ModeOverrides<String> modeOverrides) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(modeOverrides, "overrides");
        Map all = MapsKt.toMutableMap(getAppColorOverrides());
        ModeOverrides<String> modeOverridesRemove = modeOverrides.isEmpty() ? all.remove(packageName) : all.put(packageName, modeOverrides);
        if (all.isEmpty()) {
            Prefs.INSTANCE.clearPref(Constant.APP_COLOR_OVERRIDES);
        } else {
            Prefs.INSTANCE.putString(Constant.APP_COLOR_OVERRIDES, ColorOverrideCodec.INSTANCE.encodeApps(all));
        }
    }

    public final void setTokenOverrides(ModeOverrides<Token> modeOverrides) {
        Intrinsics.checkNotNullParameter(modeOverrides, "overrides");
        if (modeOverrides.isEmpty()) {
            Prefs.INSTANCE.clearPref(Constant.TOKEN_OVERRIDES);
        } else {
            Prefs.INSTANCE.putString(Constant.TOKEN_OVERRIDES, ColorOverrideCodec.INSTANCE.encodeTokens(modeOverrides));
        }
    }

    public final long getLastColorAppliedTimestamp() {
        return Prefs.INSTANCE.getLong(Constant.MONET_LAST_UPDATED, 0L);
    }

    public static /* synthetic */ void updateColorAppliedTimestamp$default(Utilities utilities, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = System.currentTimeMillis();
        }
        utilities.updateColorAppliedTimestamp(j);
    }

    public final void updateColorAppliedTimestamp(long timestamp) {
        Prefs.INSTANCE.putLong(Constant.MONET_LAST_UPDATED, timestamp);
    }

    public final String getOriginalStyleName() {
        String string = Prefs.INSTANCE.getString(Constant.MONET_STYLE_ORIGINAL_NAME, "TONAL_SPOT");
        Intrinsics.checkNotNull(string);
        return string;
    }

    public final void setOriginalStyleName(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Prefs.INSTANCE.putString(Constant.MONET_STYLE_ORIGINAL_NAME, name);
    }

    public final void clearOriginalStyleName() {
        Prefs.INSTANCE.clearPref(Constant.MONET_STYLE_ORIGINAL_NAME);
    }

    public final String getWallpaperColorJson() {
        return Prefs.INSTANCE.getString(Constant.WALLPAPER_COLOR_LIST, null);
    }

    public final void setWallpaperColorJson(String json) {
        Intrinsics.checkNotNullParameter(json, "json");
        Prefs.INSTANCE.putString(Constant.WALLPAPER_COLOR_LIST, json);
    }

    public final void setWallpaperColorList(ArrayList<Integer> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "list");
        Prefs prefs = Prefs.INSTANCE;
        String json = Constant.INSTANCE.getGSON().toJson(arrayList);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        prefs.putString(Constant.WALLPAPER_COLOR_LIST, json);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [com.drdisagree.colorblendr.data.common.Utilities$getWallpaperColorList$1$1] */
    public final ArrayList<Integer> getWallpaperColorList() {
        ArrayList<Integer> arrayList;
        String wallpaperColorJson = getWallpaperColorJson();
        if (wallpaperColorJson != null && (arrayList = (ArrayList) Constant.INSTANCE.getGSON().fromJson(wallpaperColorJson, new TypeToken<ArrayList<Integer>>() { // from class: com.drdisagree.colorblendr.data.common.Utilities$getWallpaperColorList$1$1
        }.getType())) != null) {
            return arrayList;
        }
        return new ArrayList<>();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.drdisagree.colorblendr.data.common.Utilities$getSelectedFabricatedApps$1] */
    public final HashMap<String, Boolean> getSelectedFabricatedApps() {
        String selectedApps = Prefs.INSTANCE.getString(Constant.FABRICATED_OVERLAY_FOR_APPS_STATE, null);
        String str = selectedApps;
        if (str == null || str.length() == 0) {
            return new HashMap<>();
        }
        Object objFromJson = Constant.INSTANCE.getGSON().fromJson(selectedApps, new TypeToken<HashMap<String, Boolean>>() { // from class: com.drdisagree.colorblendr.data.common.Utilities.getSelectedFabricatedApps.1
        }.getType());
        Intrinsics.checkNotNullExpressionValue(objFromJson, "fromJson(...)");
        return (HashMap) objFromJson;
    }

    public final void setSelectedFabricatedApps(HashMap<String, Boolean> map) {
        Intrinsics.checkNotNullParameter(map, "selectedApps");
        Prefs prefs = Prefs.INSTANCE;
        String json = Constant.INSTANCE.getGSON().toJson(map);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        prefs.putString(Constant.FABRICATED_OVERLAY_FOR_APPS_STATE, json);
    }

    public final boolean navRailExpanded() {
        return Prefs.INSTANCE.getBoolean(Constant.NAV_RAIL_EXPANDED, false);
    }

    public final void setNavRailExpanded(boolean expanded) {
        Prefs.INSTANCE.putBoolean(Constant.NAV_RAIL_EXPANDED, expanded);
    }

    public final boolean showPerAppThemeWarning() {
        return Prefs.INSTANCE.getBoolean(Constant.SHOW_PER_APP_THEME_WARN, true);
    }

    public final void setShowPerAppThemeWarning(boolean show) {
        Prefs.INSTANCE.putBoolean(Constant.SHOW_PER_APP_THEME_WARN, show);
    }

    public final boolean showColorPaletteHint(boolean rootMode) {
        return Prefs.INSTANCE.getBoolean(paletteHintKey(rootMode), true);
    }

    public final void setShowColorPaletteHint(boolean rootMode, boolean show) {
        Prefs.INSTANCE.putBoolean(paletteHintKey(rootMode), show);
    }

    private final String paletteHintKey(boolean rootMode) {
        return rootMode ? Constant.SHOW_PALETTE_ROOT_HINT : Constant.SHOW_PALETTE_ROOTLESS_HINT;
    }

    public final boolean tintedTextEnabled() {
        return Prefs.INSTANCE.getBoolean(Constant.TINT_TEXT_COLOR, true);
    }

    public final void setTintedTextEnabled(boolean enabled) {
        Prefs.INSTANCE.putBoolean(Constant.TINT_TEXT_COLOR, enabled);
    }

    public final int getAppListFilteringMethod() {
        return Prefs.INSTANCE.getInt(Constant.APP_LIST_FILTER_METHOD, AppType.ALL.ordinal());
    }

    public final void setAppListFilteringMethod(int method) {
        Prefs.INSTANCE.putInt(Constant.APP_LIST_FILTER_METHOD, method);
    }

    public final CustomStyleRepository getCustomStyleRepository() {
        return new CustomStyleRepository(new Function0() { // from class: com.drdisagree.colorblendr.data.common.Utilities$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return AppDatabase.Companion.getInstance().customStyleDao();
            }
        });
    }

    public final boolean developerModeEnabled() {
        return Prefs.INSTANCE.getBoolean(Constant.DEVELOPER_MODE, false);
    }

    public final void setDeveloperModeEnabled(boolean enabled) {
        Prefs.INSTANCE.putBoolean(Constant.DEVELOPER_MODE, enabled);
    }

    public final CommunityThemeRepository getCommunityThemeRepository() {
        return new CommunityThemeRepository(new Function0() { // from class: com.drdisagree.colorblendr.data.common.Utilities$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return AppDatabase.Companion.getInstance().communityThemeDao();
            }
        });
    }
}
