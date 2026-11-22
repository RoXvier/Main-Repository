.class Lcom/google/android/material/focus/FocusRingDrawable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusRingDrawable.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/focus/FocusRingDrawable;->createAnimator()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/focus/FocusRingDrawable;


.method constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1017
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$2;->this$0:Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"

    .line 1020
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1021
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$2;->this$0:Lcom/google/android/material/focus/FocusRingDrawable;

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->access$002(Lcom/google/android/material/focus/FocusRingDrawable;F)F

    .line 1022
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$2;->this$0:Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/focus/FocusRingDrawable;->invalidateSelf()V

    .line 1023
    return-void
.end method
