package com.drdisagree.colorblendr.theme.scheme;

import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.model.ThemeSource;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts;
import com.drdisagree.materialcolorutilities.dynamiccolor.ColorSpec;
import com.drdisagree.materialcolorutilities.dynamiccolor.DynamicScheme;
import com.drdisagree.materialcolorutilities.hct.Hct;
import com.drdisagree.materialcolorutilities.palettes.TonalPalette;
import com.drdisagree.materialcolorutilities.scheme.SchemeCmf;
import com.drdisagree.materialcolorutilities.scheme.SchemeContent;
import com.drdisagree.materialcolorutilities.scheme.SchemeExpressive;
import com.drdisagree.materialcolorutilities.scheme.SchemeFidelity;
import com.drdisagree.materialcolorutilities.scheme.SchemeFruitSalad;
import com.drdisagree.materialcolorutilities.scheme.SchemeMonochrome;
import com.drdisagree.materialcolorutilities.scheme.SchemeNeutral;
import com.drdisagree.materialcolorutilities.scheme.SchemeRainbow;
import com.drdisagree.materialcolorutilities.scheme.SchemeTonalSpot;
import com.drdisagree.materialcolorutilities.scheme.SchemeVibrant;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SchemeFactory.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0012\u0010\n\u001a\u00020\u000b*\u00020\u00052\u0006\u0010\f\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\"\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\u0014\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\tH\u0002J \u0010\u0015\u001a\u00020\u0005*\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0002J2\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0001\u0010\u001a\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0012H\u0002¨\u0006\u001d"}, d2 = {"Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;", "", "<init>", "()V", "create", "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;", "source", "Lcom/drdisagree/colorblendr/theme/model/ThemeSource;", "isDark", "", "palette", "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;", "role", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "roleOf", "specVersion", "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;", "version", "", "accentPalette", "color", "withPalettes", "secondary", "tertiary", "style", "Lcom/drdisagree/colorblendr/data/enums/MONET;", WallpaperShortcuts.EXTRA_SEED_COLOR, "contrast", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class SchemeFactory {
    public static final int $stable = 0;
    public static final SchemeFactory INSTANCE = new SchemeFactory();

    /* compiled from: SchemeFactory.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PaletteRole.values().length];
            try {
                iArr[PaletteRole.PRIMARY.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[PaletteRole.SECONDARY.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[PaletteRole.TERTIARY.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[PaletteRole.NEUTRAL.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[PaletteRole.NEUTRAL_VARIANT.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[PaletteRole.ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[MONET.values().length];
            try {
                iArr2[MONET.SPRITZ.ordinal()] = 1;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr2[MONET.MONOCHROMATIC.ordinal()] = 2;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr2[MONET.TONAL_SPOT.ordinal()] = 3;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr2[MONET.VIBRANT.ordinal()] = 4;
            } catch (NoSuchFieldError e10) {
            }
            try {
                iArr2[MONET.RAINBOW.ordinal()] = 5;
            } catch (NoSuchFieldError e11) {
            }
            try {
                iArr2[MONET.EXPRESSIVE.ordinal()] = 6;
            } catch (NoSuchFieldError e12) {
            }
            try {
                iArr2[MONET.FIDELITY.ordinal()] = 7;
            } catch (NoSuchFieldError e13) {
            }
            try {
                iArr2[MONET.CONTENT.ordinal()] = 8;
            } catch (NoSuchFieldError e14) {
            }
            try {
                iArr2[MONET.FRUIT_SALAD.ordinal()] = 9;
            } catch (NoSuchFieldError e15) {
            }
            try {
                iArr2[MONET.CMF.ordinal()] = 10;
            } catch (NoSuchFieldError e16) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    private SchemeFactory() {
    }

    public final DynamicScheme create(ThemeSource source, boolean isDark) throws NoWhenBranchMatchedException {
        TonalPalette tonalPaletteAccentPalette;
        Intrinsics.checkNotNullParameter(source, "source");
        DynamicScheme base = create(source.getStyle(), source.getSeedColor(), isDark, source.getContrast(), source.getSpecVersion());
        if (source.getSecondaryColor() == null && source.getTertiaryColor() == null) {
            return base;
        }
        Integer secondaryColor = source.getSecondaryColor();
        TonalPalette tonalPaletteAccentPalette2 = null;
        if (secondaryColor != null) {
            tonalPaletteAccentPalette = INSTANCE.accentPalette(source, secondaryColor.intValue(), isDark);
        } else {
            tonalPaletteAccentPalette = null;
        }
        Integer tertiaryColor = source.getTertiaryColor();
        if (tertiaryColor != null) {
            tonalPaletteAccentPalette2 = INSTANCE.accentPalette(source, tertiaryColor.intValue(), isDark);
        }
        return withPalettes(base, tonalPaletteAccentPalette, tonalPaletteAccentPalette2);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final TonalPalette palette(DynamicScheme $this$palette, PaletteRole role) throws NoWhenBranchMatchedException {
        Intrinsics.checkNotNullParameter($this$palette, "<this>");
        Intrinsics.checkNotNullParameter(role, "role");
        switch (WhenMappings.$EnumSwitchMapping$0[role.ordinal()]) {
            case 1:
                return $this$palette.getPrimaryPalette();
            case 2:
                return $this$palette.getSecondaryPalette();
            case 3:
                return $this$palette.getTertiaryPalette();
            case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                return $this$palette.getNeutralPalette();
            case 5:
                return $this$palette.getNeutralVariantPalette();
            case 6:
                return $this$palette.getErrorPalette();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final PaletteRole roleOf(DynamicScheme $this$roleOf, TonalPalette palette) {
        Object next;
        Intrinsics.checkNotNullParameter($this$roleOf, "<this>");
        Intrinsics.checkNotNullParameter(palette, "palette");
        Iterator it = PaletteRole.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                next = it.next();
                if (INSTANCE.palette($this$roleOf, (PaletteRole) next) == palette) {
                    break;
                }
            } else {
                next = null;
                break;
            }
        }
        return (PaletteRole) next;
    }

    public final ColorSpec.SpecVersion specVersion(int version) {
        switch (version) {
            case 1:
                return ColorSpec.SpecVersion.SPEC_2025;
            case 2:
                return ColorSpec.SpecVersion.SPEC_2026;
            default:
                return ColorSpec.SpecVersion.SPEC_2021;
        }
    }

    private final TonalPalette accentPalette(ThemeSource source, int color, boolean isDark) {
        return create(source.getStyle(), color, isDark, source.getContrast(), source.getSpecVersion()).getPrimaryPalette();
    }

    private final DynamicScheme withPalettes(DynamicScheme $this$withPalettes, TonalPalette secondary, TonalPalette tertiary) {
        return new DynamicScheme($this$withPalettes.getSourceColorHctList(), $this$withPalettes.getVariant(), $this$withPalettes.isDark(), $this$withPalettes.getContrastLevel(), $this$withPalettes.getPlatform(), $this$withPalettes.getSpecVersion(), $this$withPalettes.getPrimaryPalette(), secondary == null ? $this$withPalettes.getSecondaryPalette() : secondary, tertiary == null ? $this$withPalettes.getTertiaryPalette() : tertiary, $this$withPalettes.getNeutralPalette(), $this$withPalettes.getNeutralVariantPalette(), $this$withPalettes.getErrorPalette());
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    private final DynamicScheme create(MONET style, int seedColor, boolean isDark, double contrast, int specVersion) throws NoWhenBranchMatchedException {
        Hct sourceColorHct = Hct.Companion.fromInt(seedColor);
        ColorSpec.SpecVersion spec = specVersion(specVersion);
        DynamicScheme.Platform platform = DynamicScheme.Companion.getDEFAULT_PLATFORM();
        switch (WhenMappings.$EnumSwitchMapping$1[style.ordinal()]) {
            case 1:
                return new SchemeNeutral(sourceColorHct, isDark, contrast, spec, platform);
            case 2:
                return new SchemeMonochrome(sourceColorHct, isDark, contrast, spec, platform);
            case 3:
                return new SchemeTonalSpot(sourceColorHct, isDark, contrast, spec, platform);
            case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                return new SchemeVibrant(sourceColorHct, isDark, contrast, spec, platform);
            case 5:
                return new SchemeRainbow(sourceColorHct, isDark, contrast, spec, platform);
            case 6:
                return new SchemeExpressive(sourceColorHct, isDark, contrast, spec, platform);
            case 7:
                return new SchemeFidelity(sourceColorHct, isDark, contrast, spec, platform);
            case 8:
                return new SchemeContent(sourceColorHct, isDark, contrast, spec, platform);
            case 9:
                return new SchemeFruitSalad(sourceColorHct, isDark, contrast, spec, platform);
            case 10:
                return new SchemeCmf(sourceColorHct, isDark, contrast, ColorSpec.SpecVersion.SPEC_2026, platform);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
