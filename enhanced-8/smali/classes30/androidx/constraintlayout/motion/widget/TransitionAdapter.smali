.class public abstract Landroidx/constraintlayout/motion/widget/TransitionAdapter;
.super Ljava/lang/Object;
.source "TransitionAdapter.java"

.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0
    .param p1, "motionLayout"
    .param p2, "startId"
    .param p3, "endId"
    .param p4, "progress"

    .line 31
    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0
    .param p1, "motionLayout"
    .param p2, "currentId"

    .line 36
    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0
    .param p1, "motionLayout"
    .param p2, "startId"
    .param p3, "endId"

    .line 23
    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0
    .param p1, "motionLayout"
    .param p2, "triggerId"
    .param p3, "positive"
    .param p4, "progress"

    .line 44
    return-void
.end method
