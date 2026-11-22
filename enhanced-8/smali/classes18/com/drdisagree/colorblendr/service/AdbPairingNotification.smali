.class public final Lcom/drdisagree/colorblendr/service/AdbPairingNotification;
.super Landroid/app/Service;
.source "AdbPairingNotification.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/service/AdbPairingNotification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0003J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012H\u0003J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u0014\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/AdbPairingNotification;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "handleUserInput",
        "requestPairingCodeInput",
        "initiateAdbPairing",
        "code",
        "",
        "showSearchingNotification",
        "showPairingCodeNotification",
        "title",
        "label",
        "showResultNotification",
        "message",
        "stopNotification",
        "notificationId",
        "cancelNotification",
        "isPairingNotificationActive",
        "",
        "()Z",
        "createNotificationChannel",
        "onBind",
        "Landroid/os/IBinder;",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field private static final ACTION_STOP_SERVICE:Ljava/lang/String; = "action_stop_service"

.field private static final ACTION_SUBMIT_CODE:Ljava/lang/String; = "action_submit_code"

.field private static final CHANNEL_ID:Ljava/lang/String; = "adb_pairing_channel"

.field public static final Companion:Lcom/drdisagree/colorblendr/service/AdbPairingNotification$Companion;

.field private static final PAIRING_CODE:Ljava/lang/String; = "pairing_code"

.field private static final PAIRING_NOTIFICATION_ID:I = 0x65

.field private static final SEARCHING_NOTIFICATION_ID:I = 0x66


.field private final handler:Landroid/os/Handler;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->Companion:Lcom/drdisagree/colorblendr/service/AdbPairingNotification$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->handler:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"

    .line 27
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$showResultNotification(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"
    .param p1, "title"
    .param p2, "message"

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->showResultNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final cancelNotification(I)V
    .locals 2
    .param p1, "notificationId"

    .line 249
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .local v0, "$this$cancelNotification_u24lambda_u240\\1":Landroidx/core/app/NotificationManagerCompat;
    const/4 v1, 0x0

    .line 250
    .local v1, "$i$a$-apply-AdbPairingNotification$cancelNotification$1\\1\\249\\0":I
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 251
    nop

    .line 249
    .end local v0
    .end local v1
    nop

    .line 252
    return-void
.end method

.method private final createNotificationChannel()V
    .locals 4

    .line 266
    new-instance v0, Landroid/app/NotificationChannel;

    .line 267
    nop

    .line 268
    const-string v1, "ADB Pairing Channel"

    check-cast v1, Ljava/lang/CharSequence;

    .line 269
    nop

    .line 266
    const-string v2, "adb_pairing_channel"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 270
    move-object v1, v0

    .local v1, "$this$createNotificationChannel_u24lambda_u240\\1":Landroid/app/NotificationChannel;
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$a$-apply-AdbPairingNotification$createNotificationChannel$channel$1\\1\\270\\0":I
    const-string v3, "Channel for ADB Pairing notifications"

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 272
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 273
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 274
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 275
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 276
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    .line 277
    nop

    .line 270
    .end local v1
    .end local v2
    nop

    .line 266
    nop

    .line 279
    .local v0, "channel":Landroid/app/NotificationChannel;
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 280
    .local v1, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 281
    return-void
.end method

.method private final handleUserInput(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"

    .line 61
    invoke-static {p1}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    .local v0, "remoteInput":Landroid/os/Bundle;
    :cond_0
    const-string v1, "action_submit_code"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    const-string v1, "pairing_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "code":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 67
    invoke-direct {p0, v1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->initiateAdbPairing(Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->requestPairingCodeInput()V

    .line 72
    .end local v1
    :cond_4
    :goto_2
    return-void
.end method

.method private final initiateAdbPairing(Ljava/lang/String;)V
    .locals 9
    .param p1, "code"

    .line 82
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "adbIp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    .local v4, "ip":Ljava/lang/String;
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "adbPairingPort"

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 85
    .local v2, "port":Ljava/lang/Integer;
    :cond_0
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    if-nez v2, :cond_3

    move-object v6, p1

    goto :goto_2

    .line 93
    :cond_3
    sget-object v3, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    .line 94
    nop

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 96
    nop

    .line 97
    new-instance v0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$1;

    invoke-direct {v0, p0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$1;-><init>(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;)V

    move-object v7, v0

    check-cast v7, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;

    .line 112
    new-instance v0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2;

    invoke-direct {v0, p0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2;-><init>(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;)V

    move-object v8, v0

    check-cast v8, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;

    .line 93
    move-object v6, p1

    .end local p1
    .local v6, "code":Ljava/lang/String;
    invoke-virtual/range {v3 .. v8}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->pair(Ljava/lang/String;ILjava/lang/String;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V

    .line 135
    const/16 p1, 0x65

    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->stopNotification(I)V

    .line 136
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->stopSelf()V

    .line 137
    return-void

    .line 85
    .end local v6
    .restart local p1
    :cond_4
    move-object v6, p1

    .line 86
    .end local p1
    .restart local v6
    :goto_2
    nop

    .line 87
    sget p1, Lcom/drdisagree/colorblendr/R$string;->adb_connection_failed_title:I

    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget v1, Lcom/drdisagree/colorblendr/R$string;->adb_connection_failed_message:I

    invoke-virtual {p0, v1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1, v1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->showResultNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method private final isPairingNotificationActive()Z
    .locals 8

    .line 256
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 257
    .local v0, "manager":Landroid/app/NotificationManager;
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    const-string v2, "getActiveNotifications(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 258
    .local v5, "notification":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    const/16 v7, 0x65

    if-ne v6, v7, :cond_0

    .line 259
    const/4 v1, 0x1

    return v1

    .line 257
    .end local v5
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 262
    :cond_1
    return v3
.end method

.method private final requestPairingCodeInput()V
    .locals 3

    .line 75
    nop

    .line 76
    sget v0, Lcom/drdisagree/colorblendr/R$string;->enter_pairing_code:I

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget v2, Lcom/drdisagree/colorblendr/R$string;->enter_pairing_code:I

    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, v0, v2}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->showPairingCodeNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method private final showPairingCodeNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "title"
    .param p2, "label"

    .line 164
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->cancelNotification(I)V

    .line 166
    new-instance v1, Landroidx/core/app/RemoteInput$Builder;

    const-string v2, "pairing_code"

    invoke-direct {v1, v2}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 167
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    nop

    .line 171
    .local v1, "remoteInput":Landroidx/core/app/RemoteInput;
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 172
    nop

    .line 173
    new-instance v4, Landroid/content/Intent;

    .line 174
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    .line 175
    nop

    .line 173
    const-class v6, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string v5, "action_submit_code"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 177
    nop

    .line 170
    const/4 v5, 0x0

    const/high16 v7, 0xa000000

    invoke-static {v3, v5, v4, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 181
    .local v3, "submitIntent":Landroid/app/PendingIntent;
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 182
    nop

    .line 183
    new-instance v8, Landroid/content/Intent;

    .line 184
    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    .line 185
    nop

    .line 183
    invoke-direct {v8, v9, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v6, "action_stop_service"

    invoke-virtual {v8, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 187
    nop

    .line 180
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 190
    .local v4, "stopServiceIntent":Landroid/app/PendingIntent;
    new-instance v5, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 191
    sget v6, Lcom/drdisagree/colorblendr/R$drawable;->ic_adb:I

    .line 192
    sget v7, Lcom/drdisagree/colorblendr/R$string;->enter_pairing_code:I

    invoke-virtual {p0, v7}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 193
    nop

    .line 190
    invoke-direct {v5, v6, v7, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 194
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    nop

    .line 197
    .local v5, "inputAction":Landroidx/core/app/NotificationCompat$Action;
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 198
    sget v7, Lcom/drdisagree/colorblendr/R$drawable;->ic_stop:I

    .line 199
    sget v8, Lcom/drdisagree/colorblendr/R$string;->dismiss:I

    invoke-virtual {p0, v8}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 200
    nop

    .line 197
    invoke-direct {v6, v7, v8, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 201
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    nop

    .line 203
    .local v6, "stopAction":Landroidx/core/app/NotificationCompat$Action;
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    const-string v9, "adb_pairing_channel"

    invoke-direct {v7, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    sget v8, Lcom/drdisagree/colorblendr/R$drawable;->ic_launcher_notification:I

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 205
    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 206
    sget v8, Lcom/drdisagree/colorblendr/R$string;->enter_six_digit_pairing_code:I

    invoke-virtual {p0, v8}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 207
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 208
    const-string v8, "msg"

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 209
    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 210
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 211
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 212
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 213
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    nop

    .line 215
    .local v7, "notification":Landroid/app/Notification;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-ge v2, v8, :cond_0

    .line 216
    invoke-virtual {p0, v0, v7}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 218
    :cond_0
    const/high16 v2, 0x40000000

    invoke-virtual {p0, v0, v7, v2}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->startForeground(ILandroid/app/Notification;I)V

    .line 220
    :goto_0
    return-void
.end method

.method private final showResultNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "title"
    .param p2, "message"

    .line 224
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "adb_pairing_channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    sget v1, Lcom/drdisagree/colorblendr/R$drawable;->ic_launcher_notification:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 226
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 227
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 228
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 229
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    nop

    .line 233
    .local v0, "notification":Landroid/app/Notification;
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    .local v2, "$this$showResultNotification_u24lambda_u240\\1":Landroidx/core/app/NotificationManagerCompat;
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$a$-apply-AdbPairingNotification$showResultNotification$1\\1\\233\\0":I
    const/16 v4, 0x65

    invoke-virtual {v2, v4, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 235
    nop

    .line 233
    .end local v2
    .end local v3
    nop

    .line 238
    invoke-virtual {p0, v1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->stopForeground(I)V

    .line 239
    return-void
.end method

.method private final showSearchingNotification()V
    .locals 4

    .line 141
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->cancelNotification(I)V

    .line 143
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "adb_pairing_channel"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    sget v2, Lcom/drdisagree/colorblendr/R$drawable;->ic_launcher_notification:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 145
    sget v2, Lcom/drdisagree/colorblendr/R$string;->app_name:I

    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 146
    sget v2, Lcom/drdisagree/colorblendr/R$string;->searching_pairing_code:I

    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 147
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 148
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    nop

    .line 152
    .local v1, "notification":Landroid/app/Notification;
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    .local v2, "$this$showSearchingNotification_u24lambda_u240\\1":Landroidx/core/app/NotificationManagerCompat;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-apply-AdbPairingNotification$showSearchingNotification$1\\1\\152\\0":I
    invoke-virtual {v2, v0, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 154
    nop

    .line 152
    .end local v2
    .end local v3
    nop

    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_0

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 159
    :cond_0
    const/high16 v2, 0x40000000

    invoke-virtual {p0, v0, v1, v2}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->startForeground(ILandroid/app/Notification;I)V

    .line 161
    :goto_0
    return-void
.end method

.method private final stopNotification(I)V
    .locals 2
    .param p1, "notificationId"

    .line 242
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .local v0, "$this$stopNotification_u24lambda_u240\\1":Landroidx/core/app/NotificationManagerCompat;
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$a$-apply-AdbPairingNotification$stopNotification$1\\1\\242\\0":I
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 244
    nop

    .line 242
    .end local v0
    .end local v1
    nop

    .line 245
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->stopForeground(I)V

    .line 246
    return-void
.end method


.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"

    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 32
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 33
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->createNotificationChannel()V

    .line 34
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"
    .param p2, "flags"
    .param p3, "startId"

    .line 37
    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->stopSelf()V

    .line 39
    return v0

    .line 42
    :cond_0
    const-string v1, "action_stop_service"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const/16 v1, 0x65

    invoke-direct {p0, v1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->stopNotification(I)V

    .line 44
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->stopSelf()V

    .line 45
    return v0

    .line 48
    :cond_1
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "message":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 50
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->showSearchingNotification()V

    goto :goto_2

    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->requestPairingCodeInput()V

    .line 55
    :goto_2
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->handleUserInput(Landroid/content/Intent;)V

    .line 57
    return v0
.end method
