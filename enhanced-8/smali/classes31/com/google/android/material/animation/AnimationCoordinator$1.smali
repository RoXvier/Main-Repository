.class Lcom/google/android/material/animation/AnimationCoordinator$1;
.super Ljava/lang/Object;
.source "AnimationCoordinator.java"

.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


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

    .line 130
    iput-object p1, p0, Lcom/google/android/material/animation/AnimationCoordinator$1;->this$0:Lcom/google/android/material/animation/AnimationCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1
    .param p1, "animation"
    .param p2, "canceled"
    .param p3, "value"
    .param p4, "velocity"

    .line 135
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator$1;->this$0:Lcom/google/android/material/animation/AnimationCoordinator;

    invoke-static {v0}, Lcom/google/android/material/animation/AnimationCoordinator;->access$000(Lcom/google/android/material/animation/AnimationCoordinator;)V

    .line 137
    return-void
.end method
