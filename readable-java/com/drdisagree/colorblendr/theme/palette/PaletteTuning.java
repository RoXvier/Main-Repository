package com.drdisagree.colorblendr.theme.palette;

import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.model.ThemeAdjustments;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: PaletteTuning.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002J&\u0010\u0015\u001a\u00020\r*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00170\u00162\u0006\u0010\u0012\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000bR\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;", "", "saturation", "", "lightness", "accurateShades", "", "<init>", "(IIZ)V", "vivid", "getVivid", "()Z", "chromaFactor", "", "getChromaFactor", "()D", "isIdentity", "toneBlend", "tone", "lightnessTone", "vividTone", "map", "", "Lkotlin/Pair;", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes17.dex */
public final class PaletteTuning {
    public static final int $stable = 0;
    private static final List<Pair<Double, Double>> BRIGHTEST_CURVE;
    public static final Companion Companion = new Companion(null);
    private static final List<Pair<Double, Double>> DARKEST_CURVE;
    private static final double MID_TONE = 50.0d;
    private static final double VIVID_SHADES_FACTOR = 1.25d;
    private static final double VIVID_TAPER_TONES = 10.0d;
    private static final double VIVID_TONE_SHIFT = 6.0d;
    private final double chromaFactor;
    private final int lightness;
    private final int saturation;
    private final double toneBlend;
    private final boolean vivid;

    public PaletteTuning() {
        this(0, 0, false, 7, null);
    }

    public PaletteTuning(int saturation, int lightness, boolean accurateShades) {
        this.saturation = saturation;
        this.lightness = lightness;
        this.vivid = !accurateShades;
        this.chromaFactor = (this.saturation / 100.0d) * (this.vivid ? VIVID_SHADES_FACTOR : 1.0d);
        this.toneBlend = (100 - this.lightness) / 100.0d;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0011: CONSTRUCTOR 
      (wrap:int:?: TERNARY null = ((wrap:int:0x0000: ARITH (r5v0 int) & (1 int) A[WRAPPED] (LINE:9)) != (0 int)) ? (100 int) : (r2v0 int))
      (wrap:int:?: TERNARY null = ((wrap:int:0x0007: ARITH (r5v0 int) & (2 int) A[WRAPPED] (LINE:9)) != (0 int)) ? (100 int) : (r3v0 int))
      (wrap:boolean:?: TERNARY null = ((wrap:int:0x000c: ARITH (r5v0 int) & (4 int) A[WRAPPED] (LINE:9)) != (0 int)) ? true : (r4v0 boolean))
     A[MD:(int, int, boolean):void (m)] (LINE:9) call: com.drdisagree.colorblendr.theme.palette.PaletteTuning.<init>(int, int, boolean):void type: THIS */
    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [9=4] */
    public /* synthetic */ PaletteTuning(int i, int i2, boolean z, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 100 : i, (i3 & 2) != 0 ? 100 : i2, (i3 & 4) != 0 ? true : z);
    }

    public final boolean getVivid() {
        return this.vivid;
    }

    public final double getChromaFactor() {
        return this.chromaFactor;
    }

    public final boolean isIdentity() {
        if (this.lightness == 100) {
            return ((this.chromaFactor > 1.0d ? 1 : (this.chromaFactor == 1.0d ? 0 : -1)) == 0) && !this.vivid;
        }
        return false;
    }

    public final double tone(double tone) {
        double shifted = lightnessTone(tone);
        return this.vivid ? vividTone(shifted) : shifted;
    }

    private final double lightnessTone(double tone) {
        if (this.lightness == 100) {
            return tone;
        }
        double clamped = RangesKt.coerceIn(tone, 0.0d, 100.0d);
        List curve = this.toneBlend > 0.0d ? DARKEST_CURVE : BRIGHTEST_CURVE;
        return (Math.abs(this.toneBlend) * (map(curve, clamped) - clamped)) + clamped;
    }

    private final double vividTone(double tone) {
        if (tone <= MID_TONE) {
            return tone;
        }
        double fromWhite = RangesKt.coerceIn((100.0d - tone) / VIVID_TAPER_TONES, 0.0d, 1.0d);
        double fromMid = RangesKt.coerceIn((tone - MID_TONE) / VIVID_TAPER_TONES, 0.0d, 1.0d);
        return tone - ((VIVID_TONE_SHIFT * fromWhite) * fromMid);
    }

    private final double map(List<Pair<Double, Double>> list, double tone) {
        int i = 0;
        Iterator<Pair<Double, Double>> it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                if (((Number) it.next().getFirst()).doubleValue() >= tone) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        int upper = RangesKt.coerceAtLeast(i, 1);
        Pair<Double, Double> pair = list.get(upper - 1);
        double fromA = ((Number) pair.component1()).doubleValue();
        double toA = ((Number) pair.component2()).doubleValue();
        Pair<Double, Double> pair2 = list.get(upper);
        double fromB = ((Number) pair2.component1()).doubleValue();
        double toB = ((Number) pair2.component2()).doubleValue();
        return (((toB - toA) * (tone - fromA)) / (fromB - fromA)) + toA;
    }

    /* compiled from: PaletteTuning.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R \u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning$Companion;", "", "<init>", "()V", "DARKEST_CURVE", "", "Lkotlin/Pair;", "", "BRIGHTEST_CURVE", "VIVID_SHADES_FACTOR", "VIVID_TONE_SHIFT", "VIVID_TAPER_TONES", "MID_TONE", "forRole", "Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;", "role", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "style", "Lcom/drdisagree/colorblendr/data/enums/MONET;", "adjustments", "Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.theme.palette.PaletteTuning.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final PaletteTuning forRole(PaletteRole role, MONET style, ThemeAdjustments adjustments) {
            int saturation;
            Intrinsics.checkNotNullParameter(role, "role");
            Intrinsics.checkNotNullParameter(style, "style");
            Intrinsics.checkNotNullParameter(adjustments, "adjustments");
            boolean z = true;
            boolean monochrome = style == MONET.MONOCHROMATIC;
            int lightness = 100;
            if (monochrome) {
                saturation = 100;
            } else {
                saturation = (role.isNeutral() && style == MONET.RAINBOW) ? 100 : role.isNeutral() ? adjustments.getBackgroundSaturation() : adjustments.getAccentSaturation();
            }
            if (monochrome || role.isNeutral()) {
                lightness = adjustments.getBackgroundLightness();
            }
            if (!adjustments.getAccurateShades() && !monochrome && role.isAccent()) {
                z = false;
            }
            return new PaletteTuning(saturation, lightness, z);
        }
    }

    static {
        Double dValueOf = Double.valueOf(0.0d);
        Double dValueOf2 = Double.valueOf(100.0d);
        DARKEST_CURVE = CollectionsKt.listOf(new Pair[]{TuplesKt.to(dValueOf, dValueOf), TuplesKt.to(Double.valueOf(VIVID_TONE_SHIFT), dValueOf), TuplesKt.to(Double.valueOf(12.0d), Double.valueOf(2.0d)), TuplesKt.to(Double.valueOf(90.0d), Double.valueOf(80.0d)), TuplesKt.to(dValueOf2, dValueOf2)});
        BRIGHTEST_CURVE = CollectionsKt.listOf(new Pair[]{TuplesKt.to(dValueOf, dValueOf), TuplesKt.to(Double.valueOf(VIVID_TAPER_TONES), Double.valueOf(20.0d)), TuplesKt.to(Double.valueOf(88.0d), Double.valueOf(98.0d)), TuplesKt.to(dValueOf2, dValueOf2)});
    }
}
