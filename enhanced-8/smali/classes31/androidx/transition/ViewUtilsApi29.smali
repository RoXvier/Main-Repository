.class Landroidx/transition/ViewUtilsApi29;
.super Landroidx/transition/ViewUtilsApi23;
.source "ViewUtilsApi29.java"


.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/transition/ViewUtilsApi23;-><init>()V

    return-void
.end method


.method public getTransitionAlpha(Landroid/view/View;)F
    .locals 1
    .param p1, "view"

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result v0

    return v0
.end method

.method public setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0
    .param p1, "view"
    .param p2, "matrix"

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 62
    return-void
.end method

.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "v"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 46
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 47
    return-void
.end method

.method public setTransitionAlpha(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"
    .param p2, "alpha"

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 32
    return-void
.end method

.method public setTransitionVisibility(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"
    .param p2, "visibility"

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 42
    return-void
.end method

.method public transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0
    .param p1, "view"
    .param p2, "matrix"

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 52
    return-void
.end method

.method public transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0
    .param p1, "view"
    .param p2, "matrix"

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 57
    return-void
.end method
