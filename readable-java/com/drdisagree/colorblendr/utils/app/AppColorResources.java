package com.drdisagree.colorblendr.utils.app;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.SparseArray;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.data.models.AppColorResource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: AppColorResources.kt */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u000f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\tJ\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\u000f2\u0006\u0010\u0014\u001a\u00020\tJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\tJ\f\u0010\u0018\u001a\u00020\u0012*\u00020\u0019H\u0002J\f\u0010\u001a\u001a\u00020\u0019*\u00020\u0019H\u0002J.\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\b\u0018\u00010\u001eR\u00020\u001d0\u001c*\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0012H\u0002J\u001e\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u001e\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u001e\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010%2\u0006\u0010\"\u001a\u00020\u001dH\u0002J3\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050%2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010'\u001a\u00020\u00052\b\u0010(\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0002\u0010)J\u0016\u0010*\u001a\u0004\u0018\u00010\t*\u00020\u001d2\u0006\u0010+\u001a\u00020\u0005H\u0002J\u000e\u0010,\u001a\u00020\u0012*\u0004\u0018\u00010\tH\u0002J\u0016\u0010-\u001a\u0004\u0018\u00010\t*\u00020\u001d2\u0006\u0010+\u001a\u00020\u0005H\u0002J-\u0010.\u001a\u0004\u0018\u00010\u0005*\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\b\u0018\u00010\u001eR\u00020\u001d0\u001c2\u0006\u0010+\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010/J \u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/drdisagree/colorblendr/utils/app/AppColorResources;", "", "<init>", "()V", "APP_PACKAGE_ID", "", "FIRST_TYPE_ID", "MAX_TYPE_ID", "COLOR_TYPE", "", "MAX_ENTRIES", "MAX_GAP", "OBFUSCATED_NAME", "DEFAULT_THEME", "OVERLAY_FIELDS", "", "availability", "Ljava/util/concurrent/ConcurrentHashMap;", "", "hasColors", "packageName", "load", "Lcom/drdisagree/colorblendr/data/models/AppColorResource;", "label", "isResourceOverlay", "Landroid/content/pm/ApplicationInfo;", "withoutOverlays", "themed", "Lkotlin/Pair;", "Landroid/content/res/Resources;", "Landroid/content/res/Resources$Theme;", "info", "night", "colorTypes", "resources", "packageIds", "assignedPackageIds", "", "colorIds", "base", "entryCount", "(Landroid/content/res/Resources;ILjava/lang/Integer;)Ljava/util/Map;", "entryName", "id", "isUsable", "typeName", "colorOrNull", "(Lkotlin/Pair;I)Ljava/lang/Integer;", "resourceId", "packageId", "type", "entry", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class AppColorResources {
    public static final int $stable = 0;
    private static final int APP_PACKAGE_ID = 127;
    private static final String COLOR_TYPE = "color";
    private static final int DEFAULT_THEME = 16974563;
    private static final int FIRST_TYPE_ID = 1;
    private static final int MAX_ENTRIES = 20000;
    private static final int MAX_GAP = 2048;
    private static final int MAX_TYPE_ID = 255;
    private static final String OBFUSCATED_NAME = "0_resource_name_obfuscated";
    public static final AppColorResources INSTANCE = new AppColorResources();
    private static final List<String> OVERLAY_FIELDS = CollectionsKt.listOf(new String[]{"resourceDirs", "overlayPaths"});
    private static final ConcurrentHashMap<String, Boolean> availability = new ConcurrentHashMap<>();

    private AppColorResources() {
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:39:0x00e2 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:53:0x008b */
    /* JADX DEBUG: Multi-variable search result rejected for r17v15, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r17v16, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r17v2, resolved type: boolean */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean hasColors(String str) {
        int i;
        Object obj;
        boolean z;
        Boolean boolPutIfAbsent;
        boolean z2;
        boolean z3;
        Intrinsics.checkNotNullParameter(str, "packageName");
        ConcurrentHashMap<String, Boolean> concurrentHashMap = availability;
        Boolean bool = concurrentHashMap.get(str);
        if (bool == null) {
            AppColorResources appColorResources = INSTANCE;
            int i2 = 0;
            try {
                Result.Companion companion = Result.Companion;
                ApplicationInfo applicationInfo = ColorBlendr.Companion.getAppContext().getPackageManager().getApplicationInfo(str, 0);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
                if (applicationInfo.isResourceOverlay()) {
                    i = 0;
                    z2 = false;
                } else {
                    Resources resourcesForApplication = ColorBlendr.Companion.getAppContext().getPackageManager().getResourcesForApplication(applicationInfo);
                    Intrinsics.checkNotNullExpressionValue(resourcesForApplication, "getResourcesForApplication(...)");
                    List<Integer> listColorTypes = appColorResources.colorTypes(resourcesForApplication, str);
                    if (!(listColorTypes instanceof Collection) || !listColorTypes.isEmpty()) {
                        Iterator<T> it = listColorTypes.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                int iIntValue = ((Number) it.next()).intValue();
                                Iterable iterableUntil = RangesKt.until(i2, MAX_GAP);
                                i = i2;
                                try {
                                    z2 = true;
                                    if (!(iterableUntil instanceof Collection) || !((Collection) iterableUntil).isEmpty()) {
                                        IntIterator it2 = iterableUntil.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                z3 = i == true ? 1 : 0;
                                                break;
                                            }
                                            Iterable iterable = iterableUntil;
                                            if (appColorResources.isUsable(appColorResources.entryName(resourcesForApplication, iIntValue | it2.nextInt()))) {
                                                z3 = true;
                                                break;
                                            }
                                            iterableUntil = iterable;
                                        }
                                    } else {
                                        z3 = i == true ? 1 : 0;
                                    }
                                    if (z3 != null) {
                                        i = i;
                                        break;
                                    }
                                    i2 = i == true ? 1 : 0;
                                } catch (Throwable th) {
                                    th = th;
                                    Result.Companion companion2 = Result.Companion;
                                    obj = Result.constructor-impl(ResultKt.createFailure(th));
                                    z = i;
                                    Boolean boolValueOf = Boolean.valueOf(z);
                                    if (Result.isFailure-impl(obj)) {
                                    }
                                    bool = (Boolean) obj;
                                    boolPutIfAbsent = concurrentHashMap.putIfAbsent(str, bool);
                                    if (boolPutIfAbsent != null) {
                                    }
                                    Intrinsics.checkNotNullExpressionValue(bool, "getOrPut(...)");
                                    return bool.booleanValue();
                                }
                            } else {
                                int i3 = i2;
                                z2 = i3 == true ? 1 : 0;
                                i = i3;
                                break;
                            }
                        }
                    } else {
                        i = 0;
                        z2 = false;
                    }
                }
                obj = Result.constructor-impl(Boolean.valueOf(z2));
                z = i;
            } catch (Throwable th2) {
                th = th2;
                i = i2;
            }
            Boolean boolValueOf2 = Boolean.valueOf(z);
            if (Result.isFailure-impl(obj)) {
                obj = boolValueOf2;
            }
            bool = (Boolean) obj;
            boolPutIfAbsent = concurrentHashMap.putIfAbsent(str, bool);
            if (boolPutIfAbsent != null) {
                bool = boolPutIfAbsent;
            }
        }
        Intrinsics.checkNotNullExpressionValue(bool, "getOrPut(...)");
        return bool.booleanValue();
    }

    public final List<AppColorResource> load(String packageName) {
        Object obj;
        AppColorResources appColorResources;
        int i;
        ApplicationInfo applicationInfo;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        try {
            Result.Companion companion = Result.Companion;
            appColorResources = this;
            i = 0;
            applicationInfo = ColorBlendr.Companion.getAppContext().getPackageManager().getApplicationInfo(packageName, 0);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        if (applicationInfo.isResourceOverlay()) {
            return CollectionsKt.emptyList();
        }
        Resources resourcesForApplication = ColorBlendr.Companion.getAppContext().getPackageManager().getResourcesForApplication(appColorResources.withoutOverlays(applicationInfo));
        Intrinsics.checkNotNullExpressionValue(resourcesForApplication, "getResourcesForApplication(...)");
        Pair pairThemed = appColorResources.themed(resourcesForApplication, applicationInfo, false);
        Pair pairThemed2 = appColorResources.themed(resourcesForApplication, applicationInfo, true);
        ResourceTableSpec resourceTableSpec = ResourceTableSpec.INSTANCE;
        String str = applicationInfo.sourceDir;
        Intrinsics.checkNotNullExpressionValue(str, "sourceDir");
        Map mapEntryCounts = resourceTableSpec.entryCounts(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = appColorResources.colorTypes((Resources) pairThemed.getFirst(), packageName).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            for (Map.Entry entry : appColorResources.colorIds((Resources) pairThemed.getFirst(), iIntValue, mapEntryCounts.get(Integer.valueOf(iIntValue))).entrySet()) {
                linkedHashMap.putIfAbsent(entry.getKey(), Integer.valueOf(entry.getValue().intValue()));
                i = i;
                applicationInfo = applicationInfo;
            }
        }
        availability.put(packageName, Boolean.valueOf(!linkedHashMap.isEmpty()));
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        int i2 = 0;
        Collection arrayList = new ArrayList(linkedHashMap2.size());
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            String str2 = (String) entry2.getKey();
            int iIntValue2 = ((Number) entry2.getValue()).intValue();
            arrayList.add(new AppColorResource(str2, appColorResources.colorOrNull(pairThemed, iIntValue2), appColorResources.colorOrNull(pairThemed2, iIntValue2)));
            linkedHashMap2 = linkedHashMap2;
            i2 = i2;
            resourcesForApplication = resourcesForApplication;
        }
        obj = Result.constructor-impl(CollectionsKt.sortedWith((List) arrayList, new Comparator() { // from class: com.drdisagree.colorblendr.utils.app.AppColorResources$load$lambda$0$$inlined$sortedBy$1
            /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: T */
            /* JADX DEBUG: Multi-variable search result rejected for r5v0, resolved type: T */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(((AppColorResource) t).getName(), ((AppColorResource) t2).getName());
            }
        }));
        List listEmptyList = CollectionsKt.emptyList();
        if (Result.isFailure-impl(obj)) {
            obj = listEmptyList;
        }
        return (List) obj;
    }

    public final String label(String packageName) {
        Object obj;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        try {
            Result.Companion companion = Result.Companion;
            AppColorResources appColorResources = this;
            PackageManager packageManager = ColorBlendr.Companion.getAppContext().getPackageManager();
            obj = Result.constructor-impl(packageManager.getApplicationInfo(packageName, 0).loadLabel(packageManager).toString());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        if (Result.isFailure-impl(obj)) {
            obj = null;
        }
        return (String) obj;
    }

    private final boolean isResourceOverlay(ApplicationInfo $this$isResourceOverlay) {
        Object obj;
        try {
            Result.Companion companion = Result.Companion;
            Object objInvoke = ApplicationInfo.class.getMethod("isResourceOverlay", new Class[0]).invoke($this$isResourceOverlay, new Object[0]);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
            obj = Result.constructor-impl(Boolean.valueOf(((Boolean) objInvoke).booleanValue()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        if (Result.isFailure-impl(obj)) {
            obj = false;
        }
        return ((Boolean) obj).booleanValue();
    }

    private final ApplicationInfo withoutOverlays(ApplicationInfo $this$withoutOverlays) {
        ApplicationInfo applicationInfo = new ApplicationInfo($this$withoutOverlays);
        for (String str : OVERLAY_FIELDS) {
            try {
                Result.Companion companion = Result.Companion;
                ApplicationInfo.class.getField(str).set(applicationInfo, null);
                Result.constructor-impl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                Result.constructor-impl(ResultKt.createFailure(th));
            }
        }
        return applicationInfo;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Pair<Resources, Resources.Theme> themed(Resources $this$themed, ApplicationInfo info, boolean night) {
        Object obj;
        Configuration configuration = new Configuration(ColorBlendr.Companion.getAppContext().getResources().getConfiguration());
        configuration.uiMode = (configuration.uiMode & (-49)) | (night ? 32 : 16);
        Resources resources = new Resources($this$themed.getAssets(), $this$themed.getDisplayMetrics(), configuration);
        try {
            Result.Companion companion = Result.Companion;
            Resources.Theme themeNewTheme = resources.newTheme();
            try {
                Integer numValueOf = Integer.valueOf(info.theme);
                if (!Boolean.valueOf(numValueOf.intValue() != 0).booleanValue()) {
                    numValueOf = null;
                }
                themeNewTheme.applyStyle(numValueOf != null ? numValueOf.intValue() : 16974563, true);
                obj = Result.constructor-impl(themeNewTheme);
            } catch (Throwable th) {
                th = th;
                Result.Companion companion2 = Result.Companion;
                obj = Result.constructor-impl(ResultKt.createFailure(th));
                Resources.Theme theme = (Resources.Theme) (Result.isFailure-impl(obj) ? null : obj);
                return TuplesKt.to(resources, theme);
            }
        } catch (Throwable th2) {
            th = th2;
        }
        Resources.Theme theme2 = (Resources.Theme) (Result.isFailure-impl(obj) ? null : obj);
        return TuplesKt.to(resources, theme2);
    }

    private final List<Integer> colorTypes(Resources resources, String packageName) {
        Iterable iterable;
        Iterable iterablePackageIds = packageIds(resources, packageName);
        int i = 0;
        Collection arrayList = new ArrayList();
        Iterable iterable2 = iterablePackageIds;
        int i2 = 0;
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            Iterable intRange = new IntRange(1, MAX_TYPE_ID);
            Collection arrayList2 = new ArrayList();
            Iterator it2 = intRange.iterator();
            while (true) {
                iterable = iterablePackageIds;
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                int i3 = i;
                Iterable iterable3 = iterable2;
                int i4 = i2;
                if (Intrinsics.areEqual(INSTANCE.typeName(resources, INSTANCE.resourceId(iIntValue, ((Number) next).intValue(), 0)), COLOR_TYPE)) {
                    arrayList2.add(next);
                }
                iterablePackageIds = iterable;
                i = i3;
                iterable2 = iterable3;
                i2 = i4;
            }
            int i5 = i;
            Iterable iterable4 = iterable2;
            int i6 = i2;
            Iterable iterable5 = (List) arrayList2;
            Collection arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable5, 10));
            Iterator it3 = iterable5.iterator();
            while (it3.hasNext()) {
                arrayList3.add(Integer.valueOf(INSTANCE.resourceId(iIntValue, ((Number) it3.next()).intValue(), 0)));
                iterable5 = iterable5;
            }
            CollectionsKt.addAll(arrayList, (List) arrayList3);
            iterablePackageIds = iterable;
            i = i5;
            iterable2 = iterable4;
            i2 = i6;
        }
        return (List) arrayList;
    }

    private final List<Integer> packageIds(Resources resources, String packageName) {
        Map assigned = assignedPackageIds(resources);
        if (assigned == null) {
            return CollectionsKt.listOf(Integer.valueOf(APP_PACKAGE_ID));
        }
        Map linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : assigned.entrySet()) {
            if (entry.getKey().intValue() == APP_PACKAGE_ID || Intrinsics.areEqual(entry.getValue(), packageName)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return CollectionsKt.toList(linkedHashMap.keySet());
    }

    private final Map<Integer, String> assignedPackageIds(Resources resources) {
        Object obj;
        try {
            Result.Companion companion = Result.Companion;
            AppColorResources appColorResources = this;
            Object objInvoke = AssetManager.class.getMethod("getAssignedPackageIdentifiers", new Class[0]).invoke(resources.getAssets(), new Object[0]);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type android.util.SparseArray<*>");
            SparseArray sparseArray = (SparseArray) objInvoke;
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                mapCreateMapBuilder.put(Integer.valueOf(sparseArray.keyAt(i)), sparseArray.valueAt(i).toString());
            }
            obj = Result.constructor-impl(MapsKt.build(mapCreateMapBuilder));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        if (Result.isFailure-impl(obj)) {
            obj = null;
        }
        return (Map) obj;
    }

    private final Map<String, Integer> colorIds(Resources resources, int base, Integer entryCount) {
        LinkedHashMap ids = new LinkedHashMap();
        int limit = MAX_ENTRIES;
        if (entryCount != null) {
            limit = RangesKt.coerceIn(entryCount.intValue(), 0, MAX_ENTRIES);
        }
        int misses = 0;
        for (int index = 0; index < limit && (entryCount != null || misses < MAX_GAP); index++) {
            int id = base | index;
            String name = entryName(resources, id);
            if (name == null) {
                misses++;
            } else {
                misses = 0;
                if (isUsable(name)) {
                    ids.putIfAbsent(name, Integer.valueOf(id));
                }
            }
        }
        return ids;
    }

    private final String entryName(Resources $this$entryName, int id) {
        Object obj;
        try {
            Result.Companion companion = Result.Companion;
            obj = Result.constructor-impl($this$entryName.getResourceEntryName(id));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        if (Result.isFailure-impl(obj)) {
            obj = null;
        }
        return (String) obj;
    }

    private final boolean isUsable(String $this$isUsable) {
        return ($this$isUsable == null || Intrinsics.areEqual($this$isUsable, OBFUSCATED_NAME)) ? false : true;
    }

    private final String typeName(Resources $this$typeName, int id) {
        Object obj;
        try {
            Result.Companion companion = Result.Companion;
            obj = Result.constructor-impl($this$typeName.getResourceTypeName(id));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        if (Result.isFailure-impl(obj)) {
            obj = null;
        }
        return (String) obj;
    }

    private final Integer colorOrNull(Pair<? extends Resources, Resources.Theme> pair, int id) {
        Object obj;
        try {
            Result.Companion companion = Result.Companion;
            obj = Result.constructor-impl(Integer.valueOf(((Resources) pair.getFirst()).getColor(id, (Resources.Theme) pair.getSecond())));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        if (Result.isFailure-impl(obj)) {
            obj = null;
        }
        return (Integer) obj;
    }

    private final int resourceId(int packageId, int type, int entry) {
        return (packageId << 24) | (type << 16) | entry;
    }
}
