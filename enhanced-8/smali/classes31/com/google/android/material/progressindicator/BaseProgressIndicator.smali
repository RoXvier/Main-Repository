.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.super Landroid/widget/ProgressBar;
.source "BaseProgressIndicator.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/BaseProgressIndicator$HideAnimationBehavior;,
        Lcom/google/android/material/progressindicator/BaseProgressIndicator$ShowAnimationBehavior;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


.field static final DEFAULT_OPACITY:F = 0.2f

.field static final DEF_STYLE_RES:I

.field public static final HIDE_ESCAPE:I = 0x3

.field public static final HIDE_INWARD:I = 0x2

.field public static final HIDE_NONE:I = 0x0

.field public static final HIDE_OUTWARD:I = 0x1

.field static final MAX_ALPHA:I = 0xff

.field static final MAX_HIDE_DELAY:I = 0x3e8

.field public static final SHOW_INWARD:I = 0x2

.field public static final SHOW_NONE:I = 0x0

.field public static final SHOW_OUTWARD:I = 0x1


.field animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field private final delayedHide:Ljava/lang/Runnable;

.field private final delayedShow:Ljava/lang/Runnable;

.field private final hideAfterMaxProgressListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private final hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field initialized:Z

.field private isIndeterminateModeChangeRequested:Z

.field private isParentDoneInitializing:Z

.field private lastShowStartTime:J

.field private final minHideDelay:I

.field private final showDelay:I

.field spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private storedProgress:I

.field private storedProgressAnimated:Z

.field private final switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private visibilityAfterHide:I


.method static constructor <clinit>()V
    .locals 1

    .line 85
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->DEF_STYLE_RES:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"
    .param p4, "defStyleRes"

    .line 147
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    sget v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 135
    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    .line 965
    new-instance v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAfterMaxProgressListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 1021
    new-instance v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    .line 1034
    new-instance v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    .line 1049
    new-instance v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 1064
    new-instance v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 153
    .end local p1
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {p0, v2, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 156
    sget-object v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    new-array v7, v0, [I

    .line 157
    move-object v3, p2

    move v5, p3

    move v6, p4

    .end local p2
    .end local p3
    .end local p4
    .local v3, "attrs":Landroid/util/AttributeSet;
    .local v5, "defStyleAttr":I
    .local v6, "defStyleRes":I
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 159
    .local p1, "a":Landroid/content/res/TypedArray;
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    .line 160
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 161
    .local p2, "minHideDelayUncapped":I
    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    .line 162
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    new-instance p3, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    invoke-direct {p3}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 165
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    .line 166
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0
    .param p0, "x0"

    .line 74
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->internalShow()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0
    .param p0, "x0"

    .line 74
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->internalHide()V

    return-void
.end method

.method static synthetic access$202(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 74
    iput-wide p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .locals 1
    .param p0, "x0"

    .line 74
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgress:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .locals 1
    .param p0, "x0"

    .line 74
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgressAnimated:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .locals 1
    .param p0, "x0"

    .line 74
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .locals 1
    .param p0, "x0"

    .line 74
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    return v0
.end method

.method private getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;"
        }
    .end annotation

    .line 385
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 387
    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    move-result-object v1

    .line 386
    :goto_0
    return-object v1

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private internalHide()V
    .locals 3

    .line 263
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 264
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 266
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isNoLongerNeedToBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setVisibility(I)V

    .line 269
    :cond_0
    return-void
.end method

.method private internalShow()V
    .locals 2

    .line 227
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    if-lez v0, :cond_0

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    .line 231
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setVisibility(I)V

    .line 232
    return-void
.end method

.method private isNoLongerNeedToBeVisible()Z
    .locals 1

    .line 501
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 501
    :goto_1
    return v0
.end method

.method private registerAnimationCallbacks()V
    .locals 2

    .line 173
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->registerSwitchIndeterminateModeCallback()V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 183
    :cond_1
    return-void
.end method

.method private unregisterAnimationCallbacks()V
    .locals 2

    .line 196
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 198
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->unregisterAnimatorsCompleteCallback()V

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 203
    :cond_1
    return-void
.end method


.method protected applyNewVisibility(Z)V
    .locals 3
    .param p1, "animate"

    .line 290
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    if-nez v0, :cond_0

    .line 291
    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 295
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 296
    return-void
.end method

.method abstract createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 379
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    .line 879
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 74
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "TS;>;"
        }
    .end annotation

    .line 445
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 577
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    .line 696
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 74
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "TS;>;"
        }
    .end annotation

    .line 439
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    .line 854
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 613
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    .line 640
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    return v0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 1

    .line 667
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    .line 550
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    return v0
.end method

.method public getWaveAmplitude()I
    .locals 1

    .line 722
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    return v0
.end method

.method public getWaveSpeed()I
    .locals 1

    .line 809
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    return v0
.end method

.method public getWavelengthDeterminate()I
    .locals 1

    .line 746
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    return v0
.end method

.method public getWavelengthIndeterminate()I
    .locals 1

    .line 772
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    return v0
.end method

.method public hide()V
    .locals 6

    .line 239
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 242
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    sub-long/2addr v0, v2

    .line 247
    .local v0, "timeElapsedSinceShowStart":J
    iget v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 248
    .local v2, "enoughTimeElapsed":Z
    :goto_0
    nop

    .line 252
    iget-object v3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    .line 248
    if-eqz v2, :cond_2

    .line 249
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 250
    return-void

    .line 252
    :cond_2
    iget v4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 361
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 362
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 365
    :cond_0
    return-void
.end method

.method isEffectivelyVisible()Z
    .locals 5

    .line 480
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    move-object v0, p0

    .line 482
    .local v0, "current":Landroid/view/View;
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 483
    return v2

    .line 485
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 486
    .local v1, "parent":Landroid/view/ViewParent;
    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 487
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    return v2

    .line 489
    :cond_2
    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_3

    .line 490
    return v3

    .line 492
    :cond_3
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 493
    .end local v1
    goto :goto_0
.end method

.method synthetic lambda$new$0$com-google-android-material-progressindicator-BaseProgressIndicator(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 2
    .param p1, "animation"
    .param p2, "canceled"
    .param p3, "value"
    .param p4, "velocity"

    .line 967
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getLevel()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    .line 971
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 300
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 301
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->registerAnimationCallbacks()V

    .line 303
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->internalShow()V

    .line 306
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 311
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 312
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 313
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    .line 314
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->unregisterAnimationCallbacks()V

    .line 315
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 316
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"

    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    monitor-enter p0

    .line 322
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 323
    .local v0, "saveCount":I
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    .end local p0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 328
    .local v1, "w":I
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 329
    .local v2, "h":I
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 333
    .end local v1
    .end local v2
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 335
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 336
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 321
    .end local v0
    .end local p1
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 371
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 372
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->invalidateCachedPaths()V

    .line 373
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    monitor-enter p0

    .line 340
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    move-result-object v0

    .line 341
    .local v0, "drawingDelegate":Lcom/google/android/material/progressindicator/DrawingDelegate;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>;"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 342
    monitor-exit p0

    return-void

    .line 349
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    move-result v1

    if-gez v1, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getDefaultSize(II)I

    move-result v1

    goto :goto_0

    .line 351
    .end local p0
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    nop

    .line 353
    .local v1, "measuredWidth":I
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    move-result v2

    if-gez v2, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v2, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getDefaultSize(II)I

    move-result v2

    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    nop

    .line 356
    .local v2, "measuredHeight":I
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setMeasuredDimension(II)V

    .line 357
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 339
    .end local v0
    .end local v1
    .end local v2
    .end local p1
    .end local p2
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"
    .param p2, "visibility"

    .line 273
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 274
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->applyNewVisibility(Z)V

    .line 275
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"

    .line 279
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->applyNewVisibility(Z)V

    .line 281
    return-void
.end method

.method registerSwitchIndeterminateModeCallback()V
    .locals 2

    .line 186
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 193
    :cond_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;)V
    .locals 1
    .param p1, "animatorDurationScaleProvider"

    .line 1005
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 1006
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 1009
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1010
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 1012
    :cond_1
    return-void
.end method

.method public setHideAfterMaxProgress(Z)V
    .locals 2
    .param p1, "hideAfterMaxProgress"

    .line 974
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 975
    return-void

    .line 977
    :cond_0
    if-eqz p1, :cond_1

    .line 978
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAfterMaxProgressListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->addSpringAnimationEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    goto :goto_0

    .line 980
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAfterMaxProgressListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->removeSpringAnimationEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 982
    :goto_0
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1
    .param p1, "hideAnimationBehavior"

    .line 891
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 892
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 893
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 4
    .param p1, "indeterminate"

    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    monitor-enter p0

    .line 515
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminate()Z

    move-result v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 517
    monitor-exit p0

    return-void

    .line 522
    :cond_0
    nop

    .line 523
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 524
    .local v0, "oldDrawable":Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    .line 527
    .end local p0
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 528
    nop

    .line 529
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 530
    .local v1, "newDrawable":Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 531
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    move-result v3

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 533
    :cond_2
    instance-of v3, v1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 534
    move-object v3, v1

    check-cast v3, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->startAnimator()V

    .line 538
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 539
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 514
    .end local v0
    .end local v1
    .end local p1
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 1
    .param p1, "indeterminateAnimatorDurationScale"

    .line 994
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 996
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->invalidateSpecValues()V

    .line 998
    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"

    .line 425
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    instance-of v0, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz v0, :cond_0

    .line 426
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    .line 427
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 428
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->initialized:Z

    if-nez v0, :cond_1

    .line 429
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    :goto_0
    return-void

    .line 431
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3
    .param p1, "indicatorColors"

    .line 589
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    array-length v0, p1

    if-nez v0, :cond_0

    .line 591
    nop

    .line 594
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 593
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    move-object p1, v0

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 599
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->invalidateSpecValues()V

    .line 600
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 602
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 1
    .param p1, "indicatorTrackGapSize"

    .line 708
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    if-eq v0, p1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 710
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 711
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 713
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1
    .param p1, "progress"

    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    monitor-enter p0

    .line 906
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminate()Z

    move-result v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 907
    monitor-exit p0

    return-void

    .line 909
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 910
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 905
    .end local p0
    .end local p1
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressCompat(IZ)V
    .locals 2
    .param p1, "progress"
    .param p2, "animated"

    .line 923
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 924
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 927
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgress:I

    .line 928
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgressAnimated:Z

    .line 929
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 931
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 933
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 932
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 937
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->requestCancelAnimatorAfterCurrentCycle()V

    goto :goto_1

    .line 935
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 943
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 945
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 946
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->jumpToCurrentState()V

    .line 949
    :cond_3
    :goto_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"

    .line 402
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    instance-of v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    if-eqz v0, :cond_0

    .line 403
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 404
    .local v0, "determinateDrawable":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->hideNow()Z

    .line 405
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgress()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setLevelByFraction(F)V

    .line 410
    .end local v0
    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->initialized:Z

    if-nez v0, :cond_1

    .line 411
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set framework drawable as progress drawable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1
    .param p1, "showAnimationBehavior"

    .line 866
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 867
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 868
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1
    .param p1, "trackColor"

    .line 625
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    if-eq v0, p1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 627
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 629
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2
    .param p1, "trackCornerRadius"

    .line 652
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    if-eq v0, p1, :cond_0

    .line 653
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 654
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    .line 655
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 657
    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2
    .param p1, "fraction"

    .line 680
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/high16 v1, 0x3f000000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    .line 682
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    .line 683
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 685
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 1
    .param p1, "trackThickness"

    .line 562
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    if-eq v0, p1, :cond_0

    .line 563
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 564
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->requestLayout()V

    .line 566
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 2
    .param p1, "visibility"

    .line 957
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 958
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 962
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    .line 963
    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2
    .param p1, "waveAmplitude"

    .line 732
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    if-eq v0, p1, :cond_0

    .line 733
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 734
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->requestLayout()V

    .line 736
    :cond_0
    return-void
.end method

.method public setWaveAmplitudeRampProgressMax(F)V
    .locals 1
    .param p1, "progress"

    .line 841
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setWaveAmplitudeRampProgressMax(F)V

    .line 842
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 843
    return-void
.end method

.method public setWaveAmplitudeRampProgressMin(F)V
    .locals 1
    .param p1, "progress"

    .line 830
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setWaveAmplitudeRampProgressMin(F)V

    .line 831
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 832
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 2
    .param p1, "waveSpeed"

    .line 819
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 820
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setEnforcedDrawing(Z)V

    .line 821
    return-void
.end method

.method public setWavelength(I)V
    .locals 0
    .param p1, "wavelength"

    .line 798
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWavelengthDeterminate(I)V

    .line 799
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWavelengthIndeterminate(I)V

    .line 800
    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2
    .param p1, "wavelength"

    .line 756
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    if-eq v0, p1, :cond_0

    .line 757
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 758
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->requestLayout()V

    .line 762
    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2
    .param p1, "wavelength"

    .line 782
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    if-eq v0, p1, :cond_0

    .line 783
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 784
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->requestLayout()V

    .line 788
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 212
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    .line 216
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    .line 212
    if-lez v0, :cond_0

    .line 213
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    iget v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 218
    :goto_0
    return-void
.end method

.method visibleToUser()Z
    .locals 1

    .line 453
    .local p0, "this":Lcom/google/android/material/progressindicator/BaseProgressIndicator;, "Lcom/google/android/material/progressindicator/BaseProgressIndicator<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isEffectivelyVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
