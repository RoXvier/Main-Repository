.class public final synthetic Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;"
    method = "lambda$getRootViewAnimator$0"
    proto = "(F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;

.field public final synthetic f$1:F

.field public final synthetic f$2:[F

.field public final synthetic f$3:Landroid/graphics/Rect;


.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;F[FLandroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;

    iput p2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda1;->f$1:F

    iput-object p3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda1;->f$2:[F

    iput-object p4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/Rect;

    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;

    iget v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda1;->f$1:F

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda1;->f$2:[F

    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->lambda$getRootViewAnimator$0$com-google-android-material-search-SearchViewAnimationHelper$DefaultAnimationDelegate(F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
