.class Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaterialBottomContainerBackHelper.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->finishBackProgressNotPersistent(Landroidx/activity/BackEventCompat;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;


.method constructor <init>(Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;)V
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

    .line 127
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"

    .line 130
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    iget-object v0, v0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    invoke-virtual {v0, v1}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->updateBackProgress(F)V

    .line 132
    return-void
.end method
