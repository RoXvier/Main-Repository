.class Landroidx/transition/Slide$3;
.super Landroidx/transition/Slide$CalculateSlideVertical;
.source "Slide.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.method constructor <init>()V
    .locals 1

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/transition/Slide$CalculateSlideVertical;-><init>(Landroidx/transition/Slide$1;)V

    return-void
.end method


.method public getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2
    .param p1, "sceneRoot"
    .param p2, "view"

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method
