package com.drdisagree.colorblendr.extension;

import android.os.Build;
import android.util.Log;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.theme.ThemePrefs;
import com.drdisagree.colorblendr.theme.model.ThemeSource;
import com.drdisagree.colorblendr.utils.app.MiscUtil;
import com.drdisagree.colorblendr.utils.colors.ColorUtil;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* compiled from: ThemeOverlayPackage.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u0013\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u0014\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0002J\n\u0010\u0016\u001a\u00020\u0005*\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0017"}, d2 = {"Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;", "", "<init>", "()V", "TAG", "", "THEME_STYLE", "COLOR_SOURCE", "SYSTEM_PALETTE", "ACCENT_COLOR", "COLOR_BOTH", "APPLIED_TIMESTAMP", "themeCustomizationOverlayPackages", "Lorg/json/JSONObject;", "getThemeCustomizationOverlayPackages", "()Lorg/json/JSONObject;", "mergeIntoSettings", "currentSettings", "source", "getOriginalSettings", "decodeSettings", "raw", "shellQuoted", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes28.dex */
public final class ThemeOverlayPackage {
    public static final int $stable = 0;
    public static final String ACCENT_COLOR = "android.theme.customization.accent_color";
    public static final String APPLIED_TIMESTAMP = "_applied_timestamp";
    public static final String COLOR_BOTH = "android.theme.customization.color_both";
    public static final String COLOR_SOURCE = "android.theme.customization.color_source";
    public static final String SYSTEM_PALETTE = "android.theme.customization.system_palette";
    public static final String THEME_STYLE = "android.theme.customization.theme_style";
    public static final ThemeOverlayPackage INSTANCE = new ThemeOverlayPackage();
    private static final String TAG = "ThemeOverlayPackage";

    private ThemeOverlayPackage() {
    }

    /* JADX DEBUG: Class process forced to load method for inline: com.drdisagree.colorblendr.theme.ThemePrefs.source$default(com.drdisagree.colorblendr.theme.ThemePrefs, com.drdisagree.colorblendr.data.enums.MONET, int, int, java.lang.Object):com.drdisagree.colorblendr.theme.model.ThemeSource */
    public final JSONObject getThemeCustomizationOverlayPackages() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            ThemeSource themeSourceSource$default = ThemePrefs.source$default(ThemePrefs.INSTANCE, null, 0, 3, null);
            jSONObject.putOpt(COLOR_SOURCE, "preset");
            jSONObject.putOpt(THEME_STYLE, Utilities.INSTANCE.getOriginalStyleName());
            jSONObject.putOpt(SYSTEM_PALETTE, ColorUtil.INSTANCE.intToHexColorNoHash(themeSourceSource$default.getSeedColor()));
            if (Build.VERSION.SDK_INT <= 32) {
                jSONObject.putOpt(ACCENT_COLOR, ColorUtil.INSTANCE.intToHexColorNoHash(themeSourceSource$default.getSeedColor()));
            }
            jSONObject.putOpt(APPLIED_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
            return jSONObject;
        } catch (Exception e) {
            Log.e(TAG, "themeCustomizationOverlayPackages:", e);
            return new JSONObject();
        }
    }

    public final String mergeIntoSettings(String currentSettings, String source) throws JSONException {
        Intrinsics.checkNotNullParameter(source, "source");
        JSONObject json = decodeSettings(currentSettings);
        MiscUtil miscUtil = MiscUtil.INSTANCE;
        String str = source;
        if (str.length() == 0) {
            str = "{}";
        }
        miscUtil.mergeJsonObjects(json, new JSONObject(str));
        String string = json.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final String getOriginalSettings(String currentSettings) throws JSONException {
        JSONObject json = decodeSettings(currentSettings);
        for (String str : new String[]{THEME_STYLE, COLOR_SOURCE, SYSTEM_PALETTE}) {
            json.remove(str);
        }
        if (Build.VERSION.SDK_INT <= 32) {
            json.remove(ACCENT_COLOR);
        }
        json.putOpt(COLOR_BOTH, "0");
        json.putOpt(COLOR_SOURCE, "home_wallpaper");
        json.putOpt(APPLIED_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
        String string = json.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private final JSONObject decodeSettings(String raw) {
        Object jSONObject;
        JSONObject jSONObject2;
        String string = raw != null ? StringsKt.trim(raw).toString() : null;
        String str = string;
        String str2 = str;
        String text = (str2 == null || str2.length() == 0) || Intrinsics.areEqual(str, "null") ? null : string;
        if (text == null) {
            return new JSONObject();
        }
        try {
            Result.Companion companion = Result.Companion;
            ThemeOverlayPackage themeOverlayPackage = this;
            Object objNextValue = new JSONTokener(text).nextValue();
            if (objNextValue instanceof JSONObject) {
                jSONObject2 = (JSONObject) objNextValue;
            } else {
                jSONObject2 = objNextValue instanceof String ? new JSONObject((String) objNextValue) : new JSONObject();
            }
            jSONObject = Result.constructor-impl(jSONObject2);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            jSONObject = Result.constructor-impl(ResultKt.createFailure(th));
        }
        Throwable th2 = Result.exceptionOrNull-impl(jSONObject);
        if (th2 != null) {
            Log.w(TAG, "decodeSettings: discarding unparsable value: " + text, th2);
            jSONObject = new JSONObject();
        }
        return (JSONObject) jSONObject;
    }

    public final String shellQuoted(String $this$shellQuoted) {
        Intrinsics.checkNotNullParameter($this$shellQuoted, "<this>");
        return "'" + StringsKt.replace$default($this$shellQuoted, "'", "'\\''", false, 4, (Object) null) + "'";
    }
}
