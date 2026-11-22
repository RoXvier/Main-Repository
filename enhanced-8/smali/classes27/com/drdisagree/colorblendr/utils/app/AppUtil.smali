.class public final Lcom/drdisagree/colorblendr/utils/app/AppUtil;
.super Ljava/lang/Object;
.source "AppUtil.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUtil.kt\ncom/drdisagree/colorblendr/utils/app/AppUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/app/AppUtil;",
        "",
        "<init>",
        "()V",
        "REQUIRED_PERMISSIONS",
        "",
        "",
        "getREQUIRED_PERMISSIONS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "permissionsGranted",
        "",
        "context",
        "Landroid/content/Context;",
        "hasStoragePermission",
        "requestStoragePermission",
        "",
        "hasNotificationPermission",
        "openAppNotificationSettings",
        "openAppSettings",
        "readJsonFileFromAssets",
        "fileName",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/app/AppUtil;

.field private static final REQUIRED_PERMISSIONS:[Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/drdisagree/colorblendr/utils/app/AppUtil;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/app/AppUtil;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/app/AppUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/AppUtil;

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    aput-object v1, v0, v2

    .line 25
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    aput-object v1, v0, v3

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    .line 23
    :goto_0
    sput-object v0, Lcom/drdisagree/colorblendr/utils/app/AppUtil;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getREQUIRED_PERMISSIONS()[Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/AppUtil;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public final hasNotificationPermission(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 68
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 71
    nop

    .line 73
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 67
    .end local v0
    :goto_0
    return v2
.end method

.method public final hasStoragePermission()Z
    .locals 1

    .line 45
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final openAppNotificationSettings(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    nop

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$openAppNotificationSettings_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-apply-AppUtil$openAppNotificationSettings$1\\1\\79\\0":I
    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    nop

    .line 79
    .end local v1
    .end local v2
    nop

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method public final openAppSettings(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    nop

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$openAppSettings_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-apply-AppUtil$openAppSettings$1\\1\\87\\0":I
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "package"

    invoke-static {v5, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    nop

    .line 87
    .end local v1
    .end local v2
    nop

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    return-void
.end method

.method public final permissionsGranted(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/AppUtil;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 32
    .local v4, "permission":Ljava/lang/String;
    nop

    .line 33
    nop

    .line 34
    nop

    .line 32
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    return v2

    .line 31
    .end local v4
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final readJsonFileFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "fileName"

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "open(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .local v1, "inputStream":Ljava/io/InputStream;
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 97
    .local v2, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 98
    .local v3, "line":Ljava/lang/Object;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 106
    .local v5, "it\\1":Ljava/lang/String;
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$a$-also-AppUtil$readJsonFileFromAssets$1\\1\\98\\0":I
    move-object v3, v5

    .end local v5
    .end local v6
    if-eqz v4, :cond_0

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final requestStoragePermission(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 50
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v2, v1

    .local v2, "$this$requestStoragePermission_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-apply-AppUtil$requestStoragePermission$1\\1\\50\\0":I
    const-string v4, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v4, "com.drdisagree.colorblendr.samsungfix"

    const/4 v5, 0x0

    const-string v6, "package"

    invoke-static {v6, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    nop

    .line 50
    .end local v2
    .end local v3
    nop

    .line 54
    nop

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 59
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    .line 60
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 59
    nop

    .line 61
    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 59
    nop

    .line 62
    nop

    .line 57
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 64
    return-void
.end method
