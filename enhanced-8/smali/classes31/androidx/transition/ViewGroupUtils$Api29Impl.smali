.class Landroidx/transition/ViewGroupUtils$Api29Impl;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ViewGroupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method static getChildDrawingOrder(Landroid/view/ViewGroup;I)I
    .locals 1
    .param p0, "viewGroup"
    .param p1, "drawingPosition"

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result v0

    return v0
.end method

.method static suppressLayout(Landroid/view/ViewGroup;Z)V
    .locals 0
    .param p0, "viewGroup"
    .param p1, "suppress"

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 109
    return-void
.end method
