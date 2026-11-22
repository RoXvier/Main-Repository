.class public Landroidx/core/content/ContextCompat;
.super Ljava/lang/Object;
.source "ContextCompat.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/ContextCompat$Api24Impl;,
        Landroidx/core/content/ContextCompat$Api28Impl;,
        Landroidx/core/content/ContextCompat$Api26Impl;,
        Landroidx/core/content/ContextCompat$Api30Impl;,
        Landroidx/core/content/ContextCompat$Api33Impl;,
        Landroidx/core/content/ContextCompat$RegisterReceiverFlags;
    }
.end annotation


.field private static final DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION_SUFFIX:Ljava/lang/String; = ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

.field public static final RECEIVER_EXPORTED:I = 0x2

.field public static final RECEIVER_NOT_EXPORTED:I = 0x4

.field public static final RECEIVER_VISIBLE_TO_INSTANT_APPS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ContextCompat"


.method protected constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .param p0, "context"
    .param p1, "permission"

    .line 441
    const-string/jumbo v0, "permission must be non-null"

    invoke-static {p1, v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    .line 443
    const-string/jumbo v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x0

    goto :goto_0

    .line 446
    :cond_0
    const/4 v0, -0x1

    .line 444
    :goto_0
    return v0

    .line 448
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static createAttributionContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1
    .param p0, "context"
    .param p1, "attributionTag"

    .line 798
    nop

    .line 799
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api30Impl;->createAttributionContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "context"

    .line 519
    nop

    .line 520
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api24Impl;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"

    .line 773
    nop

    .line 774
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api30Impl;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0, "context"

    .line 484
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"
    .param p1, "id"

    .line 428
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0, "context"
    .param p1, "id"

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0, "context"

    .line 744
    invoke-static {p0}, Landroidx/core/app/LocaleManagerCompat;->getApplicationLocales(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    .line 748
    .local v0, "locales":Landroidx/core/os/LocaleListCompat;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    .line 749
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 750
    new-instance v1, Landroid/content/res/Configuration;

    .line 751
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 752
    .local v1, "newConfig":Landroid/content/res/Configuration;
    invoke-static {v1, v0}, Landroidx/core/os/ConfigurationCompat;->setLocales(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 753
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    return-object v2

    .line 756
    .end local v1
    :cond_0
    return-object p0
.end method

.method public static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0, "context"

    .line 214
    nop

    .line 215
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api24Impl;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;
    .locals 1
    .param p0, "context"

    .line 585
    nop

    .line 586
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api30Impl;->getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"
    .param p1, "id"

    .line 389
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 1
    .param p0, "context"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "context.getExternalCacheDirs()"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 1
    .param p0, "context"
    .param p1, "type"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "context.getExternalFilesDirs(type)"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 321
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "context"

    .line 546
    nop

    .line 547
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api28Impl;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0, "context"

    .line 465
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getObbDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 1
    .param p0, "context"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "context.getObbDirs()"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0, "context"
    .param p1, "resId"

    .line 720
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 604
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .param p0, "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 699
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isDeviceProtectedStorage(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"

    .line 533
    nop

    .line 534
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api24Impl;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "obj"

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 817
    .local v0, "permission":Ljava/lang/String;
    invoke-static {p0, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 819
    nop

    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 822
    invoke-static {p0, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 824
    return-object v0

    .line 827
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is required by your application to receive broadcasts, please add it to your manifest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 830
    :cond_1
    return-object v0
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 6
    .param p0, "context"
    .param p1, "receiver"
    .param p2, "filter"
    .param p3, "flags"

    .line 625
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .local v0, "context":Landroid/content/Context;
    .local v1, "receiver":Landroid/content/BroadcastReceiver;
    .local v2, "filter":Landroid/content/IntentFilter;
    .local v5, "flags":I
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 6
    .param p0, "context"
    .param p1, "receiver"
    .param p2, "filter"
    .param p3, "broadcastPermission"
    .param p4, "scheduler"
    .param p5, "flags"

    .line 653
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_2

    .line 660
    or-int/lit8 p5, p5, 0x2

    move v5, p5

    goto :goto_1

    .line 659
    :cond_2
    move v5, p5

    .line 663
    .end local p5
    .local v5, "flags":I
    :goto_1
    and-int/lit8 p5, v5, 0x2

    if-nez p5, :cond_4

    and-int/lit8 p5, v5, 0x4

    if-eqz p5, :cond_3

    goto :goto_2

    .line 664
    :cond_3
    new-instance p5, Ljava/lang/IllegalArgumentException;

    const-string v0, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    invoke-direct {p5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5

    .line 668
    :cond_4
    :goto_2
    and-int/lit8 p5, v5, 0x2

    if-eqz p5, :cond_6

    and-int/lit8 p5, v5, 0x4

    if-nez p5, :cond_5

    goto :goto_3

    .line 669
    :cond_5
    new-instance p5, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    invoke-direct {p5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5

    .line 673
    :cond_6
    :goto_3
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p5, v0, :cond_7

    .line 674
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v0, "context":Landroid/content/Context;
    .local v1, "receiver":Landroid/content/BroadcastReceiver;
    .local v2, "filter":Landroid/content/IntentFilter;
    .local v3, "broadcastPermission":Ljava/lang/String;
    .local v4, "scheduler":Landroid/os/Handler;
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat$Api33Impl;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 677
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 678
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat$Api26Impl;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z
    .locals 1
    .param p0, "context"
    .param p1, "intents"

    .line 137
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/core/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1
    .param p0, "context"
    .param p1, "intents"
    .param p2, "options"

    .line 169
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "context"
    .param p1, "intent"
    .param p2, "options"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "context.startActivity(intent, options)"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 196
    return-void
.end method

.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p0, "context"
    .param p1, "intent"

    .line 562
    nop

    .line 563
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api26Impl;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 568
    return-void
.end method
