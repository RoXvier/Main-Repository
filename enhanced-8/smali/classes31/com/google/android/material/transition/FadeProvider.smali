.class public final Lcom/google/android/material/transition/FadeProvider;
.super Ljava/lang/Object;
.source "FadeProvider.java"

.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


.field private incomingEndThreshold:F


.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/google/android/material/transition/FadeProvider;->incomingEndThreshold:F

    return-void
.end method

.method private static createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
    .locals 7
    .param p0, "view"
    .param p1, "startValue"
    .param p2, "endValue"
    .param p3, "startFraction"
    .param p4, "endFraction"
    .param p5, "originalAlpha"

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 91
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/google/android/material/transition/FadeProvider$1;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v2, "view":Landroid/view/View;
    .local v3, "startValue":F
    .local v4, "endValue":F
    .local v5, "startFraction":F
    .local v6, "endFraction":F
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/FadeProvider$1;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    new-instance p0, Lcom/google/android/material/transition/FadeProvider$2;

    invoke-direct {p0, v2, p5}, Lcom/google/android/material/transition/FadeProvider$2;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method


.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 7
    .param p1, "sceneRoot"
    .param p2, "view"

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    move v3, v0

    .line 61
    .local v3, "originalAlpha":F
    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/material/transition/FadeProvider;->incomingEndThreshold:F

    const/4 v2, 0x0

    move v6, v3

    move-object v1, p2

    .end local p2
    .local v1, "view":Landroid/view/View;
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/FadeProvider;->createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    move-result-object p2

    return-object p2
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 7
    .param p1, "sceneRoot"
    .param p2, "view"

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    move v2, v0

    .line 74
    .local v2, "originalAlpha":F
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    const/4 v3, 0x0

    move v6, v2

    move-object v1, p2

    .end local p2
    .local v1, "view":Landroid/view/View;
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/FadeProvider;->createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    move-result-object p2

    return-object p2
.end method

.method public getIncomingEndThreshold()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/android/material/transition/FadeProvider;->incomingEndThreshold:F

    return v0
.end method

.method public setIncomingEndThreshold(F)V
    .locals 0
    .param p1, "incomingEndThreshold"

    .line 54
    iput p1, p0, Lcom/google/android/material/transition/FadeProvider;->incomingEndThreshold:F

    .line 55
    return-void
.end method
