.class Landroidx/core/app/NotificationCompat$Api28Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 11665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getSemanticAction(Landroid/app/Notification$Action;)I
    .locals 1
    .param p0, "action"

    .line 11668
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result v0

    return v0
.end method
