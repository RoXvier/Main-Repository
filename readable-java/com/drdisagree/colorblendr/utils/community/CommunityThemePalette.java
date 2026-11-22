package com.drdisagree.colorblendr.utils.community;

import android.util.LruCache;
import androidx.core.graphics.ColorUtils;
import com.drdisagree.colorblendr.data.enums.ThemeModeSupport;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.theme.ThemeEngine;
import com.drdisagree.colorblendr.theme.model.ThemeAdjustments;
import com.drdisagree.colorblendr.theme.model.ThemeSource;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.theme.token.TokenContrast;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommunityThemePalette.kt */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\b0\b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012J\u0016\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J\u000e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/drdisagree/colorblendr/utils/community/CommunityThemePalette;", "", "<init>", "()V", "MIN_TEXT_CONTRAST", "", "MIN_ACCENT_CONTRAST", "READABILITY_PAIRS", "", "Lkotlin/Triple;", "Lcom/drdisagree/colorblendr/theme/token/Token;", "cache", "Landroid/util/LruCache;", "", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;", "modeSupportCache", "Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;", "lowContrastCache", "", "derive", "", Routes.THEME, "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "isDark", "scheme", "modeSupport", "hasLowContrast", "displayDark", "isReadable", "usesLegacyTokens", "key", "source", "Lcom/drdisagree/colorblendr/theme/model/ThemeSource;", "adjustments", "Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityThemePalette {
    public static final int $stable = 0;
    public static final CommunityThemePalette INSTANCE = new CommunityThemePalette();
    private static final double MIN_ACCENT_CONTRAST = 1.15d;
    private static final double MIN_TEXT_CONTRAST = 1.5d;
    private static final List<Triple<Token, Token, Double>> READABILITY_PAIRS;
    private static final LruCache<String, ResolvedScheme> cache;
    private static final LruCache<String, Boolean> lowContrastCache;
    private static final LruCache<String, ThemeModeSupport> modeSupportCache;

    /* compiled from: CommunityThemePalette.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ThemeModeSupport.values().length];
            try {
                iArr[ThemeModeSupport.DARK_ONLY.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ThemeModeSupport.LIGHT_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private CommunityThemePalette() {
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [20=9] */
    static {
        Token token = Token.ON_SURFACE;
        Token token2 = Token.SURFACE;
        Double dValueOf = Double.valueOf(MIN_TEXT_CONTRAST);
        Token token3 = Token.ON_PRIMARY;
        Token token4 = Token.PRIMARY;
        Double dValueOf2 = Double.valueOf(1.15d);
        READABILITY_PAIRS = CollectionsKt.listOf(new Triple[]{new Triple(token, token2, dValueOf), new Triple(Token.ON_SURFACE_VARIANT, Token.SURFACE, dValueOf), new Triple(Token.ON_SURFACE, Token.SURFACE_CONTAINER, dValueOf), new Triple(Token.ON_SURFACE_VARIANT, Token.SURFACE_CONTAINER, dValueOf), new Triple(Token.ON_SURFACE, Token.SURFACE_CONTAINER_HIGH, dValueOf), new Triple(token3, token4, dValueOf2), new Triple(Token.ON_PRIMARY_CONTAINER, Token.PRIMARY_CONTAINER, dValueOf2), new Triple(Token.ON_SECONDARY_CONTAINER, Token.SECONDARY_CONTAINER, dValueOf2), new Triple(Token.PRIMARY, Token.SURFACE, dValueOf2)});
        cache = new LruCache<>(256);
        modeSupportCache = new LruCache<>(256);
        lowContrastCache = new LruCache<>(256);
    }

    public final List<List<Integer>> derive(CommunityTheme theme, boolean isDark) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        return scheme(theme, isDark).getShades();
    }

    public final ResolvedScheme scheme(CommunityTheme theme, boolean isDark) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        String key = key(theme) + ":" + isDark;
        ResolvedScheme resolvedScheme = cache.get(key);
        if (resolvedScheme != null) {
            return resolvedScheme;
        }
        ThemeAdjustments adjustments = ThemeAdjustments.copy$default(adjustments(theme, isDark), 0, 0, 0, false, false, false, false, null, theme.getTokenOverrides(), usesLegacyTokens(theme), 255, null);
        ResolvedScheme resolvedSchemeScheme = ThemeEngine.INSTANCE.scheme(source(theme), adjustments, isDark);
        resolvedSchemeScheme.getShades();
        resolvedSchemeScheme.getColors();
        cache.put(key, resolvedSchemeScheme);
        return resolvedSchemeScheme;
    }

    public final ThemeModeSupport modeSupport(CommunityTheme theme) {
        ThemeModeSupport themeModeSupport;
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        String key = key(theme);
        ThemeModeSupport themeModeSupport2 = modeSupportCache.get(key);
        if (themeModeSupport2 != null) {
            return themeModeSupport2;
        }
        boolean lightReadable = isReadable(scheme(theme, false));
        boolean darkReadable = isReadable(scheme(theme, true));
        if (lightReadable && darkReadable) {
            themeModeSupport = ThemeModeSupport.BOTH;
        } else if (darkReadable) {
            themeModeSupport = ThemeModeSupport.DARK_ONLY;
        } else {
            themeModeSupport = lightReadable ? ThemeModeSupport.LIGHT_ONLY : ThemeModeSupport.LOW_CONTRAST;
        }
        modeSupportCache.put(key, themeModeSupport);
        return themeModeSupport;
    }

    public final boolean hasLowContrast(CommunityTheme theme) {
        Iterable modes;
        Iterable iterable;
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        String key = key(theme);
        Boolean bool = lowContrastCache.get(key);
        if (bool != null) {
            return bool.booleanValue();
        }
        ThemeModeSupport support = modeSupport(theme);
        boolean z = true;
        switch (WhenMappings.$EnumSwitchMapping$0[support.ordinal()]) {
            case 1:
                modes = CollectionsKt.listOf(true);
                break;
            case 2:
                modes = CollectionsKt.listOf(false);
                break;
            default:
                modes = CollectionsKt.listOf(new Boolean[]{false, true});
                break;
        }
        if (support != ThemeModeSupport.LOW_CONTRAST) {
            Iterable iterable2 = modes;
            if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                iterable = null;
            } else {
                Iterator it = iterable2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (TokenContrast.INSTANCE.hasLowContrast(INSTANCE.scheme(theme, ((Boolean) it.next()).booleanValue()), TokenContrast.INSTANCE.getCORE_PAIRS())) {
                            iterable = 1;
                        }
                    } else {
                        iterable = null;
                    }
                }
            }
            if (iterable == null) {
                z = false;
            }
        }
        lowContrastCache.put(key, Boolean.valueOf(z));
        return z;
    }

    public final boolean displayDark(CommunityTheme theme, boolean isDark) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        switch (WhenMappings.$EnumSwitchMapping$0[modeSupport(theme).ordinal()]) {
            case 1:
                return true;
            case 2:
                return false;
            default:
                return isDark;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[LOOP:0: B:8:0x001c->B:38:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean isReadable(ResolvedScheme scheme) {
        boolean z;
        Object obj;
        Iterable<Triple> iterable = READABILITY_PAIRS;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        for (Triple triple : iterable) {
            Token token = (Token) triple.component1();
            Token token2 = (Token) triple.component2();
            double dDoubleValue = ((Number) triple.component3()).doubleValue();
            CommunityThemePalette communityThemePalette = INSTANCE;
            try {
                Result.Companion companion = Result.Companion;
                z = true;
                try {
                    obj = Result.constructor-impl(Boolean.valueOf(ColorUtils.calculateContrast(ColorUtils.setAlphaComponent(scheme.get(token), 255), ColorUtils.setAlphaComponent(scheme.get(token2), 255)) >= dDoubleValue));
                } catch (Throwable th) {
                    th = th;
                    Result.Companion companion2 = Result.Companion;
                    obj = Result.constructor-impl(ResultKt.createFailure(th));
                    Boolean boolValueOf = Boolean.valueOf(z);
                    if (Result.isFailure-impl(obj)) {
                    }
                    if (((Boolean) obj).booleanValue()) {
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                z = true;
            }
            Boolean boolValueOf2 = Boolean.valueOf(z);
            if (Result.isFailure-impl(obj)) {
                obj = boolValueOf2;
            }
            if (((Boolean) obj).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public final boolean usesLegacyTokens(CommunityTheme theme) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        return theme.getSchemaVersion() == 1 && theme.getEngineVersion() < 2 && !theme.getColorOverrides().isEmpty();
    }

    private final String key(CommunityTheme theme) {
        return theme.getId() + ":" + theme.getCreatedAt();
    }

    private final ThemeSource source(CommunityTheme theme) {
        return new ThemeSource(theme.getStyle(), theme.getSeedColor(), theme.getSecondaryColor(), theme.getTertiaryColor(), theme.getColorSpecVersion(), 0.0d, 32, null);
    }

    private final ThemeAdjustments adjustments(CommunityTheme theme, boolean isDark) {
        int backgroundSaturation;
        int backgroundLightness;
        boolean lightMode = !isDark && theme.getModeSpecificThemes();
        int accentSaturationLight = lightMode ? theme.getAccentSaturationLight() : theme.getAccentSaturation();
        if (lightMode) {
            backgroundSaturation = theme.getBackgroundSaturationLight();
        } else {
            backgroundSaturation = theme.getBackgroundSaturation();
        }
        if (lightMode) {
            backgroundLightness = theme.getBackgroundLightnessLight();
        } else {
            backgroundLightness = theme.getBackgroundLightness();
        }
        return new ThemeAdjustments(accentSaturationLight, backgroundSaturation, backgroundLightness, theme.getAccurateShades(), theme.getPitchBlack(), theme.getPitchBlackContainers(), theme.getTintText(), theme.getColorOverrides(), null, false, 768, null);
    }
}
