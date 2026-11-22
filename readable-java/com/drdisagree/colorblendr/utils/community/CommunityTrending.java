package com.drdisagree.colorblendr.utils.community;

import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: CommunityTrending.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\f\u001a\u00020\rJ,\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\f\u001a\u00020\rJ\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;", "", "<init>", "()V", "DOWNLOAD_WEIGHT", "", "AGE_OFFSET_DAYS", "GRAVITY", "sort", "", "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "themes", "nowSeconds", "", "top", "count", "", "score", Routes.THEME, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityTrending {
    public static final int $stable = 0;
    private static final double AGE_OFFSET_DAYS = 2.0d;
    private static final double DOWNLOAD_WEIGHT = 0.5d;
    private static final double GRAVITY = 1.5d;
    public static final CommunityTrending INSTANCE = new CommunityTrending();

    private CommunityTrending() {
    }

    public static /* synthetic */ List sort$default(CommunityTrending communityTrending, List list, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = System.currentTimeMillis() / 1000;
        }
        return communityTrending.sort(list, j);
    }

    public final List<CommunityTheme> sort(List<CommunityTheme> list, long nowSeconds) {
        Intrinsics.checkNotNullParameter(list, "themes");
        List<CommunityTheme> list2 = list;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (CommunityTheme communityTheme : list2) {
            arrayList.add(TuplesKt.to(communityTheme, Double.valueOf(INSTANCE.score(communityTheme, nowSeconds))));
        }
        Iterable iterableSortedWith = CollectionsKt.sortedWith((List) arrayList, new Comparator() { // from class: com.drdisagree.colorblendr.utils.community.CommunityTrending$sort$$inlined$sortedByDescending$1
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues((Double) ((Pair) t2).getSecond(), (Double) ((Pair) t).getSecond());
            }
        });
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableSortedWith, 10));
        Iterator it = iterableSortedWith.iterator();
        while (it.hasNext()) {
            arrayList2.add((CommunityTheme) ((Pair) it.next()).getFirst());
        }
        return (List) arrayList2;
    }

    public static /* synthetic */ List top$default(CommunityTrending communityTrending, List list, int i, long j, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            j = System.currentTimeMillis() / 1000;
        }
        return communityTrending.top(list, i, j);
    }

    public final List<CommunityTheme> top(List<CommunityTheme> list, int count, long nowSeconds) {
        Intrinsics.checkNotNullParameter(list, "themes");
        if (count <= 0) {
            return CollectionsKt.emptyList();
        }
        if (list.size() <= count) {
            return sort(list, nowSeconds);
        }
        ArrayList best = new ArrayList(count + 1);
        for (CommunityTheme communityTheme : list) {
            final double dScore = INSTANCE.score(communityTheme, nowSeconds);
            if (best.size() != count || dScore > ((Number) ((Pair) CollectionsKt.last(best)).getSecond()).doubleValue()) {
                int iBinarySearch$default = CollectionsKt.binarySearch$default(best, 0, 0, new Function1() { // from class: com.drdisagree.colorblendr.utils.community.CommunityTrending$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(CommunityTrending.top$lambda$0$0(dScore, (Pair) obj));
                    }
                }, 3, (Object) null);
                if (iBinarySearch$default < 0) {
                    iBinarySearch$default = (-iBinarySearch$default) - 1;
                }
                best.add(iBinarySearch$default, TuplesKt.to(communityTheme, Double.valueOf(dScore)));
                if (best.size() > count) {
                    best.remove(best.size() - 1);
                }
            }
        }
        ArrayList arrayList = best;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((CommunityTheme) ((Pair) it.next()).getFirst());
        }
        return (List) arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int top$lambda$0$0(double $score, Pair it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return -Double.compare(((Number) it.getSecond()).doubleValue(), $score);
    }

    private final double score(CommunityTheme theme, long nowSeconds) {
        double ageDays = RangesKt.coerceAtLeast(nowSeconds - theme.getCreatedAt(), 0L) / 86400.0d;
        return (theme.getUpvotes() + (theme.getDownloads() * DOWNLOAD_WEIGHT)) / Math.pow(AGE_OFFSET_DAYS + ageDays, GRAVITY);
    }
}
