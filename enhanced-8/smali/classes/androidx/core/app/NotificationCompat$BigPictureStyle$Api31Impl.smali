.class Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BigPictureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api31Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 3567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3568
    return-void
.end method

.method static setBigPicture(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p0, "style"
    .param p1, "icon"

    .line 3593
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 3594
    return-void
.end method

.method static setContentDescription(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "style"
    .param p1, "contentDescription"

    .line 3585
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->setContentDescription(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 3586
    return-void
.end method

.method static showBigPictureWhenCollapsed(Landroid/app/Notification$BigPictureStyle;Z)V
    .locals 0
    .param p0, "style"
    .param p1, "show"

    .line 3576
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    .line 3577
    return-void
.end method
