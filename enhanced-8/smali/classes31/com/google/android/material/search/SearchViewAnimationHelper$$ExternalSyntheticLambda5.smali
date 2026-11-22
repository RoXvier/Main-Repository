.class public final synthetic Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/search/SearchViewAnimationHelper;"
    method = "lambda$addBackButtonAnimatorIfNeeded$2"
    proto = "(Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/widget/ImageButton;


.method public synthetic constructor <init>(Landroid/widget/ImageButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda5;->f$0:Landroid/widget/ImageButton;

    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda5;->f$0:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->lambda$addBackButtonAnimatorIfNeeded$2(Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
