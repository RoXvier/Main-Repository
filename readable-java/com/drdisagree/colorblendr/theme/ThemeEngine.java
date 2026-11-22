package com.drdisagree.colorblendr.theme;

import com.drdisagree.colorblendr.theme.legacy.LegacyTokenRule;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.model.ThemeAdjustments;
import com.drdisagree.colorblendr.theme.model.ThemeSource;
import com.drdisagree.colorblendr.theme.palette.AdjustedPalette;
import com.drdisagree.colorblendr.theme.palette.PaletteTuning;
import com.drdisagree.colorblendr.theme.rule.PitchBlackRule;
import com.drdisagree.colorblendr.theme.rule.ThemeRule;
import com.drdisagree.colorblendr.theme.rule.TintlessTextRule;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.theme.scheme.SchemeFactory;
import com.drdisagree.colorblendr.theme.token.TokenTones;
import com.drdisagree.materialcolorutilities.dynamiccolor.DynamicScheme;
import com.drdisagree.materialcolorutilities.dynamiccolor.MaterialDynamicColors;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: ThemeEngine.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tJ\u001e\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ2\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0002¨\u0006\u0017"}, d2 = {"Lcom/drdisagree/colorblendr/theme/ThemeEngine;", "", "<init>", "()V", "resolve", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "source", "Lcom/drdisagree/colorblendr/theme/model/ThemeSource;", "adjustments", "Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;", "lightAdjustments", "scheme", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;", "isDark", "", "rules", "", "Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;", "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;", "palettes", "", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class ThemeEngine {
    public static final int $stable = 0;
    public static final ThemeEngine INSTANCE = new ThemeEngine();

    private ThemeEngine() {
    }

    public static /* synthetic */ ResolvedTheme resolve$default(ThemeEngine themeEngine, ThemeSource themeSource, ThemeAdjustments themeAdjustments, ThemeAdjustments themeAdjustments2, int i, Object obj) {
        if ((i & 4) != 0) {
            themeAdjustments2 = themeAdjustments;
        }
        return themeEngine.resolve(themeSource, themeAdjustments, themeAdjustments2);
    }

    public final ResolvedTheme resolve(ThemeSource source, ThemeAdjustments adjustments, ThemeAdjustments lightAdjustments) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(adjustments, "adjustments");
        Intrinsics.checkNotNullParameter(lightAdjustments, "lightAdjustments");
        return new ResolvedTheme(scheme(source, lightAdjustments, false), scheme(source, adjustments, true), adjustments);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r18v0, resolved type: com.drdisagree.colorblendr.theme.ThemeEngine */
    /* JADX WARN: Multi-variable type inference failed */
    public final ResolvedScheme scheme(final ThemeSource source, ThemeAdjustments adjustments, boolean isDark) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(adjustments, "adjustments");
        final DynamicScheme dynamicScheme = SchemeFactory.INSTANCE.create(source, isDark);
        Iterable entries = PaletteRole.getEntries();
        int i = 0;
        Map linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(entries, 10)), 16));
        for (Object obj : entries) {
            PaletteRole paletteRole = (PaletteRole) obj;
            linkedHashMap.put(obj, new AdjustedPalette(paletteRole, SchemeFactory.INSTANCE.palette(dynamicScheme, paletteRole), PaletteTuning.Companion.forRole(paletteRole, source.getStyle(), adjustments), adjustments.shadeOverridesFor(paletteRole)));
            entries = entries;
            i = i;
        }
        return new ResolvedScheme(isDark, linkedHashMap, rules(adjustments, dynamicScheme, linkedHashMap), adjustments.getTokenOverrides().forMode(isDark), new Function0() { // from class: com.drdisagree.colorblendr.theme.ThemeEngine$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return TokenTones.INSTANCE.of(source, dynamicScheme);
            }
        });
    }

    private final List<ThemeRule> rules(ThemeAdjustments adjustments, DynamicScheme scheme, Map<PaletteRole, AdjustedPalette> map) {
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        if (adjustments.getLegacyTokens()) {
            Set setRolesOf = LegacyTokenRule.Companion.rolesOf(adjustments.getShadeOverrides());
            if (!setRolesOf.isEmpty()) {
                listCreateListBuilder.add(new LegacyTokenRule(setRolesOf, map, adjustments.getPitchBlack()));
            }
        }
        if (adjustments.getPitchBlack()) {
            MaterialDynamicColors materialDynamicColors = new MaterialDynamicColors();
            double tone = materialDynamicColors.getSurface().getTone(scheme);
            double tone2 = materialDynamicColors.getSurfaceContainerHigh().getTone(scheme);
            Function1 chromaMultiplier = materialDynamicColors.getSurfaceContainerHigh().getChromaMultiplier();
            listCreateListBuilder.add(new PitchBlackRule(tone, tone2, chromaMultiplier != null ? ((Number) chromaMultiplier.invoke(scheme)).doubleValue() : 1.0d, (AdjustedPalette) MapsKt.getValue(map, PaletteRole.NEUTRAL)));
        }
        if (!adjustments.getTintedText()) {
            listCreateListBuilder.add(TintlessTextRule.INSTANCE);
        }
        return CollectionsKt.build(listCreateListBuilder);
    }
}
