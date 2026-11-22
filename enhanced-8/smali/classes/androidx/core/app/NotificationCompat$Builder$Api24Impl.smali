.class Landroidx/core/app/NotificationCompat$Builder$Api24Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 2836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createBigContentView(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .locals 1
    .param p0, "builder"

    .line 2851
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static createContentView(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .locals 1
    .param p0, "builder"

    .line 2843
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static createHeadsUpContentView(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .locals 1
    .param p0, "builder"

    .line 2847
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 1
    .param p0, "context"
    .param p1, "n"

    .line 2839
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method
