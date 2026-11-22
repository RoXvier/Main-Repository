.class public final Landroidx/core/widget/ScrollerCompat;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"


.annotation runtime Ljava/lang/Deprecated;
.end annotation


.field mScroller:Landroid/widget/OverScroller;


.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "context"
    .param p2, "interpolator"

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-eqz p2, :cond_0

    .line 58
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 59
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroidx/core/widget/ScrollerCompat;
    .locals 1
    .param p0, "context"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;
    .locals 1
    .param p0, "context"
    .param p1, "interpolator"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    new-instance v0, Landroidx/core/widget/ScrollerCompat;

    invoke-direct {v0, p0, p1}, Landroidx/core/widget/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


.method public abortAnimation()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 273
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 274
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIII)V
    .locals 9
    .param p1, "startX"
    .param p2, "startY"
    .param p3, "velocityX"
    .param p4, "velocityY"
    .param p5, "minX"
    .param p6, "maxX"
    .param p7, "minY"
    .param p8, "maxY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 211
    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 11
    .param p1, "startX"
    .param p2, "startY"
    .param p3, "velocityX"
    .param p4, "velocityY"
    .param p5, "minX"
    .param p6, "maxX"
    .param p7, "minY"
    .param p8, "maxY"
    .param p9, "overX"
    .param p10, "overY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 244
    return-void
.end method

.method public getCurrVelocity()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    return v0
.end method

.method public getCurrX()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public getFinalX()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method public getFinalY()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public isOverScrolled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 334
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isOverScrolled()Z

    move-result v0

    return v0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 1
    .param p1, "startX"
    .param p2, "finalX"
    .param p3, "overX"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 294
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyHorizontalEdgeReached(III)V

    .line 295
    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 1
    .param p1, "startY"
    .param p2, "finalY"
    .param p3, "overY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyVerticalEdgeReached(III)V

    .line 315
    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 7
    .param p1, "startX"
    .param p2, "startY"
    .param p3, "minX"
    .param p4, "maxX"
    .param p5, "minY"
    .param p6, "maxY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v1, "startX":I
    .local v2, "startY":I
    .local v3, "minX":I
    .local v4, "maxX":I
    .local v5, "minY":I
    .local v6, "maxY":I
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    return p1
.end method

.method public startScroll(IIII)V
    .locals 1
    .param p1, "startX"
    .param p2, "startY"
    .param p3, "dx"
    .param p4, "dy"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 164
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6
    .param p1, "startX"
    .param p2, "startY"
    .param p3, "dx"
    .param p4, "dy"
    .param p5, "duration"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "startX":I
    .local v2, "startY":I
    .local v3, "dx":I
    .local v4, "dy":I
    .local v5, "duration":I
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 184
    return-void
.end method
