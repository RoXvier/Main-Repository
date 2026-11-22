package com.drdisagree.colorblendr.service;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.app.RemoteInput;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.service.AdbPairingNotification;
import com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: AdbPairingNotification.kt */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\b\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\b\u0010\u0013\u001a\u00020\u0007H\u0003J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012H\u0003J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\tH\u0002J\b\u0010\u001f\u001a\u00020\u0007H\u0002J\u0014\u0010 \u001a\u0004\u0018\u00010!2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001e¨\u0006#"}, d2 = {"Lcom/drdisagree/colorblendr/service/AdbPairingNotification;", "Landroid/app/Service;", "<init>", "()V", "handler", "Landroid/os/Handler;", "onCreate", "", "onStartCommand", "", "intent", "Landroid/content/Intent;", "flags", "startId", "handleUserInput", "requestPairingCodeInput", "initiateAdbPairing", "code", "", "showSearchingNotification", "showPairingCodeNotification", "title", "label", "showResultNotification", "message", "stopNotification", "notificationId", "cancelNotification", "isPairingNotificationActive", "", "()Z", "createNotificationChannel", "onBind", "Landroid/os/IBinder;", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class AdbPairingNotification extends Service {
    private static final String ACTION_STOP_SERVICE = "action_stop_service";
    private static final String ACTION_SUBMIT_CODE = "action_submit_code";
    private static final String CHANNEL_ID = "adb_pairing_channel";
    private static final String PAIRING_CODE = "pairing_code";
    private static final int PAIRING_NOTIFICATION_ID = 101;
    private static final int SEARCHING_NOTIFICATION_ID = 102;
    private final Handler handler = new Handler(Looper.getMainLooper());
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        createNotificationChannel();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        if (intent == null) {
            stopSelf();
            return 2;
        }
        if (Intrinsics.areEqual(ACTION_STOP_SERVICE, intent.getAction())) {
            stopNotification(PAIRING_NOTIFICATION_ID);
            stopSelf();
            return 2;
        }
        String message = intent.getStringExtra("message");
        String str = message;
        if (!(str == null || str.length() == 0)) {
            showSearchingNotification();
        } else {
            requestPairingCodeInput();
        }
        handleUserInput(intent);
        return 2;
    }

    private final void handleUserInput(Intent intent) {
        Bundle remoteInput = RemoteInput.getResultsFromIntent(intent);
        if (remoteInput != null && Intrinsics.areEqual(ACTION_SUBMIT_CODE, intent.getAction())) {
            String code = remoteInput.getString(PAIRING_CODE, "");
            String str = code;
            if (!(str == null || str.length() == 0)) {
                initiateAdbPairing(code);
            } else {
                requestPairingCodeInput();
            }
        }
    }

    private final void requestPairingCodeInput() {
        String string = getString(R.string.enter_pairing_code);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = getString(R.string.enter_pairing_code);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        showPairingCodeNotification(string, string2);
    }

    private final void initiateAdbPairing(String code) {
        String ip = Prefs.INSTANCE.getString(Constant.ADB_IP, null);
        String string = Prefs.INSTANCE.getString(Constant.ADB_PAIRING_PORT, null);
        Integer port = string != null ? StringsKt.toIntOrNull(string) : null;
        String str = ip;
        if ((str == null || str.length() == 0) || port == null) {
            String string2 = getString(R.string.adb_connection_failed_title);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            String string3 = getString(R.string.adb_connection_failed_message);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            showResultNotification(string2, string3);
            return;
        }
        WifiAdbShell.INSTANCE.pair(ip, port.intValue(), code, new AnonymousClass1(), new AnonymousClass2());
        stopNotification(PAIRING_NOTIFICATION_ID);
        stopSelf();
    }

    /* compiled from: AdbPairingNotification.kt */
    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0017¨\u0006\u0005"}, d2 = {"com/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$1", "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;", "onPairingSuccess", "", "onPairingFailed", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* renamed from: com.drdisagree.colorblendr.service.AdbPairingNotification$initiateAdbPairing$1, reason: invalid class name */
    public static final class AnonymousClass1 implements WifiAdbShell.PairingListener {
        AnonymousClass1() {
        }

        @Override // com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell.PairingListener
        public void onPairingSuccess() {
            Log.d("AdbPairingNotification", "Pairing successful, connecting to ADB...");
        }

        @Override // com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell.PairingListener
        public void onPairingFailed() {
            Handler handler = AdbPairingNotification.this.handler;
            final AdbPairingNotification adbPairingNotification = AdbPairingNotification.this;
            handler.post(new Runnable() { // from class: com.drdisagree.colorblendr.service.AdbPairingNotification$initiateAdbPairing$1$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                @Override // java.lang.Runnable
                public final void run() {
                    AdbPairingNotification.AnonymousClass1.onPairingFailed$lambda$0(adbPairingNotification);
                }
            });
        }

        static final void onPairingFailed$lambda$0(AdbPairingNotification this$0) {
            String string = this$0.getString(R.string.adb_connection_failed_title);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = this$0.getString(R.string.adb_connection_failed_message);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            this$0.showResultNotification(string, string2);
        }
    }

    /* compiled from: AdbPairingNotification.kt */
    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0017J\b\u0010\u0004\u001a\u00020\u0003H\u0017¨\u0006\u0005"}, d2 = {"com/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2", "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;", "onConnectionSuccess", "", "onConnectionFailed", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* renamed from: com.drdisagree.colorblendr.service.AdbPairingNotification$initiateAdbPairing$2, reason: invalid class name */
    public static final class AnonymousClass2 implements WifiAdbShell.ConnectionListener {
        AnonymousClass2() {
        }

        @Override // com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell.ConnectionListener
        public void onConnectionSuccess() {
            Handler handler = AdbPairingNotification.this.handler;
            final AdbPairingNotification adbPairingNotification = AdbPairingNotification.this;
            handler.post(new Runnable() { // from class: com.drdisagree.colorblendr.service.AdbPairingNotification$initiateAdbPairing$2$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                @Override // java.lang.Runnable
                public final void run() {
                    AdbPairingNotification.AnonymousClass2.onConnectionSuccess$lambda$0(adbPairingNotification);
                }
            });
        }

        static final void onConnectionSuccess$lambda$0(AdbPairingNotification this$0) {
            String string = this$0.getString(R.string.adb_connection_success_title);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = this$0.getString(R.string.adb_connection_success_message);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            this$0.showResultNotification(string, string2);
        }

        @Override // com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell.ConnectionListener
        public void onConnectionFailed() {
            Handler handler = AdbPairingNotification.this.handler;
            final AdbPairingNotification adbPairingNotification = AdbPairingNotification.this;
            handler.post(new Runnable() { // from class: com.drdisagree.colorblendr.service.AdbPairingNotification$initiateAdbPairing$2$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                @Override // java.lang.Runnable
                public final void run() {
                    AdbPairingNotification.AnonymousClass2.onConnectionFailed$lambda$1(adbPairingNotification);
                }
            });
        }

        static final void onConnectionFailed$lambda$1(AdbPairingNotification this$0) {
            String string = this$0.getString(R.string.adb_connection_failed_title);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = this$0.getString(R.string.adb_connection_failed_message);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            this$0.showResultNotification(string, string2);
        }
    }

    private final void showSearchingNotification() {
        cancelNotification(SEARCHING_NOTIFICATION_ID);
        Notification notification = new NotificationCompat.Builder(this, CHANNEL_ID).setSmallIcon(R.drawable.ic_launcher_notification).setContentTitle(getString(R.string.app_name)).setContentText(getString(R.string.searching_pairing_code)).setPriority(2).setOngoing(false).build();
        Intrinsics.checkNotNullExpressionValue(notification, "build(...)");
        NotificationManagerCompat.from(this).notify(SEARCHING_NOTIFICATION_ID, notification);
        if (Build.VERSION.SDK_INT >= 34) {
            startForeground(SEARCHING_NOTIFICATION_ID, notification, 1073741824);
        } else {
            startForeground(SEARCHING_NOTIFICATION_ID, notification);
        }
    }

    private final void showPairingCodeNotification(String title, String label) {
        cancelNotification(PAIRING_NOTIFICATION_ID);
        RemoteInput remoteInput = new RemoteInput.Builder(PAIRING_CODE).setLabel(label).build();
        Intrinsics.checkNotNullExpressionValue(remoteInput, "build(...)");
        PendingIntent submitIntent = PendingIntent.getService(this, 0, new Intent(this, (Class<?>) AdbPairingNotification.class).setAction(ACTION_SUBMIT_CODE), 167772160);
        PendingIntent stopServiceIntent = PendingIntent.getService(this, 0, new Intent(this, (Class<?>) AdbPairingNotification.class).setAction(ACTION_STOP_SERVICE), 167772160);
        NotificationCompat.Action inputAction = new NotificationCompat.Action.Builder(R.drawable.ic_adb, getString(R.string.enter_pairing_code), submitIntent).addRemoteInput(remoteInput).build();
        Intrinsics.checkNotNullExpressionValue(inputAction, "build(...)");
        NotificationCompat.Action stopAction = new NotificationCompat.Action.Builder(R.drawable.ic_stop, getString(R.string.dismiss), stopServiceIntent).build();
        Intrinsics.checkNotNullExpressionValue(stopAction, "build(...)");
        Notification notification = new NotificationCompat.Builder(this, CHANNEL_ID).setSmallIcon(R.drawable.ic_launcher_notification).setContentTitle(title).setContentText(getString(R.string.enter_six_digit_pairing_code)).setPriority(2).setCategory("msg").setDefaults(3).addAction(inputAction).addAction(stopAction).setOngoing(true).build();
        Intrinsics.checkNotNullExpressionValue(notification, "build(...)");
        if (Build.VERSION.SDK_INT >= 34) {
            startForeground(PAIRING_NOTIFICATION_ID, notification, 1073741824);
        } else {
            startForeground(PAIRING_NOTIFICATION_ID, notification);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showResultNotification(String title, String message) {
        Notification notification = new NotificationCompat.Builder(this, CHANNEL_ID).setSmallIcon(R.drawable.ic_launcher_notification).setContentTitle(title).setContentText(message).setPriority(2).setOngoing(false).build();
        Intrinsics.checkNotNullExpressionValue(notification, "build(...)");
        NotificationManagerCompat.from(this).notify(PAIRING_NOTIFICATION_ID, notification);
        stopForeground(2);
    }

    private final void stopNotification(int notificationId) {
        NotificationManagerCompat.from(this).cancel(notificationId);
        stopForeground(1);
    }

    private final void cancelNotification(int notificationId) {
        NotificationManagerCompat.from(this).cancel(notificationId);
    }

    private final boolean isPairingNotificationActive() {
        Object systemService = getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager manager = (NotificationManager) systemService;
        StatusBarNotification[] activeNotifications = manager.getActiveNotifications();
        Intrinsics.checkNotNullExpressionValue(activeNotifications, "getActiveNotifications(...)");
        for (StatusBarNotification notification : activeNotifications) {
            if (notification.getId() == PAIRING_NOTIFICATION_ID) {
                return true;
            }
        }
        return false;
    }

    private final void createNotificationChannel() {
        NotificationChannel channel = new NotificationChannel(CHANNEL_ID, "ADB Pairing Channel", 4);
        channel.setDescription("Channel for ADB Pairing notifications");
        channel.enableVibration(true);
        channel.enableLights(true);
        channel.setSound(null, null);
        channel.setShowBadge(false);
        channel.setAllowBubbles(false);
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        notificationManager.createNotificationChannel(channel);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    /* compiled from: AdbPairingNotification.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/drdisagree/colorblendr/service/AdbPairingNotification$Companion;", "", "<init>", "()V", "CHANNEL_ID", "", "PAIRING_NOTIFICATION_ID", "", "SEARCHING_NOTIFICATION_ID", "PAIRING_CODE", "ACTION_SUBMIT_CODE", "ACTION_STOP_SERVICE", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.service.AdbPairingNotification.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
