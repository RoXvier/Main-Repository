.class Lcom/google/android/material/transition/platform/FitModeEvaluators$2;
.super Ljava/lang/Object;
.source "FitModeEvaluators.java"

.implements Lcom/google/android/material/transition/platform/FitModeEvaluator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FitModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/FitModeResult;)V
    .locals 4
    .param p1, "maskBounds"
    .param p2, "maskMultiplier"
    .param p3, "fitModeResult"

    .line 120
    iget v0, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndWidth:F

    iget v1, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartWidth:F

    sub-float/2addr v0, v1

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 122
    .local v0, "currentWidthDiff":F
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000

    div-float v3, v0, v2

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 123
    iget v1, p1, Landroid/graphics/RectF;->right:F

    div-float v2, v0, v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 124
    return-void
.end method

.method public evaluate(FFFFFFF)Lcom/google/android/material/transition/platform/FitModeResult;
    .locals 13
    .param p1, "progress"
    .param p2, "scaleStartFraction"
    .param p3, "scaleEndFraction"
    .param p4, "startWidth"
    .param p5, "startHeight"
    .param p6, "endWidth"
    .param p7, "endHeight"

    .line 92
    nop

    .line 93
    const/4 v5, 0x1

    move v4, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v1, p7

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFFZ)F

    move-result v10

    .line 100
    .local v10, "currentHeight":F
    div-float v7, v10, p5

    .line 101
    .local v7, "startScale":F
    div-float v8, v10, p7

    .line 102
    .local v8, "endScale":F
    mul-float v9, p4, v7

    .line 103
    .local v9, "currentStartWidth":F
    mul-float v11, p6, v8

    .line 104
    .local v11, "currentEndWidth":F
    new-instance v6, Lcom/google/android/material/transition/platform/FitModeResult;

    move v12, v10

    invoke-direct/range {v6 .. v12}, Lcom/google/android/material/transition/platform/FitModeResult;-><init>(FFFFFF)V

    return-object v6
.end method

.method public shouldMaskStartBounds(Lcom/google/android/material/transition/platform/FitModeResult;)Z
    .locals 2
    .param p1, "fitModeResult"

    .line 115
    iget v0, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartWidth:F

    iget v1, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
