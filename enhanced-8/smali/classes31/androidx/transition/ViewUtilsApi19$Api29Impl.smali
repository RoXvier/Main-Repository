.class Landroidx/transition/ViewUtilsApi19$Api29Impl;
.super Ljava/lang/Object;
.source "ViewUtilsApi19.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ViewUtilsApi19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    return-void
.end method

.method static getTransitionAlpha(Landroid/view/View;)F
    .locals 1
    .param p0, "view"

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result v0

    return v0
.end method

.method static setTransitionAlpha(Landroid/view/View;F)V
    .locals 0
    .param p0, "view"
    .param p1, "alpha"

    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 212
    return-void
.end method
