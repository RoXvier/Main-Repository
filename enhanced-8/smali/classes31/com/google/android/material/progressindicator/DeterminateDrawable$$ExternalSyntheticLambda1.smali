.class public final synthetic Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/progressindicator/DeterminateDrawable;"
    method = "lambda$new$0"
    proto = "(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Landroid/animation/ValueAnimator;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/progressindicator/DeterminateDrawable;

.field public final synthetic f$1:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;


.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->lambda$new$0$com-google-android-material-progressindicator-DeterminateDrawable(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Landroid/animation/ValueAnimator;)V

    return-void
.end method
