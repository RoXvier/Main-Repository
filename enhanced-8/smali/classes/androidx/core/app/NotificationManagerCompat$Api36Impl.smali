.class Landroidx/core/app/NotificationManagerCompat$Api36Impl;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api36Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 1334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static canPostPromotedNotifications(Landroid/app/NotificationManager;)Z
    .locals 1
    .param p0, "notificationManager"

    .line 1338
    invoke-virtual {p0}, Landroid/app/NotificationManager;->canPostPromotedNotifications()Z

    move-result v0

    return v0
.end method
