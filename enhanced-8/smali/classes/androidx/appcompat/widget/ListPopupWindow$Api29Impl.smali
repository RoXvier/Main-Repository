.class Landroidx/appcompat/widget/ListPopupWindow$Api29Impl;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 1461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1463
    return-void
.end method

.method static setEpicenterBounds(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "popupWindow"
    .param p1, "bounds"

    .line 1466
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 1467
    return-void
.end method

.method static setIsClippedToScreen(Landroid/widget/PopupWindow;Z)V
    .locals 0
    .param p0, "popupWindow"
    .param p1, "enabled"

    .line 1470
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 1471
    return-void
.end method
