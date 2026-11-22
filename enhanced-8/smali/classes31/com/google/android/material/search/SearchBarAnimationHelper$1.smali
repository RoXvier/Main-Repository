.class Lcom/google/android/material/search/SearchBarAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchBarAnimationHelper.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchBarAnimationHelper;->startOnLoadAnimation(Lcom/google/android/material/search/SearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/search/SearchBarAnimationHelper;


.method constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;)V
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

    .line 80
    iput-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"

    .line 83
    iget-object v0, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchBarAnimationHelper;

    new-instance v1, Lcom/google/android/material/search/SearchBarAnimationHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/android/material/search/SearchBarAnimationHelper$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->access$000(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBarAnimationHelper$OnLoadAnimationInvocation;)V

    .line 84
    return-void
.end method
