.class public abstract Landroidx/customview/widget/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"
    .param p2, "left"
    .param p3, "dx"

    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"
    .param p2, "top"
    .param p3, "dy"

    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public getOrderedChildIndex(I)I
    .locals 0
    .param p1, "index"

    .line 263
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"

    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"

    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public onEdgeDragStarted(II)V
    .locals 0
    .param p1, "edgeFlags"
    .param p2, "pointerId"

    .line 254
    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 1
    .param p1, "edgeFlags"

    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public onEdgeTouched(II)V
    .locals 0
    .param p1, "edgeFlags"
    .param p2, "pointerId"

    .line 228
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0
    .param p1, "capturedChild"
    .param p2, "activePointerId"

    .line 195
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 0
    .param p1, "state"

    .line 171
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "changedView"
    .param p2, "left"
    .param p3, "top"
    .param p4, "dx"
    .param p5, "dy"

    .line 184
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0
    .param p1, "releasedChild"
    .param p2, "xvel"
    .param p3, "yvel"

    .line 215
    return-void
.end method

.method public abstract tryCaptureView(Landroid/view/View;I)Z
.end method
