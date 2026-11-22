.class public Lcom/google/android/material/animation/AnimationCoordinator;
.super Ljava/lang/Object;
.source "AnimationCoordinator.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/animation/AnimationCoordinator$Listener;
    }
.end annotation


.field private animationsRunning:I

.field private final durationAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/animation/AnimationCoordinator$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z


.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/animation/AnimationCoordinator;)V
    .locals 0
    .param p0, "x0"

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/animation/AnimationCoordinator;->onAnimationFinished()V

    return-void
.end method

.method private notifyAnimationsEnd()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/animation/AnimationCoordinator$Listener;

    .line 167
    .local v1, "listener":Lcom/google/android/material/animation/AnimationCoordinator$Listener;
    invoke-interface {v1}, Lcom/google/android/material/animation/AnimationCoordinator$Listener;->onAnimationsEnd()V

    .line 168
    .end local v1
    goto :goto_0

    .line 169
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    .line 170
    return-void
.end method

.method private onAnimationFinished()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    .line 160
    iget v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/google/android/material/animation/AnimationCoordinator;->notifyAnimationsEnd()V

    .line 163
    :cond_0
    return-void
.end method


.method public addAnimator(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"

    .line 59
    iget-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public addDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;)V"
        }
    .end annotation

    .line 64
    .local p1, "dynamicAnimation":Landroidx/dynamicanimation/animation/DynamicAnimation;, "Landroidx/dynamicanimation/animation/DynamicAnimation<*>;"
    iget-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public addListener(Lcom/google/android/material/animation/AnimationCoordinator$Listener;)V
    .locals 1
    .param p1, "listener"

    .line 69
    iget-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public clear()V
    .locals 6

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .local v0, "animatorsToEnd":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 82
    .local v2, "animator":Landroid/animation/Animator;
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 83
    .end local v2
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .local v1, "dynamicAnimsToClear":Ljava/util/List;, "Ljava/util/List<Landroidx/dynamicanimation/animation/DynamicAnimation<*>;>;"
    iget-object v2, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 88
    .local v3, "dynamicAnimation":Landroidx/dynamicanimation/animation/DynamicAnimation;, "Landroidx/dynamicanimation/animation/DynamicAnimation<*>;"
    instance-of v4, v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v4, :cond_2

    .line 89
    move-object v4, v3

    check-cast v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 90
    .local v4, "springAnimation":Landroidx/dynamicanimation/animation/SpringAnimation;
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 91
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 95
    .end local v4
    :goto_2
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 98
    .end local v3
    :goto_3
    goto :goto_1

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 101
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    .line 102
    iput-boolean v2, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    .line 103
    return-void
.end method

.method public removeListener(Lcom/google/android/material/animation/AnimationCoordinator$Listener;)V
    .locals 1
    .param p1, "listener"

    .line 74
    iget-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public start()V
    .locals 4

    .line 110
    iget-boolean v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    if-eqz v0, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    .line 115
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/animation/AnimationCoordinator$Listener;

    .line 116
    .local v2, "listener":Lcom/google/android/material/animation/AnimationCoordinator$Listener;
    invoke-interface {v2}, Lcom/google/android/material/animation/AnimationCoordinator$Listener;->onAnimationsStart()V

    .line 117
    .end local v2
    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    .line 120
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    iget v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    .line 124
    :cond_2
    iget v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    if-nez v0, :cond_3

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/animation/AnimationCoordinator;->notifyAnimationsEnd()V

    .line 126
    return-void

    .line 129
    :cond_3
    new-instance v0, Lcom/google/android/material/animation/AnimationCoordinator$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/animation/AnimationCoordinator$1;-><init>(Lcom/google/android/material/animation/AnimationCoordinator;)V

    .line 139
    .local v0, "dynamicListener":Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 140
    .local v2, "dynamicAnimation":Landroidx/dynamicanimation/animation/DynamicAnimation;, "Landroidx/dynamicanimation/animation/DynamicAnimation<*>;"
    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 141
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 142
    .end local v2
    goto :goto_1

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 145
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 147
    new-instance v2, Lcom/google/android/material/animation/AnimationCoordinator$2;

    invoke-direct {v2, p0}, Lcom/google/android/material/animation/AnimationCoordinator$2;-><init>(Lcom/google/android/material/animation/AnimationCoordinator;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 156
    .end local v1
    :cond_5
    return-void
.end method
