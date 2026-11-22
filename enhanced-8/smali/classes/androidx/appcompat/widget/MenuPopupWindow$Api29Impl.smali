.class Landroidx/appcompat/widget/MenuPopupWindow$Api29Impl;
.super Ljava/lang/Object;
.source "MenuPopupWindow.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/MenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    return-void
.end method

.method static setTouchModal(Landroid/widget/PopupWindow;Z)V
    .locals 0
    .param p0, "popupWindow"
    .param p1, "touchModal"

    .line 247
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 248
    return-void
.end method
