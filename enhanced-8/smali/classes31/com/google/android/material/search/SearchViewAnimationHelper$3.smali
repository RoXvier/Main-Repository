.class Lcom/google/android/material/search/SearchViewAnimationHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchViewAnimationHelper.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchViewAnimationHelper;->startShowAnimationTranslate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field final synthetic val$animatorSet:Landroid/animation/AnimatorSet;


.method constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/animation/AnimatorSet;)V
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

    .line 310
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iput-object p2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"

    .line 319
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 323
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-object v0, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeTranslateAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->val$animatorSet:Landroid/animation/AnimatorSet;

    if-ne v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeTranslateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 326
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"

    .line 313
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 315
    return-void
.end method
