package com.drdisagree.colorblendr.utils.wallpaper;

import com.drdisagree.materialcolorutilities.hct.Hct;
import com.drdisagree.materialcolorutilities.score.Score;
import com.drdisagree.materialcolorutilities.utils.ColorUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* compiled from: WallpaperCandidateSelector.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\t\u001a\u00020\u0005J4\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\b\u0012\u0004\u0012\u00020\u0005`\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0005J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0002¨\u0006\u0014"}, d2 = {"Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;", "", "<init>", "()V", "nextSeed", "", "previous", "", "current", "selected", "select", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "populations", "", "limit", "labDistance", "", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class WallpaperCandidateSelector {
    public static final int $stable = 0;
    public static final WallpaperCandidateSelector INSTANCE = new WallpaperCandidateSelector();

    private WallpaperCandidateSelector() {
    }

    public final int nextSeed(List<Integer> list, List<Integer> list2, int selected) {
        Intrinsics.checkNotNullParameter(list, "previous");
        Intrinsics.checkNotNullParameter(list2, "current");
        if (list2.isEmpty()) {
            return selected;
        }
        Integer num = (Integer) CollectionsKt.firstOrNull(list);
        if ((num == null || num.intValue() != selected) && list2.contains(Integer.valueOf(selected))) {
            return selected;
        }
        return ((Number) CollectionsKt.first(list2)).intValue();
    }

    public static /* synthetic */ ArrayList select$default(WallpaperCandidateSelector wallpaperCandidateSelector, Map map, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 12;
        }
        return wallpaperCandidateSelector.select(map, i);
    }

    public final ArrayList<Integer> select(Map<Integer, Integer> map, int limit) {
        Map valid;
        boolean z;
        int i = limit;
        Intrinsics.checkNotNullParameter(map, "populations");
        if (i <= 0) {
            return new ArrayList<>();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue().intValue() > 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap valid2 = linkedHashMap;
        if (valid2.isEmpty()) {
            return new ArrayList<>();
        }
        Set setEntrySet = valid2.entrySet();
        final Comparator comparator = new Comparator() { // from class: com.drdisagree.colorblendr.utils.wallpaper.WallpaperCandidateSelector$select$$inlined$compareByDescending$1
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues((Comparable) ((Map.Entry) t2).getValue(), (Comparable) ((Map.Entry) t).getValue());
            }
        };
        List<Map.Entry> ranked = CollectionsKt.sortedWith(setEntrySet, new Comparator() { // from class: com.drdisagree.colorblendr.utils.wallpaper.WallpaperCandidateSelector$select$$inlined$thenBy$1
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int previousCompare = comparator.compare(t, t2);
                return previousCompare != 0 ? previousCompare : ComparisonsKt.compareValues((Comparable) ((Map.Entry) t).getKey(), (Comparable) ((Map.Entry) t2).getKey());
            }
        });
        int dominant = ((Number) ((Map.Entry) CollectionsKt.first(ranked)).getKey()).intValue();
        Iterable iterableScore = Score.score(valid2, i, dominant, true);
        Collection arrayList = new ArrayList();
        for (Object obj : iterableScore) {
            if (valid2.containsKey(Integer.valueOf(((Number) obj).intValue()))) {
                arrayList.add(obj);
            }
        }
        List chosen = CollectionsKt.toMutableList(CollectionsKt.take(CollectionsKt.distinct((List) arrayList), i));
        if (chosen.isEmpty()) {
            chosen.add(Integer.valueOf(dominant));
        }
        long jIntValue = 0;
        while (valid2.values().iterator().hasNext()) {
            jIntValue += ((Number) r6.next()).intValue();
        }
        double total = jIntValue;
        for (Map.Entry entry2 : ranked) {
            if (chosen.size() >= i) {
                break;
            }
            if (((Number) entry2.getValue()).doubleValue() / total < 0.003d) {
                i = limit;
            } else if (!chosen.contains(entry2.getKey())) {
                Hct hct = Hct.Companion.fromInt(((Number) entry2.getKey()).intValue());
                double d = 8.0d;
                if (hct.getTone() < 8.0d) {
                    i = limit;
                } else if (hct.getTone() <= 98.0d) {
                    List list = chosen;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                double d2 = d;
                                valid = valid2;
                                if (!(INSTANCE.labDistance(((Number) it.next()).intValue(), ((Number) entry2.getKey()).intValue()) >= d2)) {
                                    z = false;
                                    break;
                                }
                                d = d2;
                                valid2 = valid;
                            } else {
                                valid = valid2;
                                z = true;
                                break;
                            }
                        }
                    } else {
                        valid = valid2;
                        z = true;
                    }
                    if (z) {
                        chosen.add(entry2.getKey());
                    }
                    i = limit;
                    valid2 = valid;
                }
            }
        }
        return new ArrayList<>(chosen);
    }

    private final double labDistance(int a, int b) {
        double[] aa = ColorUtils.INSTANCE.labFromArgb(a);
        double[] bb = ColorUtils.INSTANCE.labFromArgb(b);
        IntIterator it = new IntRange(0, 2).iterator();
        double d = 0.0d;
        while (it.hasNext()) {
            int iNextInt = it.nextInt();
            d += (aa[iNextInt] - bb[iNextInt]) * (aa[iNextInt] - bb[iNextInt]);
        }
        return Math.sqrt(d);
    }
}
