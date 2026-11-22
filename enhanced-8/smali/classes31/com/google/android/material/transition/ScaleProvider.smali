.class public final Lcom/google/android/material/transition/ScaleProvider;
.super Ljava/lang/Object;
.source "ScaleProvider.java"

.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


.field private growing:Z

.field private incomingEndScale:F

.field private incomingStartScale:F

.field private outgoingEndScale:F

.field private outgoingStartScale:F

.field private scaleOnDisappear:Z


.method public constructor <init>()V
    .locals 1

    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/transition/ScaleProvider;-><init>(Z)V

    .line 48
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .param p1, "growing"

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    .line 39
    const v1, 0x3f8ccccd

    iput v1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    .line 40
    const v1, 0x3f4ccccd

    iput v1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    .line 41
    iput v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    .line 52
    return-void
.end method

.method private static createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 9
    .param p0, "view"
    .param p1, "startScale"
    .param p2, "endScale"

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 173
    .local v0, "originalScaleX":F
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 174
    .local v1, "originalScaleY":F
    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float v5, v0, p1

    mul-float v6, v0, p2

    new-array v7, v2, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v5, 0x1

    aput v6, v7, v5

    .line 177
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    mul-float v6, v1, p1

    mul-float v7, v1, p2

    new-array v2, v2, [F

    aput v6, v2, v8

    aput v7, v2, v5

    .line 179
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v3, v5

    .line 175
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 181
    .local v2, "animator":Landroid/animation/ObjectAnimator;
    new-instance v3, Lcom/google/android/material/transition/ScaleProvider$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/material/transition/ScaleProvider$1;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    return-object v2
.end method


.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1, "sceneRoot"
    .param p2, "view"

    .line 150
    iget-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    if-eqz v0, :cond_0

    .line 151
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    iget v1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    invoke-static {p2, v0, v1}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    iget v1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    invoke-static {p2, v0, v1}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1, "sceneRoot"
    .param p2, "view"

    .line 160
    iget-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    if-eqz v0, :cond_1

    .line 165
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    iget v1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    invoke-static {p2, v0, v1}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 167
    :cond_1
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    iget v1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    invoke-static {p2, v0, v1}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingEndScale()F
    .locals 1

    .line 136
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    return v0
.end method

.method public getIncomingStartScale()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    return v0
.end method

.method public getOutgoingEndScale()F
    .locals 1

    .line 104
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    return v0
.end method

.method public getOutgoingStartScale()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    return v0
.end method

.method public isGrowing()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    return v0
.end method

.method public isScaleOnDisappear()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    return v0
.end method

.method public setGrowing(Z)V
    .locals 0
    .param p1, "growing"

    .line 61
    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    .line 62
    return-void
.end method

.method public setIncomingEndScale(F)V
    .locals 0
    .param p1, "incomingEndScale"

    .line 144
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    .line 145
    return-void
.end method

.method public setIncomingStartScale(F)V
    .locals 0
    .param p1, "incomingStartScale"

    .line 128
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    .line 129
    return-void
.end method

.method public setOutgoingEndScale(F)V
    .locals 0
    .param p1, "outgoingEndScale"

    .line 112
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    .line 113
    return-void
.end method

.method public setOutgoingStartScale(F)V
    .locals 0
    .param p1, "outgoingStartScale"

    .line 96
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    .line 97
    return-void
.end method

.method public setScaleOnDisappear(Z)V
    .locals 0
    .param p1, "scaleOnDisappear"

    .line 80
    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    .line 81
    return-void
.end method
