package com.drdisagree.colorblendr.utils.manager.backend;

import android.os.RemoteException;
import android.util.Log;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.service.IRootConnection;
import com.drdisagree.colorblendr.theme.ThemePrefs;
import com.drdisagree.colorblendr.theme.overlay.ThemeOverlays;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.utils.app.ResourceUtil;
import com.drdisagree.colorblendr.utils.app.SystemUtil;
import com.drdisagree.colorblendr.utils.fabricated.FabricatedOverlayResource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;

/* compiled from: RootOverlayBackend.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0005J\u0015\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u0005¢\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0015J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005H\u0002J8\u0010\u001b\u001a\u0002H\u001c\"\u0004\b\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u0002H\u001c2\u0006\u0010\u001e\u001a\u00020\u00052\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u0002H\u001c0 H\u0082\b¢\u0006\u0002\u0010\"J0\u0010#\u001a\u0002H\u001c\"\u0004\b\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u0002H\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u0002H\u001c0 H\u0082\b¢\u0006\u0002\u0010$J\n\u0010%\u001a\u0004\u0018\u00010!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;", "Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;", "<init>", "()V", "TAG", "", "PACKAGE_NAME", "Lkotlin/text/Regex;", "apply", "", "remove", "applyPerApp", "packageName", "unregister", "overlayName", "forceStop", "isEnabled", "(Ljava/lang/String;)Ljava/lang/Boolean;", "areEnabled", "", "overlayNames", "", "register", "overlay", "Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;", "selectedApps", "perAppOverlayName", "command", "T", "fallback", "target", "action", "Lkotlin/Function1;", "Lcom/drdisagree/colorblendr/service/IRootConnection;", "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "query", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "connection", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class RootOverlayBackend implements OverlayBackend {
    public static final int $stable = 0;
    public static final RootOverlayBackend INSTANCE = new RootOverlayBackend();
    private static final Regex PACKAGE_NAME = new Regex("[A-Za-z0-9_]+(\\.[A-Za-z0-9_]+)+");
    private static final String TAG = "RootOverlayBackend";

    private RootOverlayBackend() {
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [34=5] */
    @Override // com.drdisagree.colorblendr.utils.manager.backend.OverlayBackend
    public boolean apply() {
        ResourceUtil.INSTANCE.clearLookupCache();
        ResolvedTheme theme = ThemePrefs.INSTANCE.resolve();
        boolean isDarkMode = SystemUtil.INSTANCE.isDarkMode();
        boolean applied = false;
        Iterable iterableListOf = CollectionsKt.listOf(new FabricatedOverlayResource[]{ThemeOverlays.INSTANCE.framework(theme, isDarkMode), ThemeOverlays.INSTANCE.systemUi(theme, isDarkMode)});
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableListOf, 10));
        Iterator it = iterableListOf.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(register((FabricatedOverlayResource) it.next())));
        }
        Iterable iterable = (List) arrayList;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it2 = iterable.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    applied = true;
                    break;
                }
                if (!((Boolean) it2.next()).booleanValue()) {
                    break;
                }
            }
        } else {
            applied = true;
        }
        Iterable iterableSelectedApps = selectedApps();
        SystemUtil systemUtil = SystemUtil.INSTANCE;
        Collection arrayList2 = new ArrayList();
        for (Object obj : iterableSelectedApps) {
            if (systemUtil.isAppInstalled((String) obj)) {
                arrayList2.add(obj);
            }
        }
        Iterable iterable2 = (List) arrayList2;
        Collection arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable2, 10));
        Iterator it3 = iterable2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(ThemeOverlays.INSTANCE.perApp((String) it3.next(), theme, isDarkMode));
        }
        Collection arrayList4 = new ArrayList();
        for (Object obj2 : (List) arrayList3) {
            if (!((FabricatedOverlayResource) obj2).getEntries().isEmpty()) {
                arrayList4.add(obj2);
            }
        }
        Iterator it4 = ((List) arrayList4).iterator();
        while (it4.hasNext()) {
            register((FabricatedOverlayResource) it4.next());
        }
        return applied;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [47=4, 52=5] */
    @Override // com.drdisagree.colorblendr.utils.manager.backend.OverlayBackend
    public boolean remove() {
        Iterable iterableSelectedApps = selectedApps();
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableSelectedApps, 10));
        Iterator it = iterableSelectedApps.iterator();
        while (it.hasNext()) {
            arrayList.add(perAppOverlayName((String) it.next()));
        }
        String packageName = ColorBlendr.Companion.getAppContext().getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        Iterable overlayNames = CollectionsKt.plus((List) arrayList, CollectionsKt.listOf(new String[]{Constant.FABRICATED_OVERLAY_NAME_SYSTEM, Constant.FABRICATED_OVERLAY_NAME_SYSTEMUI, perAppOverlayName(Constant.BLISS_LAUNCHER), perAppOverlayName(packageName)}));
        Iterable iterable = overlayNames;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Boolean.valueOf(unregister((String) it2.next())));
        }
        Iterable iterable2 = (List) arrayList2;
        if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
            return true;
        }
        Iterator it3 = iterable2.iterator();
        while (it3.hasNext()) {
            if (!((Boolean) it3.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public final boolean applyPerApp(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        ResourceUtil.INSTANCE.clearLookupCache();
        return register(ThemeOverlays.INSTANCE.perApp(packageName, ThemePrefs.INSTANCE.resolve(), SystemUtil.INSTANCE.isDarkMode()));
    }

    public final boolean unregister(String overlayName) {
        boolean z;
        Intrinsics.checkNotNullParameter(overlayName, "overlayName");
        if (!Utilities.INSTANCE.isRootMode()) {
            return false;
        }
        IRootConnection iRootConnectionConnection = connection();
        if (iRootConnectionConnection != null) {
            try {
                iRootConnectionConnection.unregisterFabricatedOverlay(overlayName);
                z = true;
            } catch (RemoteException e) {
                Log.e(TAG, "Root overlay operation failed: " + overlayName, e);
                OverlayErrors.INSTANCE.reportOperation(e);
                z = false;
            }
            return z;
        }
        OverlayErrors.INSTANCE.report(R.string.error_root_unavailable);
        return false;
    }

    public final boolean forceStop(String packageName) {
        boolean z;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        if (!PACKAGE_NAME.matches(packageName) || !Utilities.INSTANCE.isRootMode()) {
            return false;
        }
        IRootConnection iRootConnectionConnection = connection();
        if (iRootConnectionConnection == null) {
            OverlayErrors.INSTANCE.report(R.string.error_root_unavailable);
            return false;
        }
        try {
            iRootConnectionConnection.runCommand(CollectionsKt.listOf("am force-stop " + packageName));
            z = true;
        } catch (RemoteException e) {
            Log.e(TAG, "Root overlay operation failed: " + packageName, e);
            OverlayErrors.INSTANCE.reportOperation(e);
            z = false;
        }
        return z;
    }

    public final Boolean isEnabled(String overlayName) {
        IRootConnection iRootConnectionConnection;
        Boolean boolValueOf;
        Intrinsics.checkNotNullParameter(overlayName, "overlayName");
        Boolean bool = null;
        if (Utilities.INSTANCE.isRootMode() && (iRootConnectionConnection = connection()) != null) {
            try {
                boolValueOf = Boolean.valueOf(iRootConnectionConnection.isOverlayEnabled(overlayName));
            } catch (RemoteException e) {
                Log.e(TAG, "Root overlay query failed", e);
                boolValueOf = null;
            }
            bool = boolValueOf;
        }
        return bool;
    }

    public final boolean[] areEnabled(List<String> list) {
        IRootConnection iRootConnectionConnection;
        boolean[] zArrAreOverlaysEnabled;
        Intrinsics.checkNotNullParameter(list, "overlayNames");
        if (list.isEmpty()) {
            return new boolean[0];
        }
        boolean[] zArr = null;
        if (Utilities.INSTANCE.isRootMode() && (iRootConnectionConnection = connection()) != null) {
            try {
                zArrAreOverlaysEnabled = iRootConnectionConnection.areOverlaysEnabled(list);
            } catch (RemoteException e) {
                Log.e(TAG, "Root overlay query failed", e);
                zArrAreOverlaysEnabled = null;
            }
            zArr = zArrAreOverlaysEnabled;
        }
        return zArr;
    }

    private final boolean register(FabricatedOverlayResource overlay) {
        boolean zRegisterFabricatedOverlay;
        String overlayName = overlay.getOverlayName();
        if (!Utilities.INSTANCE.isRootMode()) {
            return false;
        }
        IRootConnection iRootConnectionConnection = connection();
        if (iRootConnectionConnection != null) {
            try {
                zRegisterFabricatedOverlay = iRootConnectionConnection.registerFabricatedOverlay(overlay);
            } catch (RemoteException e) {
                Log.e(TAG, "Root overlay operation failed: " + overlayName, e);
                OverlayErrors.INSTANCE.reportOperation(e);
                zRegisterFabricatedOverlay = false;
            }
            return zRegisterFabricatedOverlay;
        }
        OverlayErrors.INSTANCE.report(R.string.error_root_unavailable);
        return false;
    }

    private final List<String> selectedApps() {
        Map selectedFabricatedApps = Utilities.INSTANCE.getSelectedFabricatedApps();
        Map linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : selectedFabricatedApps.entrySet()) {
            if (entry.getValue().booleanValue() && !Intrinsics.areEqual(entry.getKey(), ColorBlendr.Companion.getAppContext().getPackageName())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return CollectionsKt.toList(linkedHashMap.keySet());
    }

    private final String perAppOverlayName(String packageName) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(Constant.FABRICATED_OVERLAY_NAME_APPS, Arrays.copyOf(new Object[]{packageName}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    private final <T> T command(T t, String str, Function1<? super IRootConnection, ? extends T> function1) {
        if (!Utilities.INSTANCE.isRootMode()) {
            return t;
        }
        IRootConnection iRootConnectionConnection = connection();
        if (iRootConnectionConnection == null) {
            OverlayErrors.INSTANCE.report(R.string.error_root_unavailable);
            return t;
        }
        try {
            return (T) function1.invoke(iRootConnectionConnection);
        } catch (RemoteException e) {
            Log.e(TAG, "Root overlay operation failed: " + str, e);
            OverlayErrors.INSTANCE.reportOperation(e);
            return t;
        }
    }

    private final <T> T query(T t, Function1<? super IRootConnection, ? extends T> function1) {
        IRootConnection iRootConnectionConnection;
        if (!Utilities.INSTANCE.isRootMode() || (iRootConnectionConnection = connection()) == null) {
            return t;
        }
        try {
            return (T) function1.invoke(iRootConnectionConnection);
        } catch (RemoteException e) {
            Log.e(TAG, "Root overlay query failed", e);
            return t;
        }
    }

    private final IRootConnection connection() {
        IRootConnection rootConnection = ColorBlendr.Companion.getRootConnection();
        if (rootConnection != null) {
            if (!rootConnection.asBinder().isBinderAlive()) {
                rootConnection = null;
            }
            if (rootConnection != null) {
                return rootConnection;
            }
        }
        Log.w(TAG, "Root service connection is unavailable");
        return null;
    }
}
