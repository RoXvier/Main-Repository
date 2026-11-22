.class public Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;
.super Ljava/lang/Object;
.source "ReversableAnimatedValueInterpolator.java"

.implements Landroid/animation/TimeInterpolator;


.field private final sourceInterpolator:Landroid/animation/TimeInterpolator;


.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1, "sourceInterpolator"

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->sourceInterpolator:Landroid/animation/TimeInterpolator;

    .line 38
    return-void
.end method

.method public static of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 1
    .param p0, "useSourceInterpolator"
    .param p1, "sourceInterpolator"

    .line 48
    if-eqz p0, :cond_0

    .line 49
    return-object p1

    .line 51
    :cond_0
    new-instance v0, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;

    invoke-direct {v0, p1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;-><init>(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


.method public getInterpolation(F)F
    .locals 2
    .param p1, "input"

    .line 57
    iget-object v0, p0, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->sourceInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, v0

    return v1
.end method
