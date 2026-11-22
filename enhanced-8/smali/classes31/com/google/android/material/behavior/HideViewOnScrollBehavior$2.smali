.class Lcom/google/android/material/behavior/HideViewOnScrollBehavior$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HideViewOnScrollBehavior.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

.field final synthetic val$child:Landroid/view/View;


.method constructor <init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 446
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior$2;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior$2;"
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$2;->this$0:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iput-object p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$2;->val$child:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"

    .line 449
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior$2;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior$2;"
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$2;->this$0:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->access$202(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 450
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$2;->this$0:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->access$300(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$2;->val$child:Landroid/view/View;

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$2;->val$child:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :cond_0
    return-void
.end method
