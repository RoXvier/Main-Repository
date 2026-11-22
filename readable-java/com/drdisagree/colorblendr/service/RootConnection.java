package com.drdisagree.colorblendr.service;

import android.app.IActivityManager;
import android.app.IProcessObserver;
import android.content.Intent;
import android.content.om.IOverlayManager;
import android.content.om.OverlayIdentifier;
import android.content.om.OverlayInfo;
import android.content.om.OverlayManagerTransaction;
import android.content.pm.PackageManager;
import android.content.pm.UserInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.IUserManager;
import android.os.Process;
import android.os.RemoteException;
import android.os.UserHandle;
import android.util.Log;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.service.IRootConnection;
import com.drdisagree.colorblendr.service.RootConnection;
import com.drdisagree.colorblendr.utils.fabricated.FabricatedOverlayEntry;
import com.drdisagree.colorblendr.utils.fabricated.FabricatedOverlayResource;
import com.topjohnwu.superuser.Shell;
import com.topjohnwu.superuser.internal.Utils;
import com.topjohnwu.superuser.ipc.RootService;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import rikka.shizuku.SystemServiceHelper;

/* compiled from: RootConnection.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"}, d2 = {"Lcom/drdisagree/colorblendr/service/RootConnection;", "Lcom/topjohnwu/superuser/ipc/RootService;", "<init>", "()V", "onBind", "Landroid/os/IBinder;", "intent", "Landroid/content/Intent;", "RootConnectionImpl", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class RootConnection extends RootService {
    public static final int $stable = 8;

    public IBinder onBind(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        return new RootConnectionImpl();
    }

    /* compiled from: RootConnection.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0016\u0010\u0013\u001a\u00020\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\f0\u0011H\u0016J\u0016\u0010\u0015\u001a\u00020\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\f0\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0016\u0010\u0018\u001a\u00020\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\f0\u0011H\u0016J\u0016\u0010\u0019\u001a\u00020\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\f0\u0011H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010$\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010%\u001a\u00020\u0007H\u0002J\u001a\u0010&\u001a\u00020\t2\b\u0010'\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020\u0007H\u0002J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010)\u001a\u00020\tH\u0016J!\u0010*\u001a\b\u0012\u0004\u0012\u00020\f0+2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\f0\u0011H\u0016¢\u0006\u0002\u0010-J\u0012\u0010.\u001a\u00020\t2\b\u0010/\u001a\u0004\u0018\u000100H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;", "Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;", "<init>", "()V", "processListener", "Landroid/app/IProcessObserver$Stub;", "isRooted", "", "setSystemUIRestartListener", "", "isOverlayInstalled", "packageName", "", "isOverlayEnabled", "areOverlaysEnabled", "", "packageNames", "", "overlayEnabledInternal", "enableOverlay", "packages", "enableOverlayWithIdentifier", "enableOverlayExclusive", "enableOverlayExclusiveInCategory", "disableOverlay", "disableOverlayWithIdentifier", "registerFabricatedOverlay", "overlay", "Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;", "registerAndEnableInOneTransaction", "unregisterFabricatedOverlay", "setHighestPriority", "setLowestPriority", "generateOverlayIdentifier", "Landroid/content/om/OverlayIdentifier;", "invalidateCachesForOverlay", "switchOverlay", "enable", "switchOverlayWithIdentifier", "identifier", "uninstallOverlayUpdates", "restartSystemUI", "runCommand", "", "command", "(Ljava/util/List;)[Ljava/lang/String;", "commit", "transaction", "", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class RootConnectionImpl extends IRootConnection.Stub {
        private static volatile Method isEnabledMethod;
        private final IProcessObserver.Stub processListener = new RootConnection$RootConnectionImpl$processListener$1(this);
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;
        private static final String TAG = "RootConnectionImpl";
        private static final Lazy<Integer> SystemUI_UID$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return Integer.valueOf(RootConnection.RootConnectionImpl.SystemUI_UID_delegate$lambda$0());
            }
        });
        private static final Lazy<IUserManager> mUserManager$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda10
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return IUserManager.Stub.asInterface(SystemServiceHelper.getSystemService("user"));
            }
        });
        private static final Lazy<IOverlayManager> mOverlayManager$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda11
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return IOverlayManager.Stub.asInterface(SystemServiceHelper.getSystemService("overlay"));
            }
        });
        private static final Lazy<IActivityManager> mActivityManager$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda12
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return IActivityManager.Stub.asInterface(SystemServiceHelper.getSystemService("activity"));
            }
        });
        private static final Lazy<Class<?>> oiClass$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda13
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.oiClass_delegate$lambda$0();
            }
        });
        private static final Lazy<Class<?>> foClass$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda14
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.foClass_delegate$lambda$0();
            }
        });
        private static final Lazy<Class<?>> fobClass$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda15
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.fobClass_delegate$lambda$0();
            }
        });
        private static final Lazy<Constructor<? extends Object>> fobConstructor$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda16
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.Companion.getFobClass().getConstructor(String.class, String.class, String.class);
            }
        });
        private static final Lazy<Method> fobSetResourceValueMethod$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda17
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.Companion.getFobClass().getMethod("setResourceValue", String.class, Integer.TYPE, Integer.TYPE);
            }
        });
        private static final Lazy<Method> fobSetResourceValueWithConfigMethod$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda18
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.fobSetResourceValueWithConfigMethod_delegate$lambda$0();
            }
        });
        private static final Lazy<Method> fobBuildMethod$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.Companion.getFobClass().getMethod("build", new Class[0]);
            }
        });
        private static final Lazy<Method> omtbRegisterFabricatedMethod$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda2
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.Companion.getOmtbClass().getMethod("registerFabricatedOverlay", RootConnection.RootConnectionImpl.Companion.getFoClass());
            }
        });
        private static final Lazy<Method> omtbUnregisterFabricatedMethod$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda3
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.Companion.getOmtbClass().getMethod("unregisterFabricatedOverlay", RootConnection.RootConnectionImpl.Companion.getOiClass());
            }
        });
        private static final Lazy<Method> omtbSetEnabledMethod$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda4
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.Companion.getOmtbClass().getMethod("setEnabled", RootConnection.RootConnectionImpl.Companion.getOiClass(), Boolean.TYPE, Integer.TYPE);
            }
        });
        private static final Lazy<Method> omtbBuildMethod$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda5
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.Companion.getOmtbClass().getMethod("build", new Class[0]);
            }
        });
        private static final Lazy<Constructor<? extends Object>> oiConstructor$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda6
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.Companion.getOiClass().getConstructor(String.class, String.class);
            }
        });
        private static final Lazy<Method> getCurrentUserMethod$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda7
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.getCurrentUserMethod_delegate$lambda$0();
            }
        });
        private static final Lazy<Method> userIdentifierMethod$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda8
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.userIdentifierMethod_delegate$lambda$0();
            }
        });
        private static final Lazy<Class<?>> omtbClass$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$$ExternalSyntheticLambda9
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return RootConnection.RootConnectionImpl.omtbClass_delegate$lambda$0();
            }
        });

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean isRooted() throws RemoteException {
            Boolean boolIsAppGrantedRoot = Shell.isAppGrantedRoot();
            if (boolIsAppGrantedRoot != null) {
                return boolIsAppGrantedRoot.booleanValue();
            }
            return false;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void setSystemUIRestartListener() throws RemoteException {
            Companion.getMActivityManager().registerProcessObserver(this.processListener);
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean isOverlayInstalled(String packageName) throws RemoteException {
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            return Companion.getMOverlayManager().getOverlayInfo(packageName, Companion.getCurrentUserId()) != null;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean isOverlayEnabled(String packageName) throws RemoteException {
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            return overlayEnabledInternal(packageName);
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean[] areOverlaysEnabled(List<String> list) throws RemoteException {
            Intrinsics.checkNotNullParameter(list, "packageNames");
            int size = list.size();
            boolean[] zArr = new boolean[size];
            for (int i = 0; i < size; i++) {
                zArr[i] = overlayEnabledInternal(list.get(i));
            }
            return zArr;
        }

        private final boolean overlayEnabledInternal(String packageName) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            OverlayInfo overlay = Companion.getMOverlayManager().getOverlayInfoByIdentifier(generateOverlayIdentifier(packageName), Companion.getCurrentUserId());
            if (overlay == null) {
                return false;
            }
            try {
                Method method = isEnabledMethod;
                if (method == null) {
                    method = overlay.getClass().getDeclaredMethod("isEnabled", new Class[0]);
                    isEnabledMethod = method;
                }
                Object objInvoke = method.invoke(overlay, new Object[0]);
                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
                return ((Boolean) objInvoke).booleanValue();
            } catch (IllegalAccessException e) {
                Log.e(TAG, "Failed to access isEnabled method", e);
                return false;
            } catch (NoSuchMethodException e2) {
                Log.e(TAG, "Failed to get isEnabled method", e2);
                return false;
            } catch (InvocationTargetException e3) {
                Log.e(TAG, "Failed to invoke isEnabled method", e3);
                return false;
            }
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void enableOverlay(List<String> list) {
            Intrinsics.checkNotNullParameter(list, "packages");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                switchOverlay((String) it.next(), true);
            }
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void enableOverlayWithIdentifier(List<String> list) throws IllegalAccessException, InstantiationException, RemoteException, IllegalArgumentException, InvocationTargetException {
            Intrinsics.checkNotNullParameter(list, "packages");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                switchOverlayWithIdentifier(generateOverlayIdentifier((String) it.next()), true);
            }
        }

        /* JADX WARN: Incorrect condition in loop: B:4:0x002b */
        @Override // com.drdisagree.colorblendr.service.IRootConnection
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean enableOverlayExclusive(String packageName) throws RemoteException {
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            int thisUserId = Companion.getCurrentUserId();
            boolean z = true;
            Iterable profiles = Companion.getMUserManager().getProfiles(thisUserId, true);
            Intrinsics.checkNotNull(profiles);
            Iterator it = profiles.iterator();
            boolean currentUserListed = false;
            boolean currentUserResult = false;
            while (currentUserResult) {
                UserInfo userInfo = (UserInfo) it.next();
                try {
                    Companion companion = Companion;
                    UserHandle userHandle = userInfo.getUserHandle();
                    Intrinsics.checkNotNullExpressionValue(userHandle, "getUserHandle(...)");
                    int userIdentifier = companion.getUserIdentifier(userHandle);
                    if (userInfo.isProfile() || userIdentifier == thisUserId) {
                        boolean enabledExclusive = Companion.getMOverlayManager().setEnabledExclusive(packageName, z, userIdentifier);
                        if (userIdentifier == thisUserId) {
                            currentUserListed = true;
                            currentUserResult = enabledExclusive;
                        }
                    }
                } catch (Exception e) {
                    Log.e(TAG, "Error enabling overlay for user " + userInfo.getUserHandle(), e);
                }
                z = true;
            }
            if (!currentUserListed) {
                boolean currentUserResult2 = Companion.getMOverlayManager().setEnabledExclusive(packageName, true, thisUserId);
                return currentUserResult2;
            }
            return currentUserResult;
        }

        /* JADX WARN: Incorrect condition in loop: B:4:0x002b */
        @Override // com.drdisagree.colorblendr.service.IRootConnection
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean enableOverlayExclusiveInCategory(String packageName) throws RemoteException {
            int userIdentifier;
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            int thisUserId = Companion.getCurrentUserId();
            Iterable profiles = Companion.getMUserManager().getProfiles(thisUserId, true);
            Intrinsics.checkNotNull(profiles);
            Iterator it = profiles.iterator();
            boolean currentUserListed = false;
            boolean currentUserResult = false;
            while (currentUserResult) {
                UserInfo userInfo = (UserInfo) it.next();
                try {
                    Companion companion = Companion;
                    UserHandle userHandle = userInfo.getUserHandle();
                    Intrinsics.checkNotNullExpressionValue(userHandle, "getUserHandle(...)");
                    userIdentifier = companion.getUserIdentifier(userHandle);
                } catch (Exception e) {
                    Log.e(TAG, "Error enabling overlay for user " + userInfo.getUserHandle(), e);
                }
                if (userInfo.isProfile() || userIdentifier == thisUserId) {
                    boolean enabledExclusiveInCategory = Companion.getMOverlayManager().setEnabledExclusiveInCategory(packageName, userIdentifier);
                    if (userIdentifier == thisUserId) {
                        currentUserListed = true;
                        currentUserResult = enabledExclusiveInCategory;
                    }
                }
            }
            if (!currentUserListed) {
                boolean currentUserResult2 = Companion.getMOverlayManager().setEnabledExclusiveInCategory(packageName, thisUserId);
                return currentUserResult2;
            }
            return currentUserResult;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void disableOverlay(List<String> list) throws RemoteException {
            Intrinsics.checkNotNullParameter(list, "packages");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                switchOverlay((String) it.next(), false);
            }
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void disableOverlayWithIdentifier(List<String> list) throws IllegalAccessException, InstantiationException, RemoteException, IllegalArgumentException, InvocationTargetException {
            Intrinsics.checkNotNullParameter(list, "packages");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                switchOverlayWithIdentifier(generateOverlayIdentifier((String) it.next()), false);
            }
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean registerFabricatedOverlay(FabricatedOverlayResource overlay) throws RemoteException {
            Intrinsics.checkNotNullParameter(overlay, "overlay");
            if (overlay.getEntries().isEmpty()) {
                Log.w(TAG, "Skipping overlay with no entries: " + overlay.getOverlayName());
                return false;
            }
            try {
                registerAndEnableInOneTransaction(overlay);
                if (overlayEnabledInternal(overlay.getOverlayName())) {
                    return true;
                }
                registerAndEnableInOneTransaction(overlay);
                return overlayEnabledInternal(overlay.getOverlayName());
            } catch (Exception e) {
                Log.e(TAG, "registerFabricatedOverlay: ", e);
                return false;
            }
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [403=4] */
        /* JADX WARN: Incorrect condition in loop: B:19:0x00fb */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final void registerAndEnableInOneTransaction(FabricatedOverlayResource overlay) throws Exception {
            Object fobInstance;
            Method setResourceValueMethod;
            Companion companion;
            UserHandle userHandle;
            Object fobInstance2 = Companion.getFobConstructor().newInstance(overlay.getSourcePackage(), overlay.getOverlayName(), overlay.getTargetPackage());
            Method setResourceValueMethod2 = Companion.getFobSetResourceValueMethod();
            boolean isA14orHigher = Build.VERSION.SDK_INT >= 34;
            Method setResourceValueMethodWithConfig = Companion.getFobSetResourceValueWithConfigMethod();
            Iterator<Map.Entry<String, FabricatedOverlayEntry>> it = overlay.getEntries().entrySet().iterator();
            while (it.hasNext()) {
                FabricatedOverlayEntry overlayEntry = it.next().getValue();
                if (!isA14orHigher || overlayEntry.getConfiguration() == null || setResourceValueMethodWithConfig == null) {
                    setResourceValueMethod2.invoke(fobInstance2, overlayEntry.getResourceName(), Integer.valueOf(overlayEntry.getResourceType()), Integer.valueOf(overlayEntry.getResourceValue()));
                } else {
                    setResourceValueMethodWithConfig.invoke(fobInstance2, overlayEntry.getResourceName(), Integer.valueOf(overlayEntry.getResourceType()), Integer.valueOf(overlayEntry.getResourceValue()), overlayEntry.getConfiguration());
                }
            }
            Object foInstance = Companion.getFobBuildMethod().invoke(fobInstance2, new Object[0]);
            Object omtbInstance = Companion.getOmtbClass().newInstance();
            Companion.getOmtbRegisterFabricatedMethod().invoke(omtbInstance, foInstance);
            OverlayIdentifier identifier = generateOverlayIdentifier(overlay.getOverlayName());
            Method setEnabledMethod = Companion.getOmtbSetEnabledMethod();
            int thisUserId = Companion.getCurrentUserId();
            Iterable profiles = Companion.getMUserManager().getProfiles(thisUserId, true);
            Intrinsics.checkNotNullExpressionValue(profiles, "getProfiles(...)");
            Iterator it2 = profiles.iterator();
            boolean currentUserListed = false;
            while (currentUserListed) {
                UserInfo userInfo = (UserInfo) it2.next();
                try {
                    companion = Companion;
                    userHandle = userInfo.getUserHandle();
                    fobInstance = fobInstance2;
                } catch (Exception e) {
                    e = e;
                    fobInstance = fobInstance2;
                }
                try {
                    Intrinsics.checkNotNullExpressionValue(userHandle, "getUserHandle(...)");
                    int userIdentifier = companion.getUserIdentifier(userHandle);
                    if (userInfo.isProfile() || userIdentifier == thisUserId) {
                        setEnabledMethod.invoke(omtbInstance, identifier, true, Integer.valueOf(userIdentifier));
                        if (userIdentifier == thisUserId) {
                            currentUserListed = true;
                            setResourceValueMethod = setResourceValueMethod2;
                        } else {
                            setResourceValueMethod = setResourceValueMethod2;
                        }
                    } else {
                        setResourceValueMethod = setResourceValueMethod2;
                    }
                } catch (Exception e2) {
                    e = e2;
                    setResourceValueMethod = setResourceValueMethod2;
                    Log.e(TAG, "Error enabling overlay for user " + userInfo.getUserHandle(), e);
                    fobInstance2 = fobInstance;
                    setResourceValueMethod2 = setResourceValueMethod;
                }
                fobInstance2 = fobInstance;
                setResourceValueMethod2 = setResourceValueMethod;
            }
            if (!currentUserListed) {
                setEnabledMethod.invoke(omtbInstance, identifier, true, Integer.valueOf(thisUserId));
            }
            Object omtInstance = Companion.getOmtbBuildMethod().invoke(omtbInstance, new Object[0]);
            commit(omtInstance);
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void unregisterFabricatedOverlay(String packageName) throws IllegalAccessException, InstantiationException, RemoteException, IllegalArgumentException, InvocationTargetException {
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            try {
                OverlayIdentifier overlay = generateOverlayIdentifier(packageName);
                if (overlay == null) {
                    return;
                }
                Object omtbInstance = Companion.getOmtbClass().newInstance();
                Companion.getOmtbUnregisterFabricatedMethod().invoke(omtbInstance, overlay);
                Object omtInstance = Companion.getOmtbBuildMethod().invoke(omtbInstance, new Object[0]);
                commit(omtInstance);
            } catch (Exception e) {
                Log.e(TAG, "unregisterFabricatedOverlay: ", e);
            }
        }

        /* JADX WARN: Incorrect condition in loop: B:4:0x002b */
        @Override // com.drdisagree.colorblendr.service.IRootConnection
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean setHighestPriority(String packageName) throws RemoteException {
            int userIdentifier;
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            int thisUserId = Companion.getCurrentUserId();
            Iterable profiles = Companion.getMUserManager().getProfiles(thisUserId, true);
            Intrinsics.checkNotNull(profiles);
            Iterator it = profiles.iterator();
            boolean currentUserListed = false;
            boolean currentUserResult = false;
            while (currentUserResult) {
                UserInfo userInfo = (UserInfo) it.next();
                try {
                    Companion companion = Companion;
                    UserHandle userHandle = userInfo.getUserHandle();
                    Intrinsics.checkNotNullExpressionValue(userHandle, "getUserHandle(...)");
                    userIdentifier = companion.getUserIdentifier(userHandle);
                } catch (Exception e) {
                    Log.e(TAG, "Error setting overlay priority for user " + userInfo.getUserHandle(), e);
                }
                if (userInfo.isProfile() || userIdentifier == thisUserId) {
                    boolean highestPriority = Companion.getMOverlayManager().setHighestPriority(packageName, userIdentifier);
                    if (userIdentifier == thisUserId) {
                        currentUserListed = true;
                        currentUserResult = highestPriority;
                    }
                }
            }
            if (!currentUserListed) {
                boolean currentUserResult2 = Companion.getMOverlayManager().setHighestPriority(packageName, thisUserId);
                return currentUserResult2;
            }
            return currentUserResult;
        }

        /* JADX WARN: Incorrect condition in loop: B:4:0x002b */
        @Override // com.drdisagree.colorblendr.service.IRootConnection
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean setLowestPriority(String packageName) throws RemoteException {
            int userIdentifier;
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            int thisUserId = Companion.getCurrentUserId();
            Iterable profiles = Companion.getMUserManager().getProfiles(thisUserId, true);
            Intrinsics.checkNotNull(profiles);
            Iterator it = profiles.iterator();
            boolean currentUserListed = false;
            boolean currentUserResult = false;
            while (currentUserResult) {
                UserInfo userInfo = (UserInfo) it.next();
                try {
                    Companion companion = Companion;
                    UserHandle userHandle = userInfo.getUserHandle();
                    Intrinsics.checkNotNullExpressionValue(userHandle, "getUserHandle(...)");
                    userIdentifier = companion.getUserIdentifier(userHandle);
                } catch (Exception e) {
                    Log.e(TAG, "Error setting overlay priority for user " + userInfo.getUserHandle(), e);
                }
                if (userInfo.isProfile() || userIdentifier == thisUserId) {
                    boolean lowestPriority = Companion.getMOverlayManager().setLowestPriority(packageName, userIdentifier);
                    if (userIdentifier == thisUserId) {
                        currentUserListed = true;
                        currentUserResult = lowestPriority;
                    }
                }
            }
            if (!currentUserListed) {
                boolean currentUserResult2 = Companion.getMOverlayManager().setLowestPriority(packageName, thisUserId);
                return currentUserResult2;
            }
            return currentUserResult;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public OverlayIdentifier generateOverlayIdentifier(String packageName) throws RemoteException {
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            return Companion.generateOverlayIdentifier(packageName, "android");
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void invalidateCachesForOverlay(String packageName) throws RemoteException {
            int userIdentifier;
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            boolean currentUserListed = false;
            int thisUserId = Companion.getCurrentUserId();
            Iterable<UserInfo> profiles = Companion.getMUserManager().getProfiles(thisUserId, true);
            Intrinsics.checkNotNull(profiles);
            for (UserInfo userInfo : profiles) {
                try {
                    Companion companion = Companion;
                    UserHandle userHandle = userInfo.getUserHandle();
                    Intrinsics.checkNotNullExpressionValue(userHandle, "getUserHandle(...)");
                    userIdentifier = companion.getUserIdentifier(userHandle);
                } catch (Exception e) {
                    Log.e(TAG, "Error invalidating overlay caches for user " + userInfo.getUserHandle(), e);
                }
                if (userInfo.isProfile() || userIdentifier == thisUserId) {
                    Companion.getMOverlayManager().invalidateCachesForOverlay(packageName, userIdentifier);
                    if (userIdentifier == thisUserId) {
                        currentUserListed = true;
                    }
                }
            }
            if (!currentUserListed) {
                Companion.getMOverlayManager().invalidateCachesForOverlay(packageName, thisUserId);
            }
        }

        /* JADX WARN: Incorrect condition in loop: B:4:0x0026 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final void switchOverlay(String packageName, boolean enable) {
            int userIdentifier;
            int thisUserId = Companion.getCurrentUserId();
            Iterable profiles = Companion.getMUserManager().getProfiles(thisUserId, true);
            Intrinsics.checkNotNull(profiles);
            Iterator it = profiles.iterator();
            boolean currentUserListed = false;
            while (currentUserListed) {
                UserInfo userInfo = (UserInfo) it.next();
                try {
                    Companion companion = Companion;
                    UserHandle userHandle = userInfo.getUserHandle();
                    Intrinsics.checkNotNullExpressionValue(userHandle, "getUserHandle(...)");
                    userIdentifier = companion.getUserIdentifier(userHandle);
                } catch (Exception e) {
                    Log.e(TAG, "Error setting overlay " + (enable ? "enabled" : "disabled") + " for user " + userInfo.getUserHandle(), e);
                }
                if (userInfo.isProfile() || userIdentifier == thisUserId) {
                    Companion.getMOverlayManager().setEnabled(packageName, enable, userIdentifier);
                    if (userIdentifier == thisUserId) {
                        currentUserListed = true;
                    }
                }
            }
            if (!currentUserListed) {
                Companion.getMOverlayManager().setEnabled(packageName, enable, thisUserId);
            }
        }

        /* JADX WARN: Incorrect condition in loop: B:5:0x0037 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final void switchOverlayWithIdentifier(OverlayIdentifier identifier, boolean enable) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
            Object omtInstance;
            int thisUserId;
            try {
                Object omtbInstance = Companion.getOmtbClass().newInstance();
                Method setEnabledMethod = Companion.getOmtbSetEnabledMethod();
                int thisUserId2 = Companion.getCurrentUserId();
                Iterable profiles = Companion.getMUserManager().getProfiles(thisUserId2, true);
                Intrinsics.checkNotNull(profiles);
                Iterator it = profiles.iterator();
                boolean currentUserListed = false;
                while (currentUserListed) {
                    UserInfo userInfo = (UserInfo) it.next();
                    try {
                        Companion companion = Companion;
                        UserHandle userHandle = userInfo.getUserHandle();
                        Intrinsics.checkNotNullExpressionValue(userHandle, "getUserHandle(...)");
                        int userIdentifier = companion.getUserIdentifier(userHandle);
                        if (userInfo.isProfile() || userIdentifier == thisUserId2) {
                            setEnabledMethod.invoke(omtbInstance, identifier, Boolean.valueOf(enable), Integer.valueOf(userIdentifier));
                            if (userIdentifier != thisUserId2) {
                                thisUserId = thisUserId2;
                            } else {
                                currentUserListed = true;
                                thisUserId = thisUserId2;
                            }
                        } else {
                            thisUserId = thisUserId2;
                        }
                    } catch (Exception e) {
                        thisUserId = thisUserId2;
                        Log.e(TAG, "Error setting overlay " + (enable ? "enabled" : "disabled") + " for user " + userInfo.getUserHandle(), e);
                    }
                    thisUserId2 = thisUserId;
                }
                int thisUserId3 = thisUserId2;
                if (!currentUserListed) {
                    setEnabledMethod.invoke(omtbInstance, identifier, Boolean.valueOf(enable), Integer.valueOf(thisUserId3));
                }
                omtInstance = Companion.getOmtbBuildMethod().invoke(omtbInstance, new Object[0]);
            } catch (Exception e2) {
                e = e2;
                Log.e(TAG, "switchOverlayWithIdentifier: ", e);
            }
            try {
                commit(omtInstance);
            } catch (Exception e3) {
                e = e3;
                Log.e(TAG, "switchOverlayWithIdentifier: ", e);
            }
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void uninstallOverlayUpdates(String packageName) {
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            runCommand(CollectionsKt.listOf("pm uninstall " + packageName));
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void restartSystemUI() throws RemoteException {
            runCommand(CollectionsKt.listOf("killall com.android.systemui"));
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public String[] runCommand(List<String> list) {
            Intrinsics.checkNotNullParameter(list, "command");
            String[] strArr = (String[]) list.toArray(new String[0]);
            Collection out = Shell.cmd((String[]) Arrays.copyOf(strArr, strArr.length)).exec().getOut();
            Intrinsics.checkNotNullExpressionValue(out, "getOut(...)");
            return (String[]) out.toArray(new String[0]);
        }

        private final void commit(Object transaction) throws Exception {
            Companion.getMOverlayManager().commit((OverlayManagerTransaction) transaction);
        }

        /* compiled from: RootConnection.kt */
        @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u0005H\u0002J\u000e\u0010V\u001a\b\u0012\u0004\u0012\u00020X0WH\u0002J\b\u0010Y\u001a\u00020\tH\u0003J\f\u0010Z\u001a\u00020\t*\u00020[H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\f\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\r\u0010\u000bR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u000f\u001a\u0004\b\u001c\u0010\u001dR\u001f\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u000f\u001a\u0004\b!\u0010\"R\u001f\u0010$\u001a\u0006\u0012\u0002\b\u00030 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u000f\u001a\u0004\b%\u0010\"R\u001f\u0010'\u001a\u0006\u0012\u0002\b\u00030 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010\u000f\u001a\u0004\b(\u0010\"RC\u0010*\u001a*\u0012\u000e\b\u0001\u0012\n ,*\u0004\u0018\u00010\u00010\u0001 ,*\u0014\u0012\u000e\b\u0001\u0012\n ,*\u0004\u0018\u00010\u00010\u0001\u0018\u00010+0+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010\u000f\u001a\u0004\b-\u0010.R\u001b\u00100\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u0010\u000f\u001a\u0004\b1\u00102R\u001d\u00104\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u0010\u000f\u001a\u0004\b5\u00102R\u001b\u00107\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010\u000f\u001a\u0004\b8\u00102R\u001b\u0010:\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010\u000f\u001a\u0004\b;\u00102R\u001b\u0010=\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010\u000f\u001a\u0004\b>\u00102R\u001b\u0010@\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010\u000f\u001a\u0004\bA\u00102R\u001b\u0010C\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010\u000f\u001a\u0004\bD\u00102RC\u0010F\u001a*\u0012\u000e\b\u0001\u0012\n ,*\u0004\u0018\u00010\u00010\u0001 ,*\u0014\u0012\u000e\b\u0001\u0012\n ,*\u0004\u0018\u00010\u00010\u0001\u0018\u00010+0+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010\u000f\u001a\u0004\bG\u0010.R\u001b\u0010I\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010\u000f\u001a\u0004\bJ\u00102R\u001b\u0010L\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010\u000f\u001a\u0004\bM\u00102R\u001f\u0010O\u001a\u0006\u0012\u0002\b\u00030 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010\u000f\u001a\u0004\bP\u0010\"¨\u0006\\"}, d2 = {"Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;", "", "<init>", "()V", "TAG", "", "isEnabledMethod", "Ljava/lang/reflect/Method;", "currentUserId", "", "getCurrentUserId", "()I", "SystemUI_UID", "getSystemUI_UID", "SystemUI_UID$delegate", "Lkotlin/Lazy;", "mUserManager", "Landroid/os/IUserManager;", "getMUserManager", "()Landroid/os/IUserManager;", "mUserManager$delegate", "mOverlayManager", "Landroid/content/om/IOverlayManager;", "getMOverlayManager", "()Landroid/content/om/IOverlayManager;", "mOverlayManager$delegate", "mActivityManager", "Landroid/app/IActivityManager;", "getMActivityManager", "()Landroid/app/IActivityManager;", "mActivityManager$delegate", "oiClass", "Ljava/lang/Class;", "getOiClass", "()Ljava/lang/Class;", "oiClass$delegate", "foClass", "getFoClass", "foClass$delegate", "fobClass", "getFobClass", "fobClass$delegate", "fobConstructor", "Ljava/lang/reflect/Constructor;", "kotlin.jvm.PlatformType", "getFobConstructor", "()Ljava/lang/reflect/Constructor;", "fobConstructor$delegate", "fobSetResourceValueMethod", "getFobSetResourceValueMethod", "()Ljava/lang/reflect/Method;", "fobSetResourceValueMethod$delegate", "fobSetResourceValueWithConfigMethod", "getFobSetResourceValueWithConfigMethod", "fobSetResourceValueWithConfigMethod$delegate", "fobBuildMethod", "getFobBuildMethod", "fobBuildMethod$delegate", "omtbRegisterFabricatedMethod", "getOmtbRegisterFabricatedMethod", "omtbRegisterFabricatedMethod$delegate", "omtbUnregisterFabricatedMethod", "getOmtbUnregisterFabricatedMethod", "omtbUnregisterFabricatedMethod$delegate", "omtbSetEnabledMethod", "getOmtbSetEnabledMethod", "omtbSetEnabledMethod$delegate", "omtbBuildMethod", "getOmtbBuildMethod", "omtbBuildMethod$delegate", "oiConstructor", "getOiConstructor", "oiConstructor$delegate", "getCurrentUserMethod", "getGetCurrentUserMethod", "getCurrentUserMethod$delegate", "userIdentifierMethod", "getUserIdentifierMethod", "userIdentifierMethod$delegate", "omtbClass", "getOmtbClass", "omtbClass$delegate", "generateOverlayIdentifier", "Landroid/content/om/OverlayIdentifier;", "packageName", "sourcePackage", "getAllUsers", "", "Landroid/content/pm/UserInfo;", "getForegroundUserId", "getUserIdentifier", "Landroid/os/UserHandle;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.service.RootConnection.RootConnectionImpl.Companion.<init>():void type: THIS */
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int getCurrentUserId() {
                return getForegroundUserId();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int getSystemUI_UID() {
                return ((Number) RootConnectionImpl.SystemUI_UID$delegate.getValue()).intValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final IUserManager getMUserManager() {
                Object value = RootConnectionImpl.mUserManager$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (IUserManager) value;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final IOverlayManager getMOverlayManager() {
                Object value = RootConnectionImpl.mOverlayManager$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (IOverlayManager) value;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final IActivityManager getMActivityManager() {
                Object value = RootConnectionImpl.mActivityManager$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (IActivityManager) value;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Class<?> getOiClass() {
                Object value = RootConnectionImpl.oiClass$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (Class) value;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Class<?> getFoClass() {
                Object value = RootConnectionImpl.foClass$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (Class) value;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Class<?> getFobClass() {
                Object value = RootConnectionImpl.fobClass$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (Class) value;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Constructor<? extends Object> getFobConstructor() {
                return (Constructor) RootConnectionImpl.fobConstructor$delegate.getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Method getFobSetResourceValueMethod() {
                Object value = RootConnectionImpl.fobSetResourceValueMethod$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (Method) value;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Method getFobSetResourceValueWithConfigMethod() {
                return (Method) RootConnectionImpl.fobSetResourceValueWithConfigMethod$delegate.getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Method getFobBuildMethod() {
                Object value = RootConnectionImpl.fobBuildMethod$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (Method) value;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Method getOmtbRegisterFabricatedMethod() {
                Object value = RootConnectionImpl.omtbRegisterFabricatedMethod$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (Method) value;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Method getOmtbUnregisterFabricatedMethod() {
                Object value = RootConnectionImpl.omtbUnregisterFabricatedMethod$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (Method) value;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Method getOmtbSetEnabledMethod() {
                Object value = RootConnectionImpl.omtbSetEnabledMethod$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (Method) value;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Method getOmtbBuildMethod() {
                Object value = RootConnectionImpl.omtbBuildMethod$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (Method) value;
            }

            private final Constructor<? extends Object> getOiConstructor() {
                return (Constructor) RootConnectionImpl.oiConstructor$delegate.getValue();
            }

            private final Method getGetCurrentUserMethod() {
                Object value = RootConnectionImpl.getCurrentUserMethod$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (Method) value;
            }

            private final Method getUserIdentifierMethod() {
                Object value = RootConnectionImpl.userIdentifierMethod$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (Method) value;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Class<?> getOmtbClass() {
                Object value = RootConnectionImpl.omtbClass$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                return (Class) value;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final OverlayIdentifier generateOverlayIdentifier(String packageName, String sourcePackage) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
                try {
                    Object objNewInstance = getOiConstructor().newInstance(sourcePackage, packageName);
                    Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type android.content.om.OverlayIdentifier");
                    return (OverlayIdentifier) objNewInstance;
                } catch (Exception e) {
                    Log.e(RootConnectionImpl.TAG, "generateOverlayIdentifier: ", e);
                    return null;
                }
            }

            private final List<UserInfo> getAllUsers() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
                try {
                    Method method = getMUserManager().getClass().getMethod("getUsers", Boolean.TYPE, Boolean.TYPE, Boolean.TYPE);
                    method.setAccessible(true);
                    Object objInvoke = method.invoke(getMUserManager(), true, false, false);
                    Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.collections.List<android.content.pm.UserInfo>");
                    return (List) objInvoke;
                } catch (Exception e) {
                    Log.w(RootConnectionImpl.TAG, "Falling back to getProfiles()", e);
                    List<UserInfo> profiles = getMUserManager().getProfiles(getCurrentUserId(), true);
                    Intrinsics.checkNotNull(profiles);
                    return profiles;
                }
            }

            private final int getForegroundUserId() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
                int userIdentifier;
                try {
                    Object result = getGetCurrentUserMethod().invoke(getMActivityManager(), new Object[0]);
                    if (result instanceof Integer) {
                        userIdentifier = ((Number) result).intValue();
                    } else {
                        if (!(result instanceof UserInfo)) {
                            if (result == null) {
                                throw new IllegalStateException("ActivityManager.getCurrentUser() returned null");
                            }
                            throw new IllegalStateException("Unexpected return type from ActivityManager.getCurrentUser(): " + result.getClass());
                        }
                        UserHandle userHandle = ((UserInfo) result).getUserHandle();
                        Intrinsics.checkNotNullExpressionValue(userHandle, "getUserHandle(...)");
                        userIdentifier = getUserIdentifier(userHandle);
                    }
                    return userIdentifier;
                } catch (Exception e) {
                    Log.e(RootConnectionImpl.TAG, "Failed to get current foreground user", e);
                    UserHandle userHandleMyUserHandle = Process.myUserHandle();
                    Intrinsics.checkNotNullExpressionValue(userHandleMyUserHandle, "myUserHandle(...)");
                    return getUserIdentifier(userHandleMyUserHandle);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int getUserIdentifier(UserHandle $this$getUserIdentifier) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
                Object objInvoke = getUserIdentifierMethod().invoke($this$getUserIdentifier, new Object[0]);
                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                return ((Integer) objInvoke).intValue();
            }
        }

        static final int SystemUI_UID_delegate$lambda$0() {
            try {
                return Utils.getContext().getPackageManager().getPackageUid(Constant.SYSTEMUI_PACKAGE, 0);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e(TAG, "SystemUI_UID", e);
                return -1;
            }
        }

        static final Class oiClass_delegate$lambda$0() {
            try {
                return Class.forName("android.content.om.OverlayIdentifier");
            } catch (ClassNotFoundException e) {
                Log.e(TAG, "OverlayIdentifier class not found", e);
                throw new RuntimeException(e);
            }
        }

        static final Class foClass_delegate$lambda$0() {
            try {
                return Class.forName("android.content.om.FabricatedOverlay");
            } catch (ClassNotFoundException e) {
                Log.e(TAG, "FabricatedOverlay class not found", e);
                throw new RuntimeException(e);
            }
        }

        static final Class fobClass_delegate$lambda$0() {
            try {
                return Class.forName("android.content.om.FabricatedOverlay$Builder");
            } catch (ClassNotFoundException e) {
                Log.e(TAG, "FabricatedOverlay.Builder class not found", e);
                throw new RuntimeException(e);
            }
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [884=4] */
        static final Method fobSetResourceValueWithConfigMethod_delegate$lambda$0() {
            if (Build.VERSION.SDK_INT >= 34) {
                return Companion.getFobClass().getMethod("setResourceValue", String.class, Integer.TYPE, Integer.TYPE, String.class);
            }
            return null;
        }

        static final Method getCurrentUserMethod_delegate$lambda$0() throws NoSuchMethodException, SecurityException {
            Method method = Companion.getMActivityManager().getClass().getMethod("getCurrentUser", new Class[0]);
            method.setAccessible(true);
            return method;
        }

        static final Method userIdentifierMethod_delegate$lambda$0() throws NoSuchMethodException, SecurityException {
            Method declaredMethod = UserHandle.class.getDeclaredMethod("getIdentifier", new Class[0]);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        }

        static final Class omtbClass_delegate$lambda$0() {
            try {
                return Class.forName("android.content.om.OverlayManagerTransaction$Builder");
            } catch (ClassNotFoundException e) {
                Log.e(TAG, "OverlayManagerTransaction.Builder class not found", e);
                throw new RuntimeException(e);
            }
        }
    }
}
