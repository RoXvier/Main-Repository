package com.drdisagree.colorblendr.theme.palette;

import com.drdisagree.materialcolorutilities.hct.Hct;
import com.drdisagree.materialcolorutilities.palettes.TonalPalette;
import kotlin.Metadata;

/* compiled from: GamutClipper.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J&\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J(\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;", "", "<init>", "()V", "CHROMA_EPSILON", "", "SEARCH_STEPS", "", "YELLOW_FIX_TONE", "ADAPTIVE_ALPHA", "preserveTone", "hue", "chroma", "tone", "scaled", "factor", "adaptiveTowardsMid", "alpha", "fits", "", "adaptiveMidTone", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes17.dex */
public final class GamutClipper {
    public static final int $stable = 0;
    private static final double ADAPTIVE_ALPHA = 1.0d;
    private static final double CHROMA_EPSILON = 0.5d;
    public static final GamutClipper INSTANCE = new GamutClipper();
    private static final int SEARCH_STEPS = 16;
    private static final double YELLOW_FIX_TONE = 99.0d;

    private GamutClipper() {
    }

    public final int preserveTone(double hue, double chroma, double tone) {
        if ((tone == YELLOW_FIX_TONE) && Hct.Companion.isYellow(hue)) {
            return TonalPalette.Companion.fromHueAndChroma(hue, chroma).tone(99);
        }
        return Hct.Companion.from(hue, chroma, tone).toInt();
    }

    public final int scaled(double hue, double chroma, double tone, double factor) {
        double target = Hct.Companion.from(hue, chroma, tone).getChroma() * factor;
        if (factor <= ADAPTIVE_ALPHA) {
            return preserveTone(hue, target, tone);
        }
        return adaptiveTowardsMid(hue, target, tone, ADAPTIVE_ALPHA);
    }

    private final int adaptiveTowardsMid(double hue, double chroma, double tone, double alpha) {
        if (tone <= 0.0d || tone >= 100.0d || fits(hue, chroma, tone)) {
            return preserveTone(hue, chroma, tone);
        }
        double pivot = adaptiveMidTone(tone / 100.0d, chroma / 100.0d, alpha) * 100.0d;
        double low = 0.0d;
        double high = chroma;
        for (int i = 0; i < SEARCH_STEPS; i++) {
            double d = (low + high) / 2.0d;
            if (INSTANCE.fits(hue, d, adaptiveTowardsMid$toneAt(pivot, tone, chroma, d))) {
                low = d;
            } else {
                high = d;
            }
        }
        double low2 = low;
        return Hct.Companion.from(hue, low2, adaptiveTowardsMid$toneAt(pivot, tone, chroma, low2)).toInt();
    }

    private static final double adaptiveTowardsMid$toneAt(double pivot, double $tone, double $chroma, double c) {
        return ((($tone - pivot) * c) / $chroma) + pivot;
    }

    private final boolean fits(double hue, double chroma, double tone) {
        return Hct.Companion.from(hue, chroma, tone).getChroma() >= chroma - CHROMA_EPSILON;
    }

    private final double adaptiveMidTone(double tone, double chroma, double alpha) {
        double offset = tone - CHROMA_EPSILON;
        double e1 = Math.abs(offset) + CHROMA_EPSILON + (alpha * chroma);
        return ((Math.signum(offset) * (e1 - Math.sqrt((e1 * e1) - (Math.abs(offset) * 2.0d)))) + ADAPTIVE_ALPHA) * CHROMA_EPSILON;
    }
}
