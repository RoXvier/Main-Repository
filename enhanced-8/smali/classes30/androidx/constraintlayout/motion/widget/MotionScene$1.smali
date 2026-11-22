.class Landroidx/constraintlayout/motion/widget/MotionScene$1;
.super Ljava/lang/Object;
.source "MotionScene.java"

.implements Landroid/view/animation/Interpolator;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/MotionScene;->getInterpolator()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionScene;

.field final synthetic val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;


.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/core/motion/utils/Easing;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1830
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$1;->this$0:Landroidx/constraintlayout/motion/widget/MotionScene;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getInterpolation(F)F
    .locals 3
    .param p1, "v"

    .line 1833
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
