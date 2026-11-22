package com.drdisagree.colorblendr.utils.app;

import android.content.res.Resources;
import android.util.TypedValue;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.data.common.Constant;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: ResourceUtil.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\f\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\"\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007J\u001e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0006H\u0007R.\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\bX\u0082\u0004¢\u0006\u0002\n\u0000R.\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\bX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b`\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;", "", "<init>", "()V", "resourcesCache", "Ljava/util/HashMap;", "", "Landroid/content/res/Resources;", "Lkotlin/collections/HashMap;", "packageCache", "frameworkReferenceCache", "", "clearLookupCache", "", "resourcesFor", "packageName", "getResourcePackage", "resourceName", "type", "resourceExists", "isFrameworkColorReference", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class ResourceUtil {
    public static final int $stable = 0;
    public static final ResourceUtil INSTANCE = new ResourceUtil();
    private static final HashMap<String, Resources> resourcesCache = new HashMap<>();
    private static final HashMap<String, String> packageCache = new HashMap<>();
    private static final HashMap<String, Boolean> frameworkReferenceCache = new HashMap<>();

    private ResourceUtil() {
    }

    public final synchronized void clearLookupCache() {
        resourcesCache.clear();
        packageCache.clear();
    }

    private final Resources resourcesFor(String packageName) {
        Resources resources;
        Object obj;
        Map map = resourcesCache;
        Resources resources2 = map.get(packageName);
        if (resources2 == null) {
            ResourceUtil resourceUtil = INSTANCE;
            try {
                Result.Companion companion = Result.Companion;
                obj = Result.constructor-impl(ColorBlendr.Companion.getAppContext().getPackageManager().getResourcesForApplication(packageName));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                obj = Result.constructor-impl(ResultKt.createFailure(th));
            }
            if (Result.isFailure-impl(obj)) {
                obj = null;
            }
            resources = (Resources) obj;
            map.put(packageName, resources);
        } else {
            resources = resources2;
        }
        return resources;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v2, resolved type: java.lang.Object */
    /* JADX DEBUG: Multi-variable search result rejected for r3v7, resolved type: java.lang.Object */
    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized String getResourcePackage(String str, String str2, String str3) {
        String str4;
        String resourcePackageName;
        Intrinsics.checkNotNullParameter(str, "packageName");
        Intrinsics.checkNotNullParameter(str2, "resourceName");
        Intrinsics.checkNotNullParameter(str3, "type");
        String str5 = str + "\u0000" + str2 + "\u0000" + str3;
        if (packageCache.containsKey(str5)) {
            return packageCache.get(str5);
        }
        Resources resourcesResourcesFor = resourcesFor(str);
        String str6 = null;
        if (resourcesResourcesFor != null) {
            try {
                Result.Companion companion = Result.Companion;
                ResourceUtil resourceUtil = this;
                int identifier = resourcesResourcesFor.getIdentifier(str2, str3, str);
                if (identifier == 0 && StringsKt.contains$default(str, "launcher", false, 2, (Object) null)) {
                    identifier = resourcesResourcesFor.getIdentifier(str2, str3, Constant.LAUNCHER3_LAUNCHER);
                }
                if (identifier != 0) {
                    resourcePackageName = resourcesResourcesFor.getResourcePackageName(identifier);
                    if (Intrinsics.areEqual(str, "android") && Intrinsics.areEqual(resourcePackageName, "android")) {
                        resourcePackageName = "android";
                    } else if (Intrinsics.areEqual(str, "android") || Intrinsics.areEqual(resourcePackageName, "android")) {
                        resourcePackageName = null;
                    }
                } else {
                    resourcePackageName = null;
                }
                str4 = Result.constructor-impl(resourcePackageName);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                str4 = Result.constructor-impl(ResultKt.createFailure(th));
            }
            if (!Result.isFailure-impl(str4)) {
                str6 = str4;
            }
            str6 = str6;
        }
        packageCache.put(str5, str6);
        return str6;
    }

    public final boolean resourceExists(String packageName, String resourceName, String type) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(resourceName, "resourceName");
        Intrinsics.checkNotNullParameter(type, "type");
        return getResourcePackage(packageName, resourceName, type) != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean isFrameworkColorReference(String resourceName) {
        Boolean boolValueOf;
        Object obj;
        Resources system;
        int identifier;
        Intrinsics.checkNotNullParameter(resourceName, "resourceName");
        Map map = frameworkReferenceCache;
        Boolean bool = map.get(resourceName);
        if (bool == null) {
            ResourceUtil resourceUtil = INSTANCE;
            try {
                Result.Companion companion = Result.Companion;
                system = Resources.getSystem();
                identifier = system.getIdentifier(resourceName, "color", "android");
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                obj = Result.constructor-impl(ResultKt.createFailure(th));
            }
            if (identifier != 0) {
                TypedValue typedValue = new TypedValue();
                system.getValue(identifier, typedValue, false);
                boolean z = true;
                if (typedValue.type != 1) {
                    z = false;
                }
                obj = Result.constructor-impl(Boolean.valueOf(z));
                if (Result.isFailure-impl(obj)) {
                    obj = false;
                }
                boolValueOf = Boolean.valueOf(((Boolean) obj).booleanValue());
                map.put(resourceName, boolValueOf);
            }
        }
        boolValueOf = bool;
        return boolValueOf.booleanValue();
    }
}
