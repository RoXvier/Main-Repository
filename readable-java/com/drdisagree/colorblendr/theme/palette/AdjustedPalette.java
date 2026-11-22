package com.drdisagree.colorblendr.theme.palette;

import androidx.core.graphics.ColorUtils;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.model.ShadeScale;
import com.drdisagree.materialcolorutilities.palettes.TonalPalette;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: AdjustedPalette.kt */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0013\n\u0002\b\u000f\b\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00102\b\b\u0002\u0010\"\u001a\u00020\u0010H\u0007J\u0018\u0010#\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\u0010H\u0002J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\nH\u0002J\u0015\u0010'\u001a\u00020\u001c*\u00020\u001c2\u0006\u0010(\u001a\u00020\u001cH\u0082\u0002J\u0015\u0010)\u001a\u00020\u001c*\u00020\u001c2\u0006\u0010(\u001a\u00020\u001cH\u0082\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R!\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\n0\u00168FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R'\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001c0\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b\u001d\u0010\u001e¨\u0006+"}, d2 = {"Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;", "", "role", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "palette", "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;", "tuning", "Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;", "shadeOverrides", "", "", "<init>", "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;Ljava/util/Map;)V", "getRole", "()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "hue", "", "getHue", "()D", "chroma", "getChroma", "shades", "", "getShades", "()Ljava/util/List;", "shades$delegate", "Lkotlin/Lazy;", "corrections", "", "getCorrections", "()Ljava/util/Map;", "corrections$delegate", "colorAt", "tone", "chromaMultiplier", "tunedColor", "correctionAt", "lab", "color", "plus", "other", "minus", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes17.dex */
public final class AdjustedPalette {
    private final Lazy corrections$delegate;
    private final TonalPalette palette;
    private final PaletteRole role;
    private final Map<Integer, Integer> shadeOverrides;
    private final Lazy shades$delegate;
    private final PaletteTuning tuning;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final double[] ZERO = new double[3];

    public AdjustedPalette(PaletteRole role, TonalPalette palette, PaletteTuning tuning, Map<Integer, Integer> map) {
        Intrinsics.checkNotNullParameter(role, "role");
        Intrinsics.checkNotNullParameter(palette, "palette");
        Intrinsics.checkNotNullParameter(tuning, "tuning");
        Intrinsics.checkNotNullParameter(map, "shadeOverrides");
        this.role = role;
        this.palette = palette;
        this.tuning = tuning;
        this.shadeOverrides = map;
        this.shades$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.theme.palette.AdjustedPalette$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return AdjustedPalette.shades_delegate$lambda$0(this.f$0);
            }
        });
        this.corrections$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.theme.palette.AdjustedPalette$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return AdjustedPalette.corrections_delegate$lambda$0(this.f$0);
            }
        });
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0017: CONSTRUCTOR 
      (r7v0 com.drdisagree.colorblendr.theme.model.PaletteRole)
      (r8v0 com.drdisagree.materialcolorutilities.palettes.TonalPalette)
      (wrap:com.drdisagree.colorblendr.theme.palette.PaletteTuning:?: TERNARY null = ((wrap:int:0x0000: ARITH (r11v0 int) & (4 int) A[WRAPPED] (LINE:9)) != (0 int)) ? (wrap:com.drdisagree.colorblendr.theme.palette.PaletteTuning:0x000e: CONSTRUCTOR (0 int), (0 int), false, (7 int), (null kotlin.jvm.internal.DefaultConstructorMarker) A[MD:(int, int, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void (m), WRAPPED] (LINE:12) call: com.drdisagree.colorblendr.theme.palette.PaletteTuning.<init>(int, int, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void type: CONSTRUCTOR) : (r9v0 com.drdisagree.colorblendr.theme.palette.PaletteTuning))
      (wrap:java.util.Map:?: TERNARY null = ((wrap:int:0x000f: ARITH (r11v0 int) & (8 int) A[WRAPPED] (LINE:9)) != (0 int)) ? (wrap:java.util.Map:0x0013: INVOKE  STATIC call: kotlin.collections.MapsKt.emptyMap():java.util.Map A[WRAPPED] (LINE:13)) : (r10v0 java.util.Map))
     A[MD:(com.drdisagree.colorblendr.theme.model.PaletteRole, com.drdisagree.materialcolorutilities.palettes.TonalPalette, com.drdisagree.colorblendr.theme.palette.PaletteTuning, java.util.Map<java.lang.Integer, java.lang.Integer>):void (m)] (LINE:9) call: com.drdisagree.colorblendr.theme.palette.AdjustedPalette.<init>(com.drdisagree.colorblendr.theme.model.PaletteRole, com.drdisagree.materialcolorutilities.palettes.TonalPalette, com.drdisagree.colorblendr.theme.palette.PaletteTuning, java.util.Map):void type: THIS */
    public /* synthetic */ AdjustedPalette(PaletteRole paletteRole, TonalPalette tonalPalette, PaletteTuning paletteTuning, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(paletteRole, tonalPalette, (i & 4) != 0 ? new PaletteTuning(0, 0, false, 7, null) : paletteTuning, (i & 8) != 0 ? MapsKt.emptyMap() : map);
    }

    public final PaletteRole getRole() {
        return this.role;
    }

    public final double getHue() {
        return this.palette.getHue();
    }

    public final double getChroma() {
        return this.palette.getChroma();
    }

    static final List shades_delegate$lambda$0(AdjustedPalette this$0) {
        Iterable tones = ShadeScale.INSTANCE.getTones();
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(tones, 10));
        Iterator it = tones.iterator();
        while (it.hasNext()) {
            AdjustedPalette this$02 = this$0;
            arrayList.add(Integer.valueOf(colorAt$default(this$02, ((Number) it.next()).doubleValue(), 0.0d, 2, null)));
            this$0 = this$02;
        }
        return (List) arrayList;
    }

    public final List<Integer> getShades() {
        return (List) this.shades$delegate.getValue();
    }

    private final Map<Integer, double[]> getCorrections() {
        return (Map) this.corrections$delegate.getValue();
    }

    static final Map corrections_delegate$lambda$0(AdjustedPalette this$0) {
        Map map = this$0.shadeOverrides;
        int i = 0;
        Map linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
        Map map2 = map;
        for (Object obj : map2.entrySet()) {
            Object key = ((Map.Entry) obj).getKey();
            Map.Entry entry = (Map.Entry) obj;
            int iIntValue = ((Number) entry.getKey()).intValue();
            Map map3 = map;
            linkedHashMap.put(key, this$0.minus(this$0.lab(((Number) entry.getValue()).intValue()), this$0.lab(this$0.tunedColor(ShadeScale.INSTANCE.getTones().get(iIntValue).doubleValue(), 1.0d))));
            i = i;
            map = map3;
            linkedHashMap = linkedHashMap;
            map2 = map2;
        }
        return linkedHashMap;
    }

    public static /* synthetic */ int colorAt$default(AdjustedPalette adjustedPalette, double d, double d2, int i, Object obj) {
        if ((i & 2) != 0) {
            d2 = 1.0d;
        }
        return adjustedPalette.colorAt(d, d2);
    }

    public final int colorAt(double tone, double chromaMultiplier) {
        Integer num = this.shadeOverrides.get(Integer.valueOf(ShadeScale.INSTANCE.indexOfTone(tone)));
        if (num != null) {
            return num.intValue();
        }
        int color = tunedColor(tone, chromaMultiplier);
        double[] correction = correctionAt(tone);
        if (correction == null) {
            return color;
        }
        double[] shifted = plus(lab(color), correction);
        return ColorUtils.LABToColor(RangesKt.coerceIn(shifted[0], 0.0d, 100.0d), shifted[1], shifted[2]);
    }

    private final int tunedColor(double tone, double chromaMultiplier) {
        if (this.tuning.isIdentity()) {
            if (chromaMultiplier == 1.0d) {
                return this.palette.getHct(tone).toInt();
            }
        }
        return GamutClipper.INSTANCE.scaled(this.palette.getHue(), this.palette.getChroma() * chromaMultiplier, this.tuning.tone(tone), this.tuning.getChromaFactor());
    }

    private final double[] correctionAt(double tone) {
        int i;
        int iNextIndex;
        if (this.shadeOverrides.isEmpty()) {
            return null;
        }
        List tones = ShadeScale.INSTANCE.getTones();
        ListIterator listIterator = tones.listIterator(tones.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                if ((listIterator.previous().doubleValue() > tone ? 1 : 0) != 0) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            } else {
                iNextIndex = -1;
                break;
            }
        }
        int upper = RangesKt.coerceIn(iNextIndex, 0, CollectionsKt.getLastIndex(tones) - 1);
        int lower = upper + 1;
        double[] upperCorrection = getCorrections().get(Integer.valueOf(upper));
        double[] lowerCorrection = getCorrections().get(Integer.valueOf(lower));
        if (upperCorrection == null && lowerCorrection == null) {
            return null;
        }
        double fraction = RangesKt.coerceIn((tones.get(upper).doubleValue() - tone) / (tones.get(upper).doubleValue() - tones.get(lower).doubleValue()), 0.0d, 1.0d);
        double[] start = upperCorrection == null ? ZERO : upperCorrection;
        double[] end = lowerCorrection == null ? ZERO : lowerCorrection;
        double[] dArr = new double[3];
        for (i = 0; i < 3; i++) {
            dArr[i] = start[i] + ((end[i] - start[i]) * fraction);
        }
        return dArr;
    }

    private final double[] lab(int color) {
        double[] dArr = new double[3];
        ColorUtils.colorToLAB(color, dArr);
        return dArr;
    }

    private final double[] plus(double[] $this$plus, double[] other) {
        Intrinsics.checkNotNullParameter($this$plus, "<this>");
        double[] dArr = new double[3];
        for (int i = 0; i < 3; i++) {
            dArr[i] = $this$plus[i] + other[i];
        }
        return dArr;
    }

    private final double[] minus(double[] $this$minus, double[] other) {
        Intrinsics.checkNotNullParameter($this$minus, "<this>");
        double[] dArr = new double[3];
        for (int i = 0; i < 3; i++) {
            dArr[i] = $this$minus[i] - other[i];
        }
        return dArr;
    }

    /* compiled from: AdjustedPalette.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0013\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette$Companion;", "", "<init>", "()V", "ZERO", "", "getZERO", "()[D", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.theme.palette.AdjustedPalette.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final double[] getZERO() {
            return AdjustedPalette.ZERO;
        }
    }
}
