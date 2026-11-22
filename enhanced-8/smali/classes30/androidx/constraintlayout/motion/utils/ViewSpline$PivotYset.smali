.class Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "ViewSpline.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PivotYset"
.end annotation


.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-void
.end method


.method public setProperty(Landroid/view/View;F)V
    .locals 1
    .param p1, "view"
    .param p2, "t"

    .line 149
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;->get(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 150
    return-void
.end method
