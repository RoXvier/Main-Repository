.class public final Lcom/google/android/material/transition/Hold;
.super Landroidx/transition/Visibility;
.source "Hold.java"


.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method


.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3
    .param p1, "sceneRoot"
    .param p2, "view"
    .param p3, "startValues"
    .param p4, "endValues"

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3
    .param p1, "sceneRoot"
    .param p2, "view"
    .param p3, "startValues"
    .param p4, "endValues"

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
