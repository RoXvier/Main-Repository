package com.drdisagree.colorblendr.utils.community;

import android.os.Build;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.override.ColorOverrideCodec;
import com.drdisagree.colorblendr.theme.override.ModeOverrides;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.RangesKt;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: CommunityThemeCodec.kt */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001AB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u00162\u0006\u0010%\u001a\u00020\u0012J\u0010\u0010&\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020'J&\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0005J\u000e\u0010-\u001a\u00020'2\u0006\u0010.\u001a\u00020$J\u0018\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0005H\u0002J\u0018\u00102\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0005H\u0002J\u0017\u00103\u001a\u0004\u0018\u00010\u00052\u0006\u00100\u001a\u00020\u0012H\u0002¢\u0006\u0002\u00104J\u0010\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u0005H\u0002J\u001a\u00107\u001a\u0004\u0018\u0001082\u0006\u0010%\u001a\u00020'2\u0006\u00109\u001a\u00020\u0012H\u0002J\u001f\u0010:\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020'2\u0006\u00109\u001a\u00020\u0012H\u0002¢\u0006\u0002\u0010;J'\u0010<\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020'2\u0006\u00109\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010>J \u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0005\u0018\u00010@2\b\u0010%\u001a\u0004\u0018\u00010'H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00120\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 ¨\u0006B"}, d2 = {"Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;", "", "<init>", "()V", "SCHEMA_VERSION", "", "SCHEMA_VERSION_TOKENS", "MAX_PAYLOAD_BYTES", "MAX_PAYLOAD_BYTES_TOKENS", "ENGINE_VERSION_LEGACY", "ENGINE_VERSION_TOKENS", "MAX_INDEX_THEMES", "MAX_NAME_LENGTH", "MAX_DESCRIPTION_LENGTH", "MAX_AUTHOR_LENGTH", "SLIDER_MIN", "SLIDER_MAX", "TOKEN_OVERRIDES", "", "PITCH_BLACK_CONTAINERS", "ENGINE_VERSION", "V2_KEYS", "", "ID_REGEX", "Lkotlin/text/Regex;", "HEX_COLOR_REGEX", "CONTROL_CHARS", "CONTROL_CHARS_EXCEPT_NEWLINE", "EXCESS_NEWLINES", "validShadeNames", "", "getValidShadeNames", "()Ljava/util/Set;", "validShadeNames$delegate", "Lkotlin/Lazy;", "parseIndex", "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "json", "parseTheme", "Lorg/json/JSONObject;", "currentSettingsToUploadJson", "name", "description", "author", WallpaperShortcuts.EXTRA_SEED_COLOR, "themeToJson", Routes.THEME, "sanitizeText", "raw", "maxLength", "sanitizeMultiline", "parseHexColor", "(Ljava/lang/String;)Ljava/lang/Integer;", "toHex", "color", "parseOptionalColor", "Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec$OptionalColor;", "key", "parseSlider", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;", "parseSliderOr", "fallback", "(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/Integer;", "parseColorOverrides", "", "OptionalColor", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityThemeCodec {
    public static final int $stable = 0;
    private static final String ENGINE_VERSION = "engineVersion";
    public static final int ENGINE_VERSION_LEGACY = 1;
    public static final int ENGINE_VERSION_TOKENS = 2;
    private static final int MAX_AUTHOR_LENGTH = 40;
    private static final int MAX_DESCRIPTION_LENGTH = 500;
    public static final int MAX_INDEX_THEMES = 2000;
    private static final int MAX_NAME_LENGTH = 40;
    public static final int MAX_PAYLOAD_BYTES = 8192;
    public static final int MAX_PAYLOAD_BYTES_TOKENS = 16384;
    public static final int SCHEMA_VERSION = 1;
    public static final int SCHEMA_VERSION_TOKENS = 2;
    private static final int SLIDER_MAX = 200;
    private static final int SLIDER_MIN = 0;
    private static final String TOKEN_OVERRIDES = "tokenOverrides";
    public static final CommunityThemeCodec INSTANCE = new CommunityThemeCodec();
    private static final String PITCH_BLACK_CONTAINERS = "pitchBlackContainers";
    private static final List<String> V2_KEYS = CollectionsKt.listOf(new String[]{"tokenOverrides", PITCH_BLACK_CONTAINERS});
    private static final Regex ID_REGEX = new Regex("^[a-z0-9][a-z0-9-]{0,63}$");
    private static final Regex HEX_COLOR_REGEX = new Regex("^#[0-9a-fA-F]{6}$");
    private static final Regex CONTROL_CHARS = new Regex("\\p{Cntrl}");
    private static final Regex CONTROL_CHARS_EXCEPT_NEWLINE = new Regex("[\\p{Cntrl}&&[^\n]]");
    private static final Regex EXCESS_NEWLINES = new Regex("\n{3,}");
    private static final Lazy validShadeNames$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.utils.community.CommunityThemeCodec$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke() {
            return CollectionsKt.toSet(CollectionsKt.flatten(PaletteRole.Companion.getShadeNames()));
        }
    });

    private CommunityThemeCodec() {
    }

    private final Set<String> getValidShadeNames() {
        return (Set) validShadeNames$delegate.getValue();
    }

    public final List<CommunityTheme> parseIndex(String json) {
        CommunityTheme theme;
        Intrinsics.checkNotNullParameter(json, "json");
        try {
            JSONArray array = new JSONArray(json);
            LinkedHashMap themes = new LinkedHashMap();
            int iMin = Math.min(array.length(), MAX_INDEX_THEMES);
            for (int i = 0; i < iMin; i++) {
                JSONObject jSONObjectOptJSONObject = array.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (theme = parseTheme(jSONObjectOptJSONObject)) != null) {
                    themes.putIfAbsent(theme.getId(), theme);
                }
            }
            Collection collectionValues = themes.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
            return CollectionsKt.toList(collectionValues);
        } catch (Exception e) {
            return CollectionsKt.emptyList();
        }
    }

    public final CommunityTheme parseTheme(JSONObject json) {
        Object next;
        OptionalColor tertiaryColor;
        Integer slider;
        OptionalColor secondaryColor;
        ModeOverrides tokenOverrides;
        int engineVersion;
        ModeOverrides modeOverrides;
        Iterable iterable;
        Intrinsics.checkNotNullParameter(json, "json");
        int schemaVersion = json.optInt("schemaVersion", -1);
        if (schemaVersion != 1 && schemaVersion != 2) {
            return null;
        }
        int maxBytes = schemaVersion == 1 ? MAX_PAYLOAD_BYTES : MAX_PAYLOAD_BYTES_TOKENS;
        String string = json.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        byte[] bytes = string.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        if (bytes.length > maxBytes) {
            return null;
        }
        if (schemaVersion == 1) {
            Iterable iterable2 = V2_KEYS;
            if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                iterable = null;
            } else {
                Iterator it = iterable2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (json.has((String) it.next())) {
                            iterable = 1;
                            break;
                        }
                    } else {
                        iterable = null;
                        break;
                    }
                }
            }
            if (iterable != null) {
                return null;
            }
        }
        String id = json.optString("id");
        Regex regex = ID_REGEX;
        Intrinsics.checkNotNull(id);
        if (!regex.matches(id)) {
            return null;
        }
        String strOptString = json.optString("name");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String name = sanitizeText(strOptString, 40);
        if (name.length() == 0) {
            return null;
        }
        String strOptString2 = json.optString("description");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
        String description = sanitizeMultiline(strOptString2, MAX_DESCRIPTION_LENGTH);
        if (description.length() == 0) {
            return null;
        }
        String strOptString3 = json.optString("author");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
        String author = sanitizeText(strOptString3, 40);
        Iterator it2 = MONET.getEntries().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (Intrinsics.areEqual(((MONET) next).name(), json.optString("style"))) {
                break;
            }
        }
        MONET style = (MONET) next;
        if (style == null) {
            return null;
        }
        String strOptString4 = json.optString(WallpaperShortcuts.EXTRA_SEED_COLOR);
        Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
        Integer hexColor = parseHexColor(strOptString4);
        if (hexColor == null) {
            return null;
        }
        int seedColor = hexColor.intValue();
        OptionalColor secondaryColor2 = parseOptionalColor(json, "secondaryColor");
        if (secondaryColor2 != null && (tertiaryColor = parseOptionalColor(json, "tertiaryColor")) != null && (slider = parseSlider(json, "accentSaturation")) != null) {
            int accentSaturation = slider.intValue();
            Integer slider2 = parseSlider(json, "backgroundSaturation");
            if (slider2 == null) {
                return null;
            }
            int backgroundSaturation = slider2.intValue();
            Integer slider3 = parseSlider(json, "backgroundLightness");
            if (slider3 == null) {
                return null;
            }
            int backgroundLightness = slider3.intValue();
            int colorSpecVersion = json.optInt(Constant.COLOR_SPEC_VERSION, 0);
            if (!(colorSpecVersion >= 0 && colorSpecVersion < 3)) {
                return null;
            }
            boolean modeSpecificThemes = json.optBoolean(Constant.MODE_SPECIFIC_THEMES, false);
            Integer sliderOr = parseSliderOr(json, "accentSaturationLight", accentSaturation);
            if (sliderOr == null) {
                return null;
            }
            int accentSaturationLight = sliderOr.intValue();
            Integer sliderOr2 = parseSliderOr(json, "backgroundSaturationLight", backgroundSaturation);
            if (sliderOr2 == null) {
                return null;
            }
            int backgroundSaturationLight = sliderOr2.intValue();
            Integer sliderOr3 = parseSliderOr(json, "backgroundLightnessLight", backgroundLightness);
            if (sliderOr3 == null) {
                return null;
            }
            int backgroundLightnessLight = sliderOr3.intValue();
            Map colorOverrides = parseColorOverrides(json.optJSONObject("colorOverrides"));
            if (colorOverrides == null) {
                return null;
            }
            if (!json.has("tokenOverrides")) {
                secondaryColor = secondaryColor2;
                tokenOverrides = new ModeOverrides(null, null, 3, null);
            } else {
                JSONObject jSONObjectOptJSONObject = json.optJSONObject("tokenOverrides");
                if (jSONObjectOptJSONObject == null || (modeOverrides = ColorOverrideCodec.INSTANCE.tokenModesFromJson(jSONObjectOptJSONObject)) == null) {
                    return null;
                }
                secondaryColor = secondaryColor2;
                tokenOverrides = modeOverrides;
            }
            if (json.has(ENGINE_VERSION)) {
                Integer numValueOf = Integer.valueOf(json.optInt(ENGINE_VERSION, -1));
                int iIntValue = numValueOf.intValue();
                Integer num = numValueOf;
                if (!(1 <= iIntValue && iIntValue < 3)) {
                    num = null;
                }
                if (num == null) {
                    return null;
                }
                engineVersion = num.intValue();
            } else {
                engineVersion = 1;
            }
            Object pitchBlackContainers = json.opt(PITCH_BLACK_CONTAINERS);
            if (pitchBlackContainers != null && !(pitchBlackContainers instanceof Boolean)) {
                return null;
            }
            Integer value = secondaryColor.getValue();
            Integer value2 = tertiaryColor.getValue();
            boolean zOptBoolean = json.optBoolean("accurateShades", true);
            boolean zOptBoolean2 = json.optBoolean("pitchBlack", false);
            boolean zOptBoolean3 = json.optBoolean("tintText", true);
            int maxBytes2 = RangesKt.coerceAtLeast(json.optInt("upvotes"), 0);
            return new CommunityTheme(id, name, description, author, style, seedColor, value, value2, accentSaturation, backgroundSaturation, backgroundLightness, modeSpecificThemes, accentSaturationLight, backgroundSaturationLight, backgroundLightnessLight, zOptBoolean, colorSpecVersion, zOptBoolean2, zOptBoolean3, colorOverrides, maxBytes2, RangesKt.coerceAtLeast(json.optInt("downloads"), 0), RangesKt.coerceAtLeast(json.optLong("createdAt"), 0L), schemaVersion, tokenOverrides, Intrinsics.areEqual(pitchBlackContainers, true), engineVersion);
        }
        return null;
    }

    public final JSONObject currentSettingsToUploadJson(String name, String description, String author, int seedColor) throws JSONException {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(author, "author");
        JSONObject jSONObject = new JSONObject();
        ModeOverrides tokenOverrides = Utilities.INSTANCE.getTokenOverrides();
        boolean z = Build.VERSION.SDK_INT >= 35 && Utilities.INSTANCE.pitchBlackThemeEnabled() && Utilities.INSTANCE.forcePitchBlackSettingsEnabled();
        jSONObject.put("schemaVersion", !tokenOverrides.isEmpty() || z ? 2 : 1);
        jSONObject.put("name", INSTANCE.sanitizeText(name, 40));
        jSONObject.put("description", INSTANCE.sanitizeMultiline(description, MAX_DESCRIPTION_LENGTH));
        jSONObject.put("author", INSTANCE.sanitizeText(author, 40));
        jSONObject.put("style", Utilities.INSTANCE.getCurrentMonetStyle().name());
        jSONObject.put(WallpaperShortcuts.EXTRA_SEED_COLOR, INSTANCE.toHex(seedColor));
        if (Utilities.INSTANCE.secondaryColorEnabled()) {
            jSONObject.put("secondaryColor", INSTANCE.toHex(Utilities.INSTANCE.getSecondaryColorValue()));
        }
        if (Utilities.INSTANCE.tertiaryColorEnabled()) {
            jSONObject.put("tertiaryColor", INSTANCE.toHex(Utilities.INSTANCE.getTertiaryColorValue()));
        }
        jSONObject.put("accentSaturation", Prefs.INSTANCE.getInt(Constant.MONET_ACCENT_SATURATION_DARK, 100));
        jSONObject.put("backgroundSaturation", Prefs.INSTANCE.getInt(Constant.MONET_BACKGROUND_SATURATION_DARK, 100));
        jSONObject.put("backgroundLightness", Prefs.INSTANCE.getInt(Constant.MONET_BACKGROUND_LIGHTNESS_DARK, 100));
        if (Utilities.INSTANCE.modeSpecificThemesEnabled()) {
            jSONObject.put(Constant.MODE_SPECIFIC_THEMES, true);
            jSONObject.put("accentSaturationLight", Prefs.INSTANCE.getInt(Constant.MONET_ACCENT_SATURATION_LIGHT, 100));
            jSONObject.put("backgroundSaturationLight", Prefs.INSTANCE.getInt(Constant.MONET_BACKGROUND_SATURATION_LIGHT, 100));
            jSONObject.put("backgroundLightnessLight", Prefs.INSTANCE.getInt(Constant.MONET_BACKGROUND_LIGHTNESS_LIGHT, 100));
        }
        jSONObject.put("accurateShades", Utilities.INSTANCE.accurateShadesEnabled());
        jSONObject.put(Constant.COLOR_SPEC_VERSION, Utilities.INSTANCE.getColorSpecVersion());
        jSONObject.put("pitchBlack", Utilities.INSTANCE.pitchBlackThemeEnabled());
        jSONObject.put("tintText", Utilities.INSTANCE.tintedTextEnabled());
        JSONObject jSONObject2 = new JSONObject();
        for (String str : INSTANCE.getValidShadeNames()) {
            if (Utilities.INSTANCE.isColorOverriddenFor(str)) {
                jSONObject2.put(str, INSTANCE.toHex(Utilities.INSTANCE.getOverriddenColorFor(str)));
            }
        }
        if (jSONObject2.length() > 0) {
            jSONObject.put("colorOverrides", jSONObject2);
        }
        if (!tokenOverrides.isEmpty()) {
            jSONObject.put("tokenOverrides", ColorOverrideCodec.INSTANCE.tokenModesToJson(tokenOverrides));
        }
        if (z) {
            jSONObject.put(PITCH_BLACK_CONTAINERS, true);
        }
        if (!Utilities.INSTANCE.legacyTokensEnabled()) {
            jSONObject.put(ENGINE_VERSION, 2);
        }
        return jSONObject;
    }

    public final JSONObject themeToJson(CommunityTheme theme) throws JSONException {
        JSONObject jSONObject;
        int i;
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("schemaVersion", theme.getSchemaVersion());
        jSONObject2.put("id", theme.getId());
        jSONObject2.put("name", theme.getName());
        jSONObject2.put("description", theme.getDescription());
        jSONObject2.put("author", theme.getAuthor());
        jSONObject2.put("style", theme.getStyle().name());
        jSONObject2.put(WallpaperShortcuts.EXTRA_SEED_COLOR, INSTANCE.toHex(theme.getSeedColor()));
        Integer secondaryColor = theme.getSecondaryColor();
        if (secondaryColor != null) {
            jSONObject2.put("secondaryColor", INSTANCE.toHex(secondaryColor.intValue()));
        }
        Integer tertiaryColor = theme.getTertiaryColor();
        if (tertiaryColor != null) {
            jSONObject2.put("tertiaryColor", INSTANCE.toHex(tertiaryColor.intValue()));
        }
        jSONObject2.put("accentSaturation", theme.getAccentSaturation());
        jSONObject2.put("backgroundSaturation", theme.getBackgroundSaturation());
        jSONObject2.put("backgroundLightness", theme.getBackgroundLightness());
        if (theme.getModeSpecificThemes()) {
            jSONObject2.put(Constant.MODE_SPECIFIC_THEMES, true);
            jSONObject2.put("accentSaturationLight", theme.getAccentSaturationLight());
            jSONObject2.put("backgroundSaturationLight", theme.getBackgroundSaturationLight());
            jSONObject2.put("backgroundLightnessLight", theme.getBackgroundLightnessLight());
        }
        jSONObject2.put("accurateShades", theme.getAccurateShades());
        jSONObject2.put(Constant.COLOR_SPEC_VERSION, theme.getColorSpecVersion());
        jSONObject2.put("pitchBlack", theme.getPitchBlack());
        jSONObject2.put("tintText", theme.getTintText());
        if (theme.getColorOverrides().isEmpty()) {
            jSONObject = jSONObject2;
        } else {
            Map colorOverrides = theme.getColorOverrides();
            Map linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(colorOverrides.size()));
            for (Object obj : colorOverrides.entrySet()) {
                linkedHashMap.put(((Map.Entry) obj).getKey(), INSTANCE.toHex(((Number) ((Map.Entry) obj).getValue()).intValue()));
                jSONObject2 = jSONObject2;
            }
            jSONObject = jSONObject2;
            jSONObject2.put("colorOverrides", new JSONObject(linkedHashMap));
        }
        if (!theme.getTokenOverrides().isEmpty()) {
            jSONObject2.put("tokenOverrides", ColorOverrideCodec.INSTANCE.tokenModesToJson(theme.getTokenOverrides()));
        }
        if (theme.getPitchBlackContainers()) {
            i = 1;
            jSONObject2.put(PITCH_BLACK_CONTAINERS, true);
        } else {
            i = 1;
        }
        if (theme.getEngineVersion() > i) {
            jSONObject2.put(ENGINE_VERSION, theme.getEngineVersion());
        }
        jSONObject2.put("upvotes", theme.getUpvotes());
        jSONObject2.put("downloads", theme.getDownloads());
        jSONObject2.put("createdAt", theme.getCreatedAt());
        return jSONObject;
    }

    private final String sanitizeText(String raw, int maxLength) {
        return StringsKt.take(StringsKt.trim(CONTROL_CHARS.replace(raw, "")).toString(), maxLength);
    }

    private final String sanitizeMultiline(String raw, int maxLength) {
        return StringsKt.take(StringsKt.trim(EXCESS_NEWLINES.replace(CONTROL_CHARS_EXCEPT_NEWLINE.replace(StringsKt.replace$default(raw, "\r\n", "\n", false, 4, (Object) null), ""), "\n\n")).toString(), maxLength);
    }

    private final Integer parseHexColor(String raw) {
        if (!HEX_COLOR_REGEX.matches(raw)) {
            return null;
        }
        String strSubstring = raw.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return Integer.valueOf(Integer.parseInt(strSubstring, CharsKt.checkRadix(16)) | (-16777216));
    }

    private final String toHex(int color) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(16777215 & color)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    /* compiled from: CommunityThemeCodec.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec$OptionalColor;", "", "value", "", "<init>", "(Ljava/lang/Integer;)V", "getValue", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private static final class OptionalColor {
        private final Integer value;

        public OptionalColor(Integer value) {
            this.value = value;
        }

        public final Integer getValue() {
            return this.value;
        }
    }

    private final OptionalColor parseOptionalColor(JSONObject json, String key) {
        if (!json.has(key) || json.isNull(key)) {
            return new OptionalColor(null);
        }
        String strOptString = json.optString(key);
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        Integer hexColor = parseHexColor(strOptString);
        if (hexColor == null) {
            return null;
        }
        int color = hexColor.intValue();
        return new OptionalColor(Integer.valueOf(color));
    }

    private final Integer parseSlider(JSONObject json, String key) {
        int value = json.optInt(key, Integer.MIN_VALUE);
        if (value == Integer.MIN_VALUE && !json.has(key)) {
            return 100;
        }
        Integer numValueOf = Integer.valueOf(value);
        int iIntValue = numValueOf.intValue();
        boolean z = false;
        if (iIntValue >= 0 && iIntValue < 201) {
            z = true;
        }
        if (z) {
            return numValueOf;
        }
        return null;
    }

    private final Integer parseSliderOr(JSONObject json, String key, int fallback) {
        if (!json.has(key)) {
            return Integer.valueOf(fallback);
        }
        Integer numValueOf = Integer.valueOf(json.optInt(key, Integer.MIN_VALUE));
        int iIntValue = numValueOf.intValue();
        boolean z = false;
        if (iIntValue >= 0 && iIntValue < 201) {
            z = true;
        }
        if (z) {
            return numValueOf;
        }
        return null;
    }

    private final Map<String, Integer> parseColorOverrides(JSONObject json) {
        if (json == null) {
            return MapsKt.emptyMap();
        }
        HashMap overrides = new HashMap();
        Iterator<String> itKeys = json.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            if (!getValidShadeNames().contains(key)) {
                return null;
            }
            HashMap map = overrides;
            String strOptString = json.optString(key);
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            Integer hexColor = parseHexColor(strOptString);
            if (hexColor == null) {
                return null;
            }
            map.put(key, Integer.valueOf(hexColor.intValue()));
        }
        return overrides;
    }
}
