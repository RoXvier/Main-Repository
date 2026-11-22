.class Landroidx/core/app/NotificationCompat$Action$Builder$Api37Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api37Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 8466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getEmphasisHint(Landroid/app/Notification$Action;)I
    .locals 1
    .param p0, "action"

    .line 8469
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getEmphasisHint()I

    move-result v0

    return v0
.end method

.method static getStyleHint(Landroid/app/Notification$Action;)I
    .locals 1
    .param p0, "action"

    .line 8473
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getStyleHint()I

    move-result v0

    return v0
.end method
