package com.drdisagree.colorblendr.utils.fabricated;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.utils.app.SystemUtil;
import com.drdisagree.colorblendr.utils.manager.OverlayManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: FabricatedUtil.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u0006J\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;", "", "<init>", "()V", "PITCH_BLACK_PACKAGES", "", "", "PITCH_BLACK_PACKAGES_A15", "pitchBlackPackages", "syncPitchBlackApps", "selectPitchBlackApp", "", "packageName", "forgetPitchBlackAutoSelection", "", "onPerAppSelectionChanged", "selected", "updateFabricatedAppList", "context", "Landroid/content/Context;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class FabricatedUtil {
    public static final int $stable = 0;
    public static final FabricatedUtil INSTANCE = new FabricatedUtil();
    private static final List<String> PITCH_BLACK_PACKAGES = CollectionsKt.listOf(new String[]{Constant.PIXEL_LAUNCHER, Constant.GOOGLE_FEEDS, Constant.GOOGLE_NEWS, Constant.PLAY_GAMES});
    private static final List<String> PITCH_BLACK_PACKAGES_A15 = CollectionsKt.listOf(new String[]{Constant.SETTINGS, Constant.SETTINGS_LINEAGEOS, Constant.SETTINGS_SEARCH, Constant.SETTINGS_SEARCH_AOSP, Constant.LINEAGE_PARTS, Constant.THEME_PICKER, Constant.THEME_PICKER_GOOGLE, Constant.DOLBY_ATMOS});

    private FabricatedUtil() {
    }

    private final List<String> pitchBlackPackages() {
        if (Build.VERSION.SDK_INT >= 35) {
            return CollectionsKt.plus(PITCH_BLACK_PACKAGES, PITCH_BLACK_PACKAGES_A15);
        }
        return PITCH_BLACK_PACKAGES;
    }

    public final List<String> syncPitchBlackApps() {
        if (!Utilities.INSTANCE.isRootMode()) {
            return CollectionsKt.emptyList();
        }
        Iterable autoSelected = Utilities.INSTANCE.getPitchBlackAutoSelectedApps();
        boolean pitchBlack = Utilities.INSTANCE.pitchBlackThemeEnabled();
        if (pitchBlack == (autoSelected != null)) {
            return CollectionsKt.emptyList();
        }
        HashMap selectedApps = Utilities.INSTANCE.getSelectedFabricatedApps();
        if (pitchBlack) {
            Set declined = Utilities.INSTANCE.getPitchBlackDeclinedApps();
            Iterable iterablePitchBlackPackages = pitchBlackPackages();
            Collection arrayList = new ArrayList();
            for (Object obj : iterablePitchBlackPackages) {
                String str = (String) obj;
                if ((Intrinsics.areEqual(selectedApps.get(str), true) || declined.contains(str) || !SystemUtil.INSTANCE.isAppInstalled(str)) ? false : true) {
                    arrayList.add(obj);
                }
            }
            Iterable added = (List) arrayList;
            Iterator it = added.iterator();
            while (it.hasNext()) {
                selectedApps.put((String) it.next(), true);
            }
            Utilities.INSTANCE.setSelectedFabricatedApps(selectedApps);
            Utilities.INSTANCE.setPitchBlackAutoSelectedApps(CollectionsKt.toSet(added));
            return CollectionsKt.emptyList();
        }
        Set customized = Utilities.INSTANCE.getAppColorOverrides().keySet();
        Iterable iterableEmptySet = autoSelected == null ? SetsKt.emptySet() : autoSelected;
        Collection arrayList2 = new ArrayList();
        for (Object obj2 : iterableEmptySet) {
            if (!customized.contains((String) obj2)) {
                arrayList2.add(obj2);
            }
        }
        List removed = (List) arrayList2;
        Iterator it2 = removed.iterator();
        while (it2.hasNext()) {
            selectedApps.put((String) it2.next(), false);
        }
        Utilities.INSTANCE.setSelectedFabricatedApps(selectedApps);
        Utilities.INSTANCE.setPitchBlackAutoSelectedApps(null);
        return removed;
    }

    public final boolean selectPitchBlackApp(String packageName) {
        Set autoSelected;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        if (!Utilities.INSTANCE.isRootMode() || !pitchBlackPackages().contains(packageName) || Utilities.INSTANCE.getPitchBlackDeclinedApps().contains(packageName) || (autoSelected = Utilities.INSTANCE.getPitchBlackAutoSelectedApps()) == null) {
            return false;
        }
        HashMap selectedApps = Utilities.INSTANCE.getSelectedFabricatedApps();
        if (Intrinsics.areEqual(selectedApps.get(packageName), true)) {
            return false;
        }
        selectedApps.put(packageName, true);
        Utilities.INSTANCE.setSelectedFabricatedApps(selectedApps);
        Utilities.INSTANCE.setPitchBlackAutoSelectedApps(SetsKt.plus(autoSelected, packageName));
        return true;
    }

    public final void forgetPitchBlackAutoSelection(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Set autoSelected = Utilities.INSTANCE.getPitchBlackAutoSelectedApps();
        if (autoSelected != null && autoSelected.contains(packageName)) {
            Utilities.INSTANCE.setPitchBlackAutoSelectedApps(SetsKt.minus(autoSelected, packageName));
        }
    }

    public final void onPerAppSelectionChanged(String packageName, boolean selected) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        forgetPitchBlackAutoSelection(packageName);
        if (pitchBlackPackages().contains(packageName)) {
            Set declined = Utilities.INSTANCE.getPitchBlackDeclinedApps();
            Utilities.INSTANCE.setPitchBlackDeclinedApps(selected ? SetsKt.minus(declined, packageName) : SetsKt.plus(declined, packageName));
        }
    }

    public final void updateFabricatedAppList(Context context) {
        PackageManager packageManager;
        boolean z;
        Intrinsics.checkNotNullParameter(context, "context");
        if (Utilities.INSTANCE.isRootMode()) {
            boolean z2 = true;
            if (!Utilities.isThemingEnabled$default(Utilities.INSTANCE, false, 1, null)) {
                return;
            }
            PackageManager packageManager2 = context.getPackageManager();
            Iterable applications = packageManager2.getInstalledApplications(128);
            Intrinsics.checkNotNullExpressionValue(applications, "getInstalledApplications(...)");
            OverlayManager overlayManager = OverlayManager.INSTANCE;
            Iterable<ApplicationInfo> iterable = applications;
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
            for (ApplicationInfo applicationInfo : iterable) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str = String.format(Constant.FABRICATED_OVERLAY_NAME_APPS, Arrays.copyOf(new Object[]{applicationInfo.packageName}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                arrayList.add(str);
            }
            boolean[] enabled = overlayManager.areOverlaysEnabled((List) arrayList);
            if (enabled == null) {
                return;
            }
            HashMap selectedApps = new HashMap();
            int i = 0;
            for (Object obj : applications) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                if (!enabled[i]) {
                    packageManager = packageManager2;
                    z = z2;
                } else {
                    z = z2;
                    packageManager = packageManager2;
                    selectedApps.put(applicationInfo2.packageName, Boolean.valueOf(z));
                }
                i = i2;
                z2 = z;
                packageManager2 = packageManager;
            }
            Utilities.INSTANCE.setSelectedFabricatedApps(selectedApps);
        }
    }
}
