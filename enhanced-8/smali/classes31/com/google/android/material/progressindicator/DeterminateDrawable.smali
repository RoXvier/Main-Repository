.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable;
.super Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.source "DeterminateDrawable.java"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;"
    }
.end annotation


.field private static final AMPLITUDE_ANIMATION_DURATION_MS:I = 0x1f4

.field static final FULL_AMPLITUDE_PROGRESS_MAX:F = 0.9f

.field static final FULL_AMPLITUDE_PROGRESS_MIN:F = 0.1f

.field static final GAP_RAMP_DOWN_THRESHOLD:F = 0.01f

.field private static final INDICATOR_LENGTH_IN_LEVEL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final MAX_DRAWABLE_LEVEL:I = 0x2710

.field private static final PHASE_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final SPRING_FORCE_STIFFNESS:F = 50.0f


.field private final activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

.field private amplitudeAnimator:Landroid/animation/ValueAnimator;

.field private amplitudeInterpolator:Landroid/animation/TimeInterpolator;

.field private amplitudeOffInterpolator:Landroid/animation/TimeInterpolator;

.field private amplitudeOnInterpolator:Landroid/animation/TimeInterpolator;

.field private drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final phaseAnimator:Landroid/animation/ValueAnimator;

.field private skipAnimationOnLevelChange:Z

.field private final springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private targetAmplitudeFraction:F


.method static constructor <clinit>()V
    .locals 2

    .line 452
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_IN_LEVEL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .locals 6
    .param p1, "context"
    .param p2, "baseSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    .local p3, "drawingDelegate":Lcom/google/android/material/progressindicator/DrawingDelegate;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 82
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setDrawingDelegate(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 83
    new-instance v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 84
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->isDeterminate:Z

    .line 87
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_IN_LEVEL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 88
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 90
    const/high16 v3, 0x3f800000

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    .line 91
    const/high16 v4, 0x42480000

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 94
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    .line 95
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 97
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    invoke-virtual {p2, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setGrowFraction(F)V

    .line 111
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F
    .locals 1
    .param p0, "x0"

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/progressindicator/DeterminateDrawable;I)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->maybeStartAmplitudeAnimator(I)V

    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .param p0, "context"
    .param p1, "spec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/CircularDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/CircularDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .param p0, "context"
    .param p1, "spec"
    .param p2, "drawingDelegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/CircularDrawingDelegate;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .param p0, "context"
    .param p1, "spec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/LinearDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/LinearDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .param p0, "context"
    .param p1, "spec"
    .param p2, "drawingDelegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/LinearDrawingDelegate;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    return-object v0
.end method

.method private getAmplitudeFractionFromLevel(I)F
    .locals 3
    .param p1, "level"

    .line 326
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    int-to-float v0, p1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitudeRampProgressMin:F

    const v2, 0x461c4000

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    int-to-float v0, p1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitudeRampProgressMax:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 327
    const/high16 v0, 0x3f800000

    goto :goto_0

    .line 328
    :cond_0
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0
.end method

.method private getIndicatorFraction()F
    .locals 1

    .line 410
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget v0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    return v0
.end method

.method private maybeInitializeAmplitudeAnimator()V
    .locals 3

    .line 114
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 115
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 119
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOnInterpolator:Landroid/animation/TimeInterpolator;

    .line 121
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 122
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOffInterpolator:Landroid/animation/TimeInterpolator;

    .line 126
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 127
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 129
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/progressindicator/DeterminateDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private maybeStartAmplitudeAnimator(I)V
    .locals 3
    .param p1, "level"

    .line 332
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    return-void

    .line 335
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->maybeInitializeAmplitudeAnimator()V

    .line 336
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAmplitudeFractionFromLevel(I)F

    move-result v0

    .line 337
    .local v0, "newAmplitudeFraction":F
    iget v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->targetAmplitudeFraction:F

    cmpl-float v1, v0, v1

    .line 349
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 337
    if-eqz v1, :cond_3

    .line 338
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 341
    :cond_1
    iput v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->targetAmplitudeFraction:F

    .line 342
    iget v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->targetAmplitudeFraction:F

    const/high16 v2, 0x3f800000

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 343
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOnInterpolator:Landroid/animation/TimeInterpolator;

    iput-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeInterpolator:Landroid/animation/TimeInterpolator;

    .line 344
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOffInterpolator:Landroid/animation/TimeInterpolator;

    iput-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeInterpolator:Landroid/animation/TimeInterpolator;

    .line 347
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 349
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    .line 350
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setAmplitudeFraction(F)V

    .line 352
    :cond_4
    :goto_0
    return-void
.end method

.method private setAmplitudeFraction(F)V
    .locals 1
    .param p1, "amplitudeFraction"

    .line 419
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iput p1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 420
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->invalidateSelf()V

    .line 421
    return-void
.end method

.method private setIndicatorFraction(F)V
    .locals 1
    .param p1, "indicatorFraction"

    .line 414
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iput p1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 415
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->invalidateSelf()V

    .line 416
    return-void
.end method

.method private updateSpringMinVisibleChange()V
    .locals 8

    .line 277
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 278
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 279
    .local v1, "height":I
    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    instance-of v2, v2, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    .line 287
    iget-object v3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 282
    if-eqz v2, :cond_1

    .line 284
    const v2, 0x461c4000

    int-to-float v4, v0

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    goto :goto_0

    .line 287
    :cond_1
    nop

    .line 288
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L

    mul-double/2addr v4, v6

    const-wide v6, 0x40c3880000000000L

    div-double/2addr v6, v4

    double-to-float v2, v6

    .line 287
    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 290
    :goto_0
    return-void

    .line 280
    :cond_2
    :goto_1
    return-void
.end method


.method public addSpringAnimationEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1
    .param p1, "listener"

    .line 197
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 198
    return-void
.end method

.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->clearAnimationCallbacks()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"

    .line 358
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->clipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 363
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 364
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 365
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getGrowFraction()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isShowing()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isHiding()Z

    move-result v5

    .line 364
    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/DrawingDelegate;->validateSpecAndAdjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 367
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getPhaseFraction()F

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    .line 369
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 370
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 372
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    const/4 v8, 0x0

    aget v1, v1, v8

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 373
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 393
    move v1, v0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 373
    if-lez v1, :cond_2

    .line 378
    instance-of v0, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    move v7, v0

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    int-to-float v0, v0

    .line 382
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3c23d70a

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v7, v0

    :goto_0
    nop

    .line 384
    .local v7, "gapSize":I
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    .line 387
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v3

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v5, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 390
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    move-result v6

    .line 384
    const/high16 v4, 0x3f800000

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 392
    .end local v7
    goto :goto_1

    .line 393
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v5, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 399
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    move-result v6

    .line 393
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 402
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    move-result v4

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V

    .line 403
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v3, v3, v8

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    move-result v4

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 405
    return-void

    .line 360
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getAlpha()I

    move-result v0

    return v0
.end method

.method getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;"
        }
    .end annotation

    .line 425
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 299
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 294
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 305
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hideNow()Z
    .locals 1

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isHiding()Z
    .locals 1

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 246
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    .line 248
    return-void
.end method

.method synthetic lambda$maybeInitializeAmplitudeAnimator$1$com-google-android-material-progressindicator-DeterminateDrawable(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"

    .line 132
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeInterpolator:Landroid/animation/TimeInterpolator;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 133
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 134
    return-void
.end method

.method synthetic lambda$new$0$com-google-android-material-progressindicator-DeterminateDrawable(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "baseSpec"
    .param p2, "animation"

    .line 100
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->invalidateSelf()V

    .line 105
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 4
    .param p1, "level"

    .line 258
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAmplitudeFractionFromLevel(I)F

    move-result v0

    .line 259
    .local v0, "nextAmplitudeFraction":F
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    const v2, 0x461c4000

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 261
    int-to-float v1, p1

    div-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    .line 262
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setAmplitudeFraction(F)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->updateSpringMinVisibleChange()V

    .line 266
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 267
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 269
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public removeSpringAnimationEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1
    .param p1, "listener"

    .line 202
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 203
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method setDrawingDelegate(Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;)V"
        }
    .end annotation

    .line 429
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    .local p1, "drawingDelegate":Lcom/google/android/material/progressindicator/DrawingDelegate;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>;"
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 430
    return-void
.end method

.method setEnforcedDrawing(Z)V
    .locals 1
    .param p1, "enforced"

    .line 433
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 435
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 438
    :cond_1
    :goto_0
    return-void
.end method

.method setLevelByFraction(F)V
    .locals 1
    .param p1, "fraction"

    .line 321
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    const v0, 0x461c4000

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setLevel(I)Z

    .line 322
    return-void
.end method

.method public setSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 1
    .param p1, "spring"

    .line 310
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 311
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVisible(ZZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method setVisibleInternal(ZZZ)Z
    .locals 4
    .param p1, "visible"
    .param p2, "restart"
    .param p3, "animate"

    .line 225
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisibleInternal(ZZZ)Z

    move-result v0

    .line 227
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->context:Landroid/content/Context;

    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result v1

    .line 229
    .local v1, "systemAnimatorDurationScale":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 230
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    goto :goto_0

    .line 232
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 233
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 234
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const/high16 v3, 0x42480000

    div-float/2addr v3, v1

    .line 235
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 238
    :goto_0
    return v0
.end method

.method setWaveAmplitudeRampProgressMax(F)V
    .locals 1
    .param p1, "progress"

    .line 446
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitudeRampProgressMax:F

    .line 447
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->invalidateSelf()V

    .line 448
    return-void
.end method

.method setWaveAmplitudeRampProgressMin(F)V
    .locals 1
    .param p1, "progress"

    .line 441
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitudeRampProgressMin:F

    .line 442
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->invalidateSelf()V

    .line 443
    return-void
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->stop()V

    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p1

    return p1
.end method
