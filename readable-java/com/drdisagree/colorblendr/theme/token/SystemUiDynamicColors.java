package com.drdisagree.colorblendr.theme.token;

import android.os.Build;
import com.drdisagree.materialcolorutilities.dynamiccolor.ColorSpec;
import com.drdisagree.materialcolorutilities.dynamiccolor.ContrastCurve;
import com.drdisagree.materialcolorutilities.dynamiccolor.DynamicColor;
import com.drdisagree.materialcolorutilities.dynamiccolor.DynamicScheme;
import com.drdisagree.materialcolorutilities.dynamiccolor.MaterialDynamicColors;
import com.drdisagree.materialcolorutilities.dynamiccolor.ToneDeltaPair;
import com.drdisagree.materialcolorutilities.dynamiccolor.Variant;
import com.drdisagree.materialcolorutilities.hct.Hct;
import com.drdisagree.materialcolorutilities.palettes.TonalPalette;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: SystemUiDynamicColors.kt */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\f\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0014\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u0019\u001a\u00020\tJ\u0006\u0010\u001a\u001a\u00020\tJ\u0006\u0010\u001b\u001a\u00020\tJ\u0006\u0010\u001c\u001a\u00020\tJ(\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010&\u001a\u00020$2\u0006\u0010'\u001a\u00020$H\u0002J\u0006\u0010(\u001a\u00020\tJ\u0006\u0010)\u001a\u00020\tJ \u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020$H\u0002J \u0010/\u001a\u00020$2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020$H\u0002J(\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/drdisagree/colorblendr/theme/token/SystemUiDynamicColors;", "", "material", "Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;", "<init>", "(Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;)V", "nearerShadePairs", "", "widgetBackground", "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;", "clockHour", "clockMinute", "clockSecond", "weatherTemp", "themeApp", "onThemeApp", "themeAppRing", "themeNotif", "brandA", "brandB", "brandC", "brandD", "underSurface", "shadeActive", "onShadeActive", "onShadeActiveVariant", "shadeInactive", "onShadeInactive", "onShadeInactiveVariant", "shadeTextPair", "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair;", "scheme", "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;", "roleA", "roleB", "delta", "", "legacyDeltaPairs", "lowestContrast", "current", "shadeDisabled", "overviewBackground", "tMaxC", "palette", "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;", "lowerBound", "upperBound", "tMinC", "findBestToneForChroma", "hue", "chroma", "startTone", "byDecreasingTone", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes28.dex */
public final class SystemUiDynamicColors {
    public static final int $stable = 8;
    private final MaterialDynamicColors material;
    private final boolean nearerShadePairs;

    /* compiled from: SystemUiDynamicColors.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Variant.values().length];
            try {
                iArr[Variant.TONAL_SPOT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Variant.EXPRESSIVE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Variant.VIBRANT.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SystemUiDynamicColors(MaterialDynamicColors material) {
        Intrinsics.checkNotNullParameter(material, "material");
        this.material = material;
        boolean z = true;
        if (Build.VERSION.SDK_INT >= 36 && SystemUiDynamicColors$$ExternalSyntheticBackportWithForwarding0.m() >= 3600001) {
            z = false;
        }
        this.nearerShadePairs = z;
    }

    public final DynamicColor widgetBackground() {
        return new DynamicColor("widget_background", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda49
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.widgetBackground$lambda$0((DynamicScheme) obj);
            }
        }, true, (Function1) null, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda50
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.widgetBackground$lambda$1((DynamicScheme) obj));
            }
        }, (Function1) null, (Function1) null, (Function1) null, (Function1) null, 984, (DefaultConstructorMarker) null);
    }

    static final TonalPalette widgetBackground$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSecondaryPalette();
    }

    static final double widgetBackground$lambda$1(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? 20.0d : 95.0d;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [32=4] */
    public final DynamicColor clockHour() {
        return new DynamicColor("clock_hour", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda9
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.clockHour$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda10
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.clockHour$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda11
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.clockHour$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda12
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.clockHour$lambda$3((DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda13
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.clockHour$lambda$4(this.f$0, (DynamicScheme) obj);
            }
        }, (Function1) null, 588, (DefaultConstructorMarker) null);
    }

    static final TonalPalette clockHour$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? it.getPrimaryPalette() : it.getSecondaryPalette();
    }

    static final double clockHour$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? 80.0d : 30.0d;
    }

    static final DynamicColor clockHour$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.widgetBackground();
    }

    static final ContrastCurve clockHour$lambda$3(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(4.0d, 4.0d, 5.0d, 15.0d);
    }

    static final ToneDeltaPair clockHour$lambda$4(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ToneDeltaPair(this$0.clockHour(), this$0.clockMinute(), 10.0d, ToneDeltaPair.TonePolarity.DARKER, false, ToneDeltaPair.DeltaConstraint.FARTHER, 16, (DefaultConstructorMarker) null);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [43=4] */
    public final DynamicColor clockMinute() {
        return new DynamicColor("clock_minute", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda73
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.clockMinute$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda74
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.clockMinute$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda75
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.clockMinute$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda76
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.clockMinute$lambda$3((DynamicScheme) obj);
            }
        }, (Function1) null, (Function1) null, 844, (DefaultConstructorMarker) null);
    }

    static final TonalPalette clockMinute$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPrimaryPalette();
    }

    static final double clockMinute$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? 90.0d : 40.0d;
    }

    static final DynamicColor clockMinute$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.widgetBackground();
    }

    static final ContrastCurve clockMinute$lambda$3(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(6.5d, 6.5d, 10.0d, 15.0d);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [51=4] */
    public final DynamicColor clockSecond() {
        return new DynamicColor("clock_second", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda79
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.clockSecond$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda80
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.clockSecond$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda81
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.clockSecond$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda82
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.clockSecond$lambda$3((DynamicScheme) obj);
            }
        }, (Function1) null, (Function1) null, 844, (DefaultConstructorMarker) null);
    }

    static final TonalPalette clockSecond$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getTertiaryPalette();
    }

    static final double clockSecond$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? 90.0d : 40.0d;
    }

    static final DynamicColor clockSecond$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.widgetBackground();
    }

    static final ContrastCurve clockSecond$lambda$3(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(5.0d, 5.0d, 70.0d, 11.0d);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [59=4] */
    public final DynamicColor weatherTemp() {
        return new DynamicColor("weather_temp", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda5
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.weatherTemp$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda6
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.weatherTemp$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda7
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.weatherTemp$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda8
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.weatherTemp$lambda$3((DynamicScheme) obj);
            }
        }, (Function1) null, (Function1) null, 844, (DefaultConstructorMarker) null);
    }

    static final TonalPalette weatherTemp$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPrimaryPalette();
    }

    static final double weatherTemp$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? 80.0d : 40.0d;
    }

    static final DynamicColor weatherTemp$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.widgetBackground();
    }

    static final ContrastCurve weatherTemp$lambda$3(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(5.0d, 5.0d, 70.0d, 11.0d);
    }

    public final DynamicColor themeApp() {
        return new DynamicColor("theme_app", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda77
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.themeApp$lambda$0((DynamicScheme) obj);
            }
        }, true, (Function1) null, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda78
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.themeApp$lambda$1(this.f$0, (DynamicScheme) obj));
            }
        }, (Function1) null, (Function1) null, (Function1) null, (Function1) null, 984, (DefaultConstructorMarker) null);
    }

    static final TonalPalette themeApp$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? it.getSecondaryPalette() : it.getPrimaryPalette();
    }

    static final double themeApp$lambda$1(SystemUiDynamicColors this$0, DynamicScheme scheme) {
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        TonalPalette primary = scheme.getPrimaryPalette();
        if (scheme.isDark()) {
            switch (WhenMappings.$EnumSwitchMapping$0[scheme.getVariant().ordinal()]) {
                case 1:
                case 2:
                    return this$0.tMinC(primary, 20.0d, 93.0d);
                case 3:
                    return this$0.tMinC(primary, 66.0d, 93.0d);
                default:
                    return 20.0d;
            }
        }
        switch (WhenMappings.$EnumSwitchMapping$0[scheme.getVariant().ordinal()]) {
            case 1:
                return this$0.tMaxC(primary, 0.0d, 90.0d);
            case 2:
                if (Hct.Companion.isCyan(primary.getHue())) {
                    return 88.0d;
                }
                return this$0.tMaxC(primary, 78.0d, 90.0d);
            case 3:
                if (Hct.Companion.isCyan(primary.getHue())) {
                    return 88.0d;
                }
                return this$0.tMaxC(primary, 0.0d, 66.0d);
            default:
                return 90.0d;
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [90=4] */
    public final DynamicColor onThemeApp() {
        return new DynamicColor("on_theme_app", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda36
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onThemeApp$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda37
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onThemeApp$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda38
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.onThemeApp$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda39
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onThemeApp$lambda$3((DynamicScheme) obj);
            }
        }, (Function1) null, (Function1) null, 844, (DefaultConstructorMarker) null);
    }

    static final TonalPalette onThemeApp$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPrimaryPalette();
    }

    static final double onThemeApp$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? 80.0d : 30.0d;
    }

    static final DynamicColor onThemeApp$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.themeApp();
    }

    static final ContrastCurve onThemeApp$lambda$3(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(7.0d, 7.0d, 11.0d, 21.0d);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [98=4] */
    public final DynamicColor themeAppRing() {
        return new DynamicColor("theme_app_ring", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda18
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.themeAppRing$lambda$0((DynamicScheme) obj);
            }
        }, true, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda19
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.themeAppRing$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda20
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.themeAppRing$lambda$2(this.f$0, (DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda21
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.themeAppRing$lambda$3((DynamicScheme) obj);
            }
        }, (Function1) null, (Function1) null, 840, (DefaultConstructorMarker) null);
    }

    static final TonalPalette themeAppRing$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPrimaryPalette();
    }

    static final double themeAppRing$lambda$2(SystemUiDynamicColors this$0, DynamicScheme scheme) {
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        switch (WhenMappings.$EnumSwitchMapping$0[scheme.getVariant().ordinal()]) {
            case 1:
            case 2:
                return this$0.tMaxC(scheme.getPrimaryPalette(), 0.0d, 70.0d);
            case 3:
                return this$0.tMaxC(scheme.getPrimaryPalette(), 0.0d, 100.0d);
            default:
                return 70.0d;
        }
    }

    static final DynamicColor themeAppRing$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.material.getSurfaceContainerHigh();
    }

    static final ContrastCurve themeAppRing$lambda$3(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(1.8d, 1.8d, 3.0d, 4.5d);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [113=4] */
    public final DynamicColor themeNotif() {
        return new DynamicColor("theme_notif", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda58
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.themeNotif$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda59
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.themeNotif$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda60
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.themeNotif$lambda$2(this.f$0, (DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda61
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.themeNotif$lambda$3((DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda62
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.themeNotif$lambda$4(this.f$0, (DynamicScheme) obj);
            }
        }, (Function1) null, 588, (DefaultConstructorMarker) null);
    }

    static final TonalPalette themeNotif$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getTertiaryPalette();
    }

    static final double themeNotif$lambda$2(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.tMinC(it.getTertiaryPalette(), 80.0d, 93.0d);
    }

    static final DynamicColor themeNotif$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.themeAppRing();
    }

    static final ContrastCurve themeNotif$lambda$3(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(1.0d, 1.0d, 1.0d, 1.0d);
    }

    static final ToneDeltaPair themeNotif$lambda$4(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ToneDeltaPair(this$0.themeNotif(), this$0.themeAppRing(), 5.0d, ToneDeltaPair.TonePolarity.RELATIVE_LIGHTER, false, this$0.legacyDeltaPairs(it) ? ToneDeltaPair.DeltaConstraint.NEARER : ToneDeltaPair.DeltaConstraint.FARTHER, 16, (DefaultConstructorMarker) null);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [130=4] */
    public final DynamicColor brandA() {
        return new DynamicColor("brand_a", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda22
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.brandA$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda23
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.brandA$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda24
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.brandA$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda25
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.brandA$lambda$3((DynamicScheme) obj);
            }
        }, (Function1) null, (Function1) null, 844, (DefaultConstructorMarker) null);
    }

    static final TonalPalette brandA$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPrimaryPalette();
    }

    static final double brandA$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? 80.0d : 40.0d;
    }

    static final DynamicColor brandA$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.material.getSurfaceContainerLow();
    }

    static final ContrastCurve brandA$lambda$3(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? new ContrastCurve(10.0d, 10.0d, 12.0d, 13.0d) : new ContrastCurve(6.0d, 6.0d, 9.0d, 12.0d);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [140=4] */
    public final DynamicColor brandB() {
        return new DynamicColor("brand_b", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda40
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.brandB$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda41
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.brandB$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda42
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.brandB$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda43
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.brandB$lambda$3((DynamicScheme) obj);
            }
        }, (Function1) null, (Function1) null, 844, (DefaultConstructorMarker) null);
    }

    static final TonalPalette brandB$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSecondaryPalette();
    }

    static final double brandB$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? 98.0d : 70.0d;
    }

    static final DynamicColor brandB$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.material.getSurfaceContainerLow();
    }

    static final ContrastCurve brandB$lambda$3(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? new ContrastCurve(16.0d, 16.0d, 16.5d, 17.0d) : new ContrastCurve(2.0d, 2.0d, 3.0d, 4.5d);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [150=4] */
    public final DynamicColor brandC() {
        return new DynamicColor("brand_c", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda14
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.brandC$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda15
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.brandC$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda16
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.brandC$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda17
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.brandC$lambda$3((DynamicScheme) obj);
            }
        }, (Function1) null, (Function1) null, 844, (DefaultConstructorMarker) null);
    }

    static final TonalPalette brandC$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPrimaryPalette();
    }

    static final double brandC$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? 60.0d : 50.0d;
    }

    static final DynamicColor brandC$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.material.getSurfaceContainerLow();
    }

    static final ContrastCurve brandC$lambda$3(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? new ContrastCurve(6.0d, 6.0d, 9.0d, 11.0d) : new ContrastCurve(4.0d, 4.0d, 7.0d, 8.0d);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [160=4] */
    public final DynamicColor brandD() {
        return new DynamicColor("brand_d", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda63
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.brandD$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda64
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.brandD$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda65
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.brandD$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda66
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.brandD$lambda$3((DynamicScheme) obj);
            }
        }, (Function1) null, (Function1) null, 844, (DefaultConstructorMarker) null);
    }

    static final TonalPalette brandD$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getTertiaryPalette();
    }

    static final double brandD$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? 90.0d : 59.0d;
    }

    static final DynamicColor brandD$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.material.getSurfaceContainerLow();
    }

    static final ContrastCurve brandD$lambda$3(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? new ContrastCurve(13.0d, 13.0d, 14.0d, 15.0d) : new ContrastCurve(3.0d, 3.0d, 4.5d, 6.0d);
    }

    public final DynamicColor underSurface() {
        return new DynamicColor("under_surface", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda51
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.underSurface$lambda$0((DynamicScheme) obj);
            }
        }, true, (Function1) null, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda52
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.underSurface$lambda$1((DynamicScheme) obj));
            }
        }, (Function1) null, (Function1) null, (Function1) null, (Function1) null, 984, (DefaultConstructorMarker) null);
    }

    static final TonalPalette underSurface$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPrimaryPalette();
    }

    static final double underSurface$lambda$1(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return 0.0d;
    }

    static final TonalPalette shadeActive$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPrimaryPalette();
    }

    static final double shadeActive$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return 90.0d;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [177=4] */
    public final DynamicColor shadeActive() {
        return new DynamicColor("shade_active", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda53
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.shadeActive$lambda$0((DynamicScheme) obj);
            }
        }, !this.nearerShadePairs, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda54
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.shadeActive$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda55
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.shadeActive$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda56
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.shadeActive$lambda$3(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda57
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.shadeActive$lambda$4(this.f$0, (DynamicScheme) obj);
            }
        }, (Function1) null, 584, (DefaultConstructorMarker) null);
    }

    static final DynamicColor shadeActive$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.underSurface();
    }

    static final ContrastCurve shadeActive$lambda$3(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(this$0.lowestContrast(3.0d), 3.0d, 4.5d, 7.0d);
    }

    static final ToneDeltaPair shadeActive$lambda$4(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (this$0.legacyDeltaPairs(it)) {
            return new ToneDeltaPair(this$0.shadeActive(), this$0.shadeInactive(), 30.0d, ToneDeltaPair.TonePolarity.LIGHTER, false, (ToneDeltaPair.DeltaConstraint) null, 32, (DefaultConstructorMarker) null);
        }
        return new ToneDeltaPair(this$0.shadeActive(), this$0.shadeInactive(), 30.0d, ToneDeltaPair.TonePolarity.LIGHTER, false, ToneDeltaPair.DeltaConstraint.FARTHER, 16, (DefaultConstructorMarker) null);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [193=4] */
    public final DynamicColor onShadeActive() {
        return new DynamicColor("on_shade_active", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda26
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeActive$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda27
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeActive$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda28
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.onShadeActive$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda29
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeActive$lambda$3(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda30
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeActive$lambda$4(this.f$0, (DynamicScheme) obj);
            }
        }, (Function1) null, 588, (DefaultConstructorMarker) null);
    }

    static final TonalPalette onShadeActive$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPrimaryPalette();
    }

    static final double onShadeActive$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return 10.0d;
    }

    static final DynamicColor onShadeActive$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.shadeActive();
    }

    static final ContrastCurve onShadeActive$lambda$3(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(this$0.lowestContrast(4.5d), 4.5d, 7.0d, 11.0d);
    }

    static final ToneDeltaPair onShadeActive$lambda$4(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.shadeTextPair(it, this$0.onShadeActive(), this$0.onShadeActiveVariant(), 20.0d);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [202=4] */
    public final DynamicColor onShadeActiveVariant() {
        return new DynamicColor("on_shade_active_variant", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda69
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeActiveVariant$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda70
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeActiveVariant$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda71
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.onShadeActiveVariant$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda72
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeActiveVariant$lambda$3(this.f$0, (DynamicScheme) obj);
            }
        }, (Function1) null, (Function1) null, 844, (DefaultConstructorMarker) null);
    }

    static final TonalPalette onShadeActiveVariant$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPrimaryPalette();
    }

    static final double onShadeActiveVariant$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return 30.0d;
    }

    static final DynamicColor onShadeActiveVariant$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.shadeActive();
    }

    static final ContrastCurve onShadeActiveVariant$lambda$3(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(this$0.lowestContrast(4.5d), 4.5d, 7.0d, 11.0d);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [210=4] */
    public final DynamicColor shadeInactive() {
        return new DynamicColor("shade_inactive", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda44
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.shadeInactive$lambda$0((DynamicScheme) obj);
            }
        }, true, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda45
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.shadeInactive$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda46
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.shadeInactive$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda47
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.shadeInactive$lambda$3((DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda48
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.shadeInactive$lambda$4(this.f$0, (DynamicScheme) obj);
            }
        }, (Function1) null, 584, (DefaultConstructorMarker) null);
    }

    static final TonalPalette shadeInactive$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getNeutralPalette();
    }

    static final double shadeInactive$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return 20.0d;
    }

    static final DynamicColor shadeInactive$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.underSurface();
    }

    static final ContrastCurve shadeInactive$lambda$3(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(1.0d, 1.0d, 1.0d, 1.0d);
    }

    static final ToneDeltaPair shadeInactive$lambda$4(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (this$0.legacyDeltaPairs(it)) {
            return new ToneDeltaPair(this$0.shadeInactive(), this$0.shadeDisabled(), 15.0d, ToneDeltaPair.TonePolarity.LIGHTER, false, (ToneDeltaPair.DeltaConstraint) null, 32, (DefaultConstructorMarker) null);
        }
        return new ToneDeltaPair(this$0.shadeInactive(), this$0.shadeDisabled(), 15.0d, ToneDeltaPair.TonePolarity.LIGHTER, false, ToneDeltaPair.DeltaConstraint.FARTHER, 16, (DefaultConstructorMarker) null);
    }

    static final TonalPalette onShadeInactive$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getNeutralVariantPalette();
    }

    static final double onShadeInactive$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return 90.0d;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [226=4] */
    public final DynamicColor onShadeInactive() {
        return new DynamicColor("on_shade_inactive", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda31
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeInactive$lambda$0((DynamicScheme) obj);
            }
        }, this.nearerShadePairs, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda32
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeInactive$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda33
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.onShadeInactive$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda34
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeInactive$lambda$3(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda35
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeInactive$lambda$4(this.f$0, (DynamicScheme) obj);
            }
        }, (Function1) null, 584, (DefaultConstructorMarker) null);
    }

    static final DynamicColor onShadeInactive$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.shadeInactive();
    }

    static final ContrastCurve onShadeInactive$lambda$3(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(this$0.lowestContrast(4.5d), 4.5d, 7.0d, 11.0d);
    }

    static final ToneDeltaPair onShadeInactive$lambda$4(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.shadeTextPair(it, this$0.onShadeInactive(), this$0.onShadeInactiveVariant(), 10.0d);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [236=4] */
    public final DynamicColor onShadeInactiveVariant() {
        return new DynamicColor("on_shade_inactive_variant", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda83
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeInactiveVariant$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda84
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeInactiveVariant$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda85
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.onShadeInactiveVariant$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda86
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.onShadeInactiveVariant$lambda$3(this.f$0, (DynamicScheme) obj);
            }
        }, (Function1) null, (Function1) null, 844, (DefaultConstructorMarker) null);
    }

    static final TonalPalette onShadeInactiveVariant$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getNeutralVariantPalette();
    }

    static final double onShadeInactiveVariant$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return 80.0d;
    }

    static final DynamicColor onShadeInactiveVariant$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.shadeInactive();
    }

    static final ContrastCurve onShadeInactiveVariant$lambda$3(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(this$0.lowestContrast(4.5d), 4.5d, 7.0d, 11.0d);
    }

    private final ToneDeltaPair shadeTextPair(DynamicScheme scheme, DynamicColor roleA, DynamicColor roleB, double delta) {
        if (legacyDeltaPairs(scheme)) {
            return new ToneDeltaPair(roleA, roleB, delta, ToneDeltaPair.TonePolarity.RELATIVE_LIGHTER, false, ToneDeltaPair.DeltaConstraint.NEARER);
        }
        return new ToneDeltaPair(roleA, roleB, delta, ToneDeltaPair.TonePolarity.RELATIVE_LIGHTER, false, ToneDeltaPair.DeltaConstraint.FARTHER, 16, (DefaultConstructorMarker) null);
    }

    private final boolean legacyDeltaPairs(DynamicScheme scheme) {
        return scheme.getSpecVersion() == ColorSpec.SpecVersion.SPEC_2021;
    }

    private final double lowestContrast(double current) {
        if (Build.VERSION.SDK_INT < 36) {
            return 1.0d;
        }
        return current;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [269=4] */
    public final DynamicColor shadeDisabled() {
        return new DynamicColor("shade_disabled", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.shadeDisabled$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda2
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.shadeDisabled$lambda$1(this.f$0, (DynamicScheme) obj);
            }
        }, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda3
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.shadeDisabled$lambda$2((DynamicScheme) obj));
            }
        }, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda4
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.shadeDisabled$lambda$3((DynamicScheme) obj);
            }
        }, (Function1) null, (Function1) null, 844, (DefaultConstructorMarker) null);
    }

    static final TonalPalette shadeDisabled$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getNeutralPalette();
    }

    static final double shadeDisabled$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return 4.0d;
    }

    static final DynamicColor shadeDisabled$lambda$1(SystemUiDynamicColors this$0, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.underSurface();
    }

    static final ContrastCurve shadeDisabled$lambda$3(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ContrastCurve(1.0d, 1.0d, 1.0d, 1.0d);
    }

    public final DynamicColor overviewBackground() {
        return new DynamicColor("overview_background", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda67
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SystemUiDynamicColors.overviewBackground$lambda$0((DynamicScheme) obj);
            }
        }, true, (Function1) null, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.SystemUiDynamicColors$$ExternalSyntheticLambda68
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(SystemUiDynamicColors.overviewBackground$lambda$1((DynamicScheme) obj));
            }
        }, (Function1) null, (Function1) null, (Function1) null, (Function1) null, 984, (DefaultConstructorMarker) null);
    }

    static final TonalPalette overviewBackground$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getNeutralVariantPalette();
    }

    static final double overviewBackground$lambda$1(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? 35.0d : 80.0d;
    }

    private final double tMaxC(TonalPalette palette, double lowerBound, double upperBound) {
        return RangesKt.coerceIn(findBestToneForChroma(palette.getHue(), palette.getChroma(), 100.0d, true), lowerBound, upperBound);
    }

    private final double tMinC(TonalPalette palette, double lowerBound, double upperBound) {
        return RangesKt.coerceIn(findBestToneForChroma(palette.getHue(), palette.getChroma(), 0.0d, false), lowerBound, upperBound);
    }

    private final double findBestToneForChroma(double hue, double chroma, double startTone, boolean byDecreasingTone) {
        double tone = startTone;
        double answer = tone;
        Hct bestCandidate = Hct.Companion.from(hue, chroma, answer);
        while (bestCandidate.getChroma() < chroma && tone >= 0.0d && tone <= 100.0d) {
            double tone2 = tone + (byDecreasingTone ? -1.0d : 1.0d);
            Hct candidate = Hct.Companion.from(hue, chroma, tone2);
            if (bestCandidate.getChroma() >= candidate.getChroma()) {
                tone = tone2;
            } else {
                bestCandidate = candidate;
                answer = tone2;
                tone = tone2;
            }
        }
        return answer;
    }
}
