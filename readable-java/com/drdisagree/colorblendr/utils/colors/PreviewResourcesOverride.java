package com.drdisagree.colorblendr.utils.colors;

import android.app.Activity;
import android.content.res.Resources;
import android.content.res.loader.ResourcesLoader;
import android.content.res.loader.ResourcesProvider;
import android.util.Log;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import com.google.android.material.color.PreviewColorResourcesLoader;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PreviewResourcesOverride.kt */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\nH\u0002J0\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001c2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u001cH\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\fj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006 "}, d2 = {"Lcom/drdisagree/colorblendr/utils/colors/PreviewResourcesOverride;", "", "<init>", "()V", "TAG", "", "loader", "Landroid/content/res/loader/ResourcesLoader;", "loaderResources", "Ljava/lang/ref/WeakReference;", "Landroid/content/res/Resources;", "resourceIdCache", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "<set-?>", "revision", "getRevision", "()I", "setRevision", "(I)V", "revision$delegate", "Landroidx/compose/runtime/MutableIntState;", "apply", "", "activity", "Landroid/app/Activity;", "frameworkColors", "", "loaderFor", "resources", "buildColorValues", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class PreviewResourcesOverride {
    public static final int $stable = 0;
    private static ResourcesLoader loader;
    private static WeakReference<Resources> loaderResources;
    public static final PreviewResourcesOverride INSTANCE = new PreviewResourcesOverride();
    private static final String TAG = "PreviewResourcesOverride";
    private static final HashMap<String, Integer> resourceIdCache = new HashMap<>();
    private static final MutableIntState revision$delegate = SnapshotIntStateKt.mutableIntStateOf(0);

    private PreviewResourcesOverride() {
    }

    private final void setRevision(int i) {
        revision$delegate.setIntValue(i);
    }

    public final int getRevision() {
        return revision$delegate.getIntValue();
    }

    public final void apply(Activity activity, Map<String, Integer> map) {
        ResourcesLoader resourcesLoaderCreate;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Resources resources = activity.getResources();
        Intrinsics.checkNotNull(resources);
        ResourcesLoader loader2 = loaderFor(resources);
        Map mapBuildColorValues = map != null ? INSTANCE.buildColorValues(resources, map) : null;
        if (mapBuildColorValues == null) {
            mapBuildColorValues = MapsKt.emptyMap();
        }
        Map colorValues = mapBuildColorValues;
        if (colorValues.isEmpty()) {
            resourcesLoaderCreate = null;
        } else {
            try {
                resourcesLoaderCreate = PreviewColorResourcesLoader.INSTANCE.create(activity, colorValues);
            } catch (Exception e) {
                Log.e(TAG, "Error overriding preview resources", e);
                resourcesLoaderCreate = null;
            }
        }
        ResourcesLoader built = resourcesLoaderCreate;
        List providers = built != null ? built.getProviders() : null;
        if (providers == null) {
            providers = CollectionsKt.emptyList();
        }
        List<ResourcesProvider> oldProviders = loader2.getProviders();
        Intrinsics.checkNotNullExpressionValue(oldProviders, "getProviders(...)");
        if (providers.isEmpty() && oldProviders.isEmpty()) {
            return;
        }
        loader2.setProviders(providers);
        if (built != null) {
            built.clearProviders();
        }
        for (ResourcesProvider resourcesProvider : oldProviders) {
            PreviewResourcesOverride previewResourcesOverride = INSTANCE;
            try {
                Result.Companion companion = Result.Companion;
                resourcesProvider.close();
                Result.constructor-impl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                Result.constructor-impl(ResultKt.createFailure(th));
            }
        }
        activity.getTheme().rebase();
        setRevision(getRevision() + 1);
    }

    private final ResourcesLoader loaderFor(Resources resources) {
        ResourcesLoader resourcesLoader = loader;
        if (resourcesLoader != null) {
            WeakReference<Resources> weakReference = loaderResources;
            if (((weakReference != null ? weakReference.get() : null) == resources ? 1 : null) == null) {
                resourcesLoader = null;
            }
            if (resourcesLoader != null) {
                return resourcesLoader;
            }
        }
        ResourcesLoader resourcesLoader2 = new ResourcesLoader();
        resources.addLoaders(resourcesLoader2);
        loader = resourcesLoader2;
        loaderResources = new WeakReference<>(resources);
        return resourcesLoader2;
    }

    private final Map<Integer, Integer> buildColorValues(Resources resources, Map<String, Integer> map) {
        Integer numValueOf;
        HashMap colorValues = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            String key = entry.getKey();
            int iIntValue = entry.getValue().intValue();
            Map map2 = resourceIdCache;
            Integer num = map2.get(key);
            if (num == null) {
                numValueOf = Integer.valueOf(resources.getIdentifier(key, "color", "android"));
                map2.put(key, numValueOf);
            } else {
                numValueOf = num;
            }
            int iIntValue2 = numValueOf.intValue();
            if (iIntValue2 != 0) {
                colorValues.put(Integer.valueOf(iIntValue2), Integer.valueOf(iIntValue));
            }
        }
        return colorValues;
    }
}
