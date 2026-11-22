.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
.end annotation


.field private mAlpha:F

.field private final mDurationMillis:J

.field private mFraction:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mTypeMask:I


.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1
    .param p1, "typeMask"
    .param p2, "interpolator"
    .param p3, "durationMillis"

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mAlpha:F

    .line 533
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mTypeMask:I

    .line 534
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 535
    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mDurationMillis:J

    .line 536
    return-void
.end method


.method public getAlpha()F
    .locals 1

    .line 562
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mAlpha:F

    return v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 558
    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mDurationMillis:J

    return-wide v0
.end method

.method public getFraction()F
    .locals 1

    .line 543
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    return v0
.end method

.method public getInterpolatedFraction()F
    .locals 2

    .line 547
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    .line 550
    :cond_0
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 554
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getTypeMask()I
    .locals 1

    .line 539
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mTypeMask:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 0
    .param p1, "alpha"

    .line 570
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mAlpha:F

    .line 571
    return-void
.end method

.method public setFraction(F)V
    .locals 0
    .param p1, "fraction"

    .line 566
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    .line 567
    return-void
.end method
