.class Lcom/google/android/material/animation/AnimationCoordinator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationCoordinator.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/animation/AnimationCoordinator;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/animation/AnimationCoordinator;


.method constructor <init>(Lcom/google/android/material/animation/AnimationCoordinator;)V
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

    .line 148
    iput-object p1, p0, Lcom/google/android/material/animation/AnimationCoordinator$2;->this$0:Lcom/google/android/material/animation/AnimationCoordinator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"

    .line 151
    iget-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator$2;->this$0:Lcom/google/android/material/animation/AnimationCoordinator;

    invoke-static {v0}, Lcom/google/android/material/animation/AnimationCoordinator;->access$000(Lcom/google/android/material/animation/AnimationCoordinator;)V

    .line 152
    return-void
.end method
