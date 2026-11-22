.class Lcom/google/android/material/search/SearchViewAnimationHelper$1;
.super Ljava/lang/Object;
.source "SearchViewAnimationHelper.java"

.implements Lcom/google/android/material/animation/AnimationCoordinator$Listener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchViewAnimationHelper;->startShowAnimationExpand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field final synthetic val$coordinator:Lcom/google/android/material/animation/AnimationCoordinator;

.field final synthetic val$show:Z


.method constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;ZLcom/google/android/material/animation/AnimationCoordinator;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->val$show:Z

    iput-object p3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->val$coordinator:Lcom/google/android/material/animation/AnimationCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onAnimationsEnd()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-object v0, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->animationDelegate:Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->val$show:Z

    invoke-interface {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;->onAnimationEnd(Z)V

    .line 243
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-object v0, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeCoordinator:Lcom/google/android/material/animation/AnimationCoordinator;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->val$coordinator:Lcom/google/android/material/animation/AnimationCoordinator;

    if-ne v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeCoordinator:Lcom/google/android/material/animation/AnimationCoordinator;

    .line 250
    :cond_1
    return-void
.end method

.method public onAnimationsStart()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-object v0, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->animationDelegate:Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->val$show:Z

    invoke-interface {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;->onAnimationStart(Z)V

    .line 236
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->stopOnLoadAnimation()V

    .line 238
    return-void
.end method
