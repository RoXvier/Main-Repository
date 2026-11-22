package com.drdisagree.colorblendr.theme.model;

import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;

/* compiled from: ShadeScale.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/drdisagree/colorblendr/theme/model/ShadeScale;", "", "<init>", "()V", "shades", "", "", "getShades", "()Ljava/util/List;", "tones", "", "getTones", "indices", "Lkotlin/ranges/IntRange;", "getIndices", "()Lkotlin/ranges/IntRange;", "SHADE_900", "indexOfTone", "tone", "TONE_EPSILON", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class ShadeScale {
    public static final int $stable = 0;
    public static final int SHADE_900 = 11;
    private static final double TONE_EPSILON = 0.001d;
    public static final ShadeScale INSTANCE = new ShadeScale();
    private static final List<Integer> shades = CollectionsKt.listOf(new Integer[]{0, 10, 50, 100, 200, Integer.valueOf(CommunityTextRules.DESCRIPTION_MAX_LENGTH), 400, 500, 600, 700, 800, 900, 1000});
    private static final List<Double> tones = CollectionsKt.listOf(new Double[]{Double.valueOf(100.0d), Double.valueOf(99.0d), Double.valueOf(95.0d), Double.valueOf(90.0d), Double.valueOf(80.0d), Double.valueOf(70.0d), Double.valueOf(60.0d), Double.valueOf(50.0d), Double.valueOf(40.0d), Double.valueOf(30.0d), Double.valueOf(20.0d), Double.valueOf(10.0d), Double.valueOf(0.0d)});
    private static final IntRange indices = CollectionsKt.getIndices(shades);

    private ShadeScale() {
    }

    public final List<Integer> getShades() {
        return shades;
    }

    public final List<Double> getTones() {
        return tones;
    }

    public final IntRange getIndices() {
        return indices;
    }

    public final int indexOfTone(double tone) {
        int i = 0;
        Iterator<Double> it = tones.iterator();
        while (it.hasNext()) {
            if (Math.abs(((Number) it.next()).doubleValue() - tone) < TONE_EPSILON) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
