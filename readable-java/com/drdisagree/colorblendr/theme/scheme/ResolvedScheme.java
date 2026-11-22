package com.drdisagree.colorblendr.theme.scheme;

import androidx.core.graphics.ColorUtils;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.model.ShadeScale;
import com.drdisagree.colorblendr.theme.override.ColorOverride;
import com.drdisagree.colorblendr.theme.palette.AdjustedPalette;
import com.drdisagree.colorblendr.theme.rule.ThemeRule;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.theme.token.TokenGroup;
import com.drdisagree.colorblendr.theme.token.TokenResolution;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* compiled from: ResolvedScheme.kt */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00100\u00050\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\fH\u0087\u0002J\u0011\u0010!\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0006H\u0086\u0002J\u0019\u0010!\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0015H\u0087\u0002J\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020\f0\t2\u0006\u0010&\u001a\u00020'J\u0010\u0010(\u001a\u0004\u0018\u00010\u00102\u0006\u0010\"\u001a\u00020\fJ\u0010\u0010)\u001a\u0004\u0018\u00010\r2\u0006\u0010\"\u001a\u00020\fJ\u0010\u0010*\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\fH\u0007J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\rH\u0007J\u0010\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\"\u001a\u00020\fJ\u0010\u0010.\u001a\u00020-2\b\b\u0001\u0010/\u001a\u00020\u0015J\u0018\u00100\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00062\u0006\u00101\u001a\u000202H\u0007J\u0018\u00103\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\f2\u0006\u00104\u001a\u00020\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0013R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00100\u00050\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00150\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017R'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00150\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001b\u0010\u0017R'\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\t0\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0019\u001a\u0004\b\u001e\u0010\u001f¨\u00065"}, d2 = {"Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;", "", "isDark", "", "palettes", "", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;", "rules", "", "Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;", "overrides", "Lcom/drdisagree/colorblendr/theme/token/Token;", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;", "tones", "Lkotlin/Function0;", "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;", "<init>", "(ZLjava/util/Map;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V", "()Z", "baseColors", "", "getBaseColors", "()Ljava/util/Map;", "baseColors$delegate", "Lkotlin/Lazy;", Routes.COLORS, "getColors", "colors$delegate", "shades", "getShades", "()Ljava/util/List;", "shades$delegate", "get", "token", "role", "index", "tokens", "group", "Lcom/drdisagree/colorblendr/theme/token/TokenGroup;", "origin", "override", "base", "colorOf", "originShade", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;", "closestShade", "color", "reference", "tone", "", "resolve", "initial", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class ResolvedScheme {
    public static final int $stable = 0;
    private final Lazy baseColors$delegate;
    private final Lazy colors$delegate;
    private final boolean isDark;
    private final Map<Token, ColorOverride> overrides;
    private final Map<PaletteRole, AdjustedPalette> palettes;
    private final List<ThemeRule> rules;
    private final Lazy shades$delegate;
    private final Function0<Map<Token, TokenResolution>> tones;

    /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: java.util.List<? extends com.drdisagree.colorblendr.theme.rule.ThemeRule> */
    /* JADX DEBUG: Multi-variable search result rejected for r5v0, resolved type: java.util.Map<com.drdisagree.colorblendr.theme.token.Token, ? extends com.drdisagree.colorblendr.theme.override.ColorOverride> */
    /* JADX DEBUG: Multi-variable search result rejected for r6v0, resolved type: kotlin.jvm.functions.Function0<? extends java.util.Map<com.drdisagree.colorblendr.theme.token.Token, com.drdisagree.colorblendr.theme.token.TokenResolution>> */
    /* JADX WARN: Multi-variable type inference failed */
    public ResolvedScheme(boolean isDark, Map<PaletteRole, AdjustedPalette> map, List<? extends ThemeRule> list, Map<Token, ? extends ColorOverride> map2, Function0<? extends Map<Token, TokenResolution>> function0) {
        Intrinsics.checkNotNullParameter(map, "palettes");
        Intrinsics.checkNotNullParameter(list, "rules");
        Intrinsics.checkNotNullParameter(map2, "overrides");
        Intrinsics.checkNotNullParameter(function0, "tones");
        this.isDark = isDark;
        this.palettes = map;
        this.rules = list;
        this.overrides = map2;
        this.tones = function0;
        this.baseColors$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.theme.scheme.ResolvedScheme$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return ResolvedScheme.baseColors_delegate$lambda$0(this.f$0);
            }
        });
        this.colors$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.theme.scheme.ResolvedScheme$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return ResolvedScheme.colors_delegate$lambda$0(this.f$0);
            }
        });
        this.shades$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.theme.scheme.ResolvedScheme$$ExternalSyntheticLambda2
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return ResolvedScheme.shades_delegate$lambda$0(this.f$0);
            }
        });
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ResolvedScheme(boolean z, Map map, List list, Map map2, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Map mapEmptyMap;
        if ((i & 8) == 0) {
            mapEmptyMap = map2;
        } else {
            mapEmptyMap = MapsKt.emptyMap();
        }
        this(z, map, list, mapEmptyMap, function0);
    }

    public final boolean isDark() {
        return this.isDark;
    }

    private final Map<Token, Integer> getBaseColors() {
        return (Map) this.baseColors$delegate.getValue();
    }

    static final Map baseColors_delegate$lambda$0(ResolvedScheme this$0) {
        Map map = (Map) this$0.tones.invoke();
        Map linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
        for (Object obj : map.entrySet()) {
            Map.Entry entry = (Map.Entry) obj;
            linkedHashMap.put(((Map.Entry) obj).getKey(), Integer.valueOf(this$0.resolve((Token) entry.getKey(), (TokenResolution) entry.getValue())));
        }
        return linkedHashMap;
    }

    public final Map<Token, Integer> getColors() {
        return (Map) this.colors$delegate.getValue();
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [28=4] */
    static final Map colors_delegate$lambda$0(ResolvedScheme this$0) throws NoWhenBranchMatchedException {
        Map baseColors = this$0.getBaseColors();
        Map linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(baseColors.size()));
        for (Object obj : baseColors.entrySet()) {
            Object key = ((Map.Entry) obj).getKey();
            Map.Entry entry = (Map.Entry) obj;
            Token token = (Token) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            ColorOverride colorOverride = this$0.overrides.get(token);
            if (colorOverride != null) {
                iIntValue = this$0.colorOf(colorOverride);
            }
            linkedHashMap.put(key, Integer.valueOf(iIntValue));
        }
        return linkedHashMap;
    }

    public final List<List<Integer>> getShades() {
        return (List) this.shades$delegate.getValue();
    }

    static final List shades_delegate$lambda$0(ResolvedScheme this$0) {
        Iterable entries = PaletteRole.getEntries();
        int i = 0;
        int i2 = 10;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(entries, 10));
        Iterable<PaletteRole> iterable = entries;
        for (PaletteRole paletteRole : iterable) {
            Iterable indices = ShadeScale.INSTANCE.getIndices();
            Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(indices, i2));
            IntIterator it = indices.iterator();
            while (it.hasNext()) {
                int iNextInt = it.nextInt();
                Iterable iterable2 = this$0.rules;
                Iterable iterable3 = entries;
                int i3 = i;
                Object obj = this$0.get(paletteRole).getShades().get(iNextInt);
                Object objValueOf = obj;
                Iterator it2 = iterable2.iterator();
                while (it2.hasNext()) {
                    objValueOf = Integer.valueOf(((ThemeRule) it2.next()).shade(paletteRole, iNextInt, ((Number) objValueOf).intValue(), this$0.isDark));
                    obj = obj;
                    iterable2 = iterable2;
                    iterable = iterable;
                }
                arrayList2.add(Integer.valueOf(((Number) objValueOf).intValue()));
                i = i3;
                entries = iterable3;
            }
            arrayList.add((List) arrayList2);
            entries = entries;
            i2 = 10;
        }
        return (List) arrayList;
    }

    public final int get(Token token) {
        Intrinsics.checkNotNullParameter(token, "token");
        return ((Number) MapsKt.getValue(getColors(), token)).intValue();
    }

    public final AdjustedPalette get(PaletteRole role) {
        Intrinsics.checkNotNullParameter(role, "role");
        return (AdjustedPalette) MapsKt.getValue(this.palettes, role);
    }

    public final int get(PaletteRole role, int index) {
        Intrinsics.checkNotNullParameter(role, "role");
        return getShades().get(role.ordinal()).get(index).intValue();
    }

    public final List<Token> tokens(TokenGroup group) {
        Intrinsics.checkNotNullParameter(group, "group");
        Iterable iterableKeySet = getColors().keySet();
        Collection arrayList = new ArrayList();
        for (Object obj : iterableKeySet) {
            if (((Token) obj).getGroup() == group) {
                arrayList.add(obj);
            }
        }
        return (List) arrayList;
    }

    public final TokenResolution origin(Token token) {
        Intrinsics.checkNotNullParameter(token, "token");
        return (TokenResolution) ((Map) this.tones.invoke()).get(token);
    }

    public final ColorOverride override(Token token) {
        Intrinsics.checkNotNullParameter(token, "token");
        return this.overrides.get(token);
    }

    public final int base(Token token) {
        Intrinsics.checkNotNullParameter(token, "token");
        return ((Number) MapsKt.getValue(getBaseColors(), token)).intValue();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final int colorOf(ColorOverride override) throws NoWhenBranchMatchedException {
        Intrinsics.checkNotNullParameter(override, "override");
        if (override instanceof ColorOverride.Shade) {
            int i = get(((ColorOverride.Shade) override).getRole(), ((ColorOverride.Shade) override).getIndex());
            Integer alpha = ((ColorOverride.Shade) override).getAlpha();
            if (alpha != null) {
                return ColorUtils.setAlphaComponent(i, alpha.intValue());
            }
            return i;
        }
        if (override instanceof ColorOverride.Custom) {
            return ((ColorOverride.Custom) override).getColor();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [70=4] */
    public final ColorOverride.Shade originShade(Token token) {
        PaletteRole role;
        Intrinsics.checkNotNullParameter(token, "token");
        TokenResolution origin = origin(token);
        if (origin == null || (role = origin.getRole()) == null) {
            return null;
        }
        IntIterator it = ShadeScale.INSTANCE.getIndices().iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        int index = it.nextInt();
        if (it.hasNext()) {
            double dAbs = Math.abs(ShadeScale.INSTANCE.getTones().get(index).doubleValue() - origin.getTone());
            do {
                int iNextInt = it.nextInt();
                double dAbs2 = Math.abs(ShadeScale.INSTANCE.getTones().get(iNextInt).doubleValue() - origin.getTone());
                if (Double.compare(dAbs, dAbs2) > 0) {
                    index = iNextInt;
                    dAbs = dAbs2;
                }
            } while (it.hasNext());
        }
        return new ColorOverride.Shade(role, index, null, 4, null);
    }

    public final ColorOverride.Shade closestShade(int color) {
        double[] target = new double[3];
        ColorUtils.colorToLAB(color, target);
        double[] candidate = new double[3];
        ColorOverride.Shade shade = new ColorOverride.Shade(PaletteRole.NEUTRAL, 0, null, 4, null);
        double bestDistance = Double.MAX_VALUE;
        for (PaletteRole paletteRole : PaletteRole.getEntries()) {
            IntIterator it = ShadeScale.INSTANCE.getIndices().iterator();
            while (it.hasNext()) {
                int iNextInt = it.nextInt();
                ColorUtils.colorToLAB(get(paletteRole, iNextInt), candidate);
                double dDistanceEuclidean = ColorUtils.distanceEuclidean(target, candidate);
                if (dDistanceEuclidean < bestDistance) {
                    bestDistance = dDistanceEuclidean;
                    shade = new ColorOverride.Shade(paletteRole, iNextInt, null, 4, null);
                }
            }
        }
        return shade;
    }

    /* JADX DEBUG: Class process forced to load method for inline: com.drdisagree.colorblendr.theme.palette.AdjustedPalette.colorAt$default(com.drdisagree.colorblendr.theme.palette.AdjustedPalette, double, double, int, java.lang.Object):int */
    public final int reference(PaletteRole role, double tone) {
        Intrinsics.checkNotNullParameter(role, "role");
        int index = ShadeScale.INSTANCE.indexOfTone(tone);
        if (index >= 0) {
            return get(role).getShades().get(index).intValue();
        }
        double dReferenceTone = tone;
        Iterator it = this.rules.iterator();
        while (it.hasNext()) {
            dReferenceTone = ((ThemeRule) it.next()).referenceTone(role, dReferenceTone, this.isDark);
            index = index;
        }
        double ruledTone = dReferenceTone;
        return AdjustedPalette.colorAt$default(get(role), ruledTone, 0.0d, 2, null);
    }

    private final int resolve(Token token, TokenResolution initial) {
        int argb;
        TokenResolution resolution = initial;
        Iterator it = this.rules.iterator();
        while (it.hasNext()) {
            resolution = ((ThemeRule) it.next()).token(token, resolution, this.isDark);
        }
        Integer color = resolution.getColor();
        if (color != null) {
            argb = color.intValue();
        } else {
            PaletteRole role = resolution.getRole();
            Intrinsics.checkNotNull(role);
            argb = get(role).colorAt(resolution.getTone(), resolution.getChromaMultiplier());
        }
        Double opacity = resolution.getOpacity();
        if (opacity != null) {
            return ColorUtils.setAlphaComponent(argb, RangesKt.coerceIn(MathKt.roundToInt(255.0d * opacity.doubleValue()), 0, 255));
        }
        return argb;
    }
}
