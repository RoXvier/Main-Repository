.class Landroidx/core/app/NotificationCompat$Style$Api24Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 3328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setChronometerCountDown(Landroid/widget/RemoteViews;IZ)V
    .locals 0
    .param p0, "remoteViews"
    .param p1, "viewId"
    .param p2, "isCountDown"

    .line 3332
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 3333
    return-void
.end method
