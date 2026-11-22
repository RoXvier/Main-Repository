.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "ViewTimeCycle.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScaleXset"
.end annotation


.method constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    return-void
.end method


.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 6
    .param p1, "view"
    .param p2, "t"
    .param p3, "time"
    .param p5, "cache"

    .line 220
    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move-wide v2, p3

    move-object v5, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p5
    .local v1, "t":F
    .local v2, "time":J
    .local v4, "view":Landroid/view/View;
    .local v5, "cache":Landroidx/constraintlayout/core/motion/utils/KeyCache;
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 221
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;->mContinue:Z

    return p1
.end method
