package com.drdisagree.colorblendr.utils.manager;

import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.domain.RefreshCoordinator;
import com.drdisagree.colorblendr.utils.app.SystemUtil;
import com.drdisagree.colorblendr.utils.fabricated.FabricatedUtil;
import com.drdisagree.colorblendr.utils.manager.backend.OverlayBackend;
import com.drdisagree.colorblendr.utils.manager.backend.RootOverlayBackend;
import com.drdisagree.colorblendr.utils.manager.backend.ShizukuOverlayBackend;
import com.drdisagree.colorblendr.utils.manager.backend.WirelessAdbOverlayBackend;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: OverlayManager.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010 \n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;", "", "<init>", "()V", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "backend", "Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;", "getBackend", "()Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;", "applyFabricatedColors", "", "removeFabricatedColors", "applyFabricatedColorsPerApp", "packageName", "", "unregisterFabricatedOverlay", "overlayName", "restartApp", "isOverlayEnabled", "(Ljava/lang/String;)Ljava/lang/Boolean;", "areOverlaysEnabled", "", "overlayNames", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes25.dex */
public final class OverlayManager {
    public static final int $stable = 0;
    public static final OverlayManager INSTANCE = new OverlayManager();
    private static final ReentrantLock lock = new ReentrantLock();

    private OverlayManager() {
    }

    private final OverlayBackend getBackend() {
        return Utilities.INSTANCE.isShizukuMode() ? ShizukuOverlayBackend.INSTANCE : Utilities.INSTANCE.isWirelessAdbMode() ? WirelessAdbOverlayBackend.INSTANCE : RootOverlayBackend.INSTANCE;
    }

    public final boolean applyFabricatedColors() {
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            boolean zApply = true;
            if (Utilities.isThemingEnabled$default(Utilities.INSTANCE, false, 1, null) || Utilities.isShizukuThemingEnabled$default(Utilities.INSTANCE, false, 1, null) || Utilities.isWirelessAdbThemingEnabled$default(Utilities.INSTANCE, false, 1, null)) {
                for (String str : FabricatedUtil.INSTANCE.syncPitchBlackApps()) {
                    RootOverlayBackend rootOverlayBackend = RootOverlayBackend.INSTANCE;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str2 = String.format(Constant.FABRICATED_OVERLAY_NAME_APPS, Arrays.copyOf(new Object[]{str}, 1));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                    rootOverlayBackend.unregister(str2);
                }
                zApply = INSTANCE.getBackend().apply();
                RefreshCoordinator.INSTANCE.triggerRefresh();
                WallpaperShortcuts.INSTANCE.refresh(ColorBlendr.Companion.getAppContext());
            }
            return zApply;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean removeFabricatedColors() {
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            return INSTANCE.getBackend().remove();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean applyFabricatedColorsPerApp(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            boolean zApplyPerApp = true;
            if (Utilities.isThemingEnabled$default(Utilities.INSTANCE, false, 1, null) && !PreviewController.INSTANCE.isPreviewActive()) {
                zApplyPerApp = RootOverlayBackend.INSTANCE.applyPerApp(packageName);
            }
            return zApplyPerApp;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean unregisterFabricatedOverlay(String overlayName) {
        Intrinsics.checkNotNullParameter(overlayName, "overlayName");
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            return RootOverlayBackend.INSTANCE.unregister(overlayName);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean restartApp(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        if (!RootOverlayBackend.INSTANCE.forceStop(packageName)) {
            return false;
        }
        SystemUtil.INSTANCE.launchApp(packageName);
        return true;
    }

    public final Boolean isOverlayEnabled(String overlayName) {
        Intrinsics.checkNotNullParameter(overlayName, "overlayName");
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            return RootOverlayBackend.INSTANCE.isEnabled(overlayName);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean[] areOverlaysEnabled(List<String> list) {
        Intrinsics.checkNotNullParameter(list, "overlayNames");
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            return RootOverlayBackend.INSTANCE.areEnabled(list);
        } finally {
            reentrantLock.unlock();
        }
    }
}
