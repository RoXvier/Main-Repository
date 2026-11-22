package com.drdisagree.colorblendr.utils.community;

import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommunityThemeApplier.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;", "", "<init>", "()V", "pendingCreationId", "", "getPendingCreationId", "()Ljava/lang/String;", "setPendingCreationId", "(Ljava/lang/String;)V", "stageForPreview", "", Routes.THEME, "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityThemeApplier {
    public static final int $stable = 0;
    public static final CommunityThemeApplier INSTANCE = new CommunityThemeApplier();
    private static volatile String pendingCreationId;

    private CommunityThemeApplier() {
    }

    public final String getPendingCreationId() {
        return pendingCreationId;
    }

    public final void setPendingCreationId(String str) {
        pendingCreationId = str;
    }

    public final void stageForPreview(CommunityTheme theme) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        String id = theme.getId();
        if (TestThemeHolder.INSTANCE.isPreviewId(id)) {
            id = null;
        }
        pendingCreationId = id;
        PreviewController.INSTANCE.beginPreview();
        Prefs.INSTANCE.clearPref(Constant.CUSTOM_MONET_STYLE);
        Utilities.INSTANCE.setCurrentMonetStyle(theme.getStyle());
        Utilities.INSTANCE.setCustomColorEnabled(true);
        Utilities.INSTANCE.setSeedColorValue(theme.getSeedColor());
        Utilities utilities = Utilities.INSTANCE;
        Integer secondaryColor = theme.getSecondaryColor();
        utilities.setSecondaryColorValue(secondaryColor != null ? secondaryColor.intValue() : -1);
        Utilities utilities2 = Utilities.INSTANCE;
        Integer tertiaryColor = theme.getTertiaryColor();
        utilities2.setTertiaryColorValue(tertiaryColor != null ? tertiaryColor.intValue() : -1);
        Prefs.INSTANCE.putInt(Constant.MONET_ACCENT_SATURATION_DARK, theme.getAccentSaturation());
        Prefs.INSTANCE.putInt(Constant.MONET_BACKGROUND_SATURATION_DARK, theme.getBackgroundSaturation());
        Prefs.INSTANCE.putInt(Constant.MONET_BACKGROUND_LIGHTNESS_DARK, theme.getBackgroundLightness());
        Utilities.INSTANCE.setModeSpecificThemesEnabled(theme.getModeSpecificThemes());
        if (theme.getModeSpecificThemes()) {
            Prefs.INSTANCE.putInt(Constant.MONET_ACCENT_SATURATION_LIGHT, theme.getAccentSaturationLight());
            Prefs.INSTANCE.putInt(Constant.MONET_BACKGROUND_SATURATION_LIGHT, theme.getBackgroundSaturationLight());
            Prefs.INSTANCE.putInt(Constant.MONET_BACKGROUND_LIGHTNESS_LIGHT, theme.getBackgroundLightnessLight());
        } else {
            Prefs.INSTANCE.clearPref(Constant.MONET_ACCENT_SATURATION_LIGHT);
            Prefs.INSTANCE.clearPref(Constant.MONET_BACKGROUND_SATURATION_LIGHT);
            Prefs.INSTANCE.clearPref(Constant.MONET_BACKGROUND_LIGHTNESS_LIGHT);
        }
        Utilities.INSTANCE.setAccurateShadesEnabled(theme.getAccurateShades());
        Utilities.INSTANCE.setColorSpecVersion(theme.getColorSpecVersion());
        Utilities.INSTANCE.setPitchBlackThemeEnabled(theme.getPitchBlack());
        Utilities.INSTANCE.setTintedTextEnabled(theme.getTintText());
        Utilities.INSTANCE.setTokenOverrides(theme.getTokenOverrides());
        Utilities.INSTANCE.setLegacyTokensEnabled(CommunityThemePalette.INSTANCE.usesLegacyTokens(theme));
        if (theme.getSchemaVersion() > 1) {
            Utilities.INSTANCE.setForcePitchBlackSettingsEnabled(theme.getPitchBlackContainers());
        }
        Iterator it = PaletteRole.Companion.getShadeNames().iterator();
        while (it.hasNext()) {
            for (String str : (List) it.next()) {
                Integer num = theme.getColorOverrides().get(str);
                if (num != null) {
                    Prefs.INSTANCE.putInt(str, num.intValue());
                } else {
                    Prefs.INSTANCE.clearPref(str);
                }
            }
        }
    }
}
