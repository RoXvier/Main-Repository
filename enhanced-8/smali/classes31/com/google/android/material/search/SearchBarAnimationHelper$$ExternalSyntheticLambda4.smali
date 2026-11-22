.class public final synthetic Lcom/google/android/material/search/SearchBarAnimationHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/search/SearchBarAnimationHelper;"
    method = "lambda$getExpandedViewBackgroundUpdateListener$1"
    proto = "(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final synthetic f$1:Landroid/view/View;


.method public synthetic constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iput-object p2, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->lambda$getExpandedViewBackgroundUpdateListener$1(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
