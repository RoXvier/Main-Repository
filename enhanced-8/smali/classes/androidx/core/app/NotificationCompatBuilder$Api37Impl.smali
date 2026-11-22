.class final Landroidx/core/app/NotificationCompatBuilder$Api37Impl;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Api37Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setEmphasisHint(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .locals 1
    .param p0, "builder"
    .param p1, "emphasis"

    .line 608
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setEmphasisHint(I)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method static setStyleHint(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .locals 1
    .param p0, "builder"
    .param p1, "style"

    .line 613
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setStyleHint(I)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    return-object v0
.end method
