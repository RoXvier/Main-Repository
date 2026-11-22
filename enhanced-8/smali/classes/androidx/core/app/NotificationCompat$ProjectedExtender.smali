.class public final Landroidx/core/app/NotificationCompat$ProjectedExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

.implements Landroidx/core/app/NotificationCompat$Extender;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProjectedExtender"
.end annotation


.field static final EXTRA_PROJECTED_EXTENDER:Ljava/lang/String; = "android.projected.EXTENSIONS"

.field static final KEY_CONTENT_INTENT:Ljava/lang/String; = "content_intent"


.field private mContentIntent:Landroid/app/PendingIntent;


.method public constructor <init>()V
    .locals 0

    .line 10463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10464
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 4
    .param p1, "notification"

    .line 10472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10473
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 10474
    .local v0, "extras":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 10475
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "android.projected.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 10476
    .local v1, "projectedBundle":Landroid/os/Bundle;
    :goto_0
    if-eqz v1, :cond_1

    .line 10477
    const-string/jumbo v2, "content_intent"

    const-class v3, Landroid/app/PendingIntent;

    invoke-static {v1, v2, v3}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$ProjectedExtender;->mContentIntent:Landroid/app/PendingIntent;

    .line 10480
    :cond_1
    return-void
.end method


.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
    .param p1, "builder"

    .line 10518
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10519
    .local v0, "projectedBundle":Landroid/os/Bundle;
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProjectedExtender;->mContentIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 10520
    const-string/jumbo v1, "content_intent"

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$ProjectedExtender;->mContentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10522
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "android.projected.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10523
    return-object p1
.end method

.method public getContentIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 10504
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProjectedExtender;->mContentIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$ProjectedExtender;
    .locals 0
    .param p1, "intent"

    .line 10492
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProjectedExtender;->mContentIntent:Landroid/app/PendingIntent;

    .line 10493
    return-object p0
.end method
