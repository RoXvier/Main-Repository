.class Lcom/google/android/material/listitem/ListItemLayout$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "ListItemLayout.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/listitem/ListItemLayout;->createViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/listitem/ListItemLayout;


.method constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;)V
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

    .line 353
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private calculateMaxSwipeDistance(Lcom/google/android/material/listitem/RevealableListItem;)I
    .locals 4
    .param p1, "revealView"

    .line 394
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 397
    .local v0, "revealViewLp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-interface {p1}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 400
    .local v1, "contentViewLp":Landroid/view/ViewGroup$MarginLayoutParams;
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 402
    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    nop

    .line 403
    .local v2, "margin":I
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v3}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    return v3

    .line 405
    .end local v1
    .end local v2
    :cond_1
    invoke-interface {p1}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    move-result v1

    .line 406
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v1, v2

    .line 407
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v1, v2

    .line 405
    return v1
.end method

.method private calculateTargetSwipeState(ILcom/google/android/material/listitem/RevealableListItem;FI)I
    .locals 7
    .param p1, "absoluteGravity"
    .param p2, "revealLayout"
    .param p3, "xvel"
    .param p4, "swipeViewLeft"

    .line 477
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1300(Lcom/google/android/material/listitem/ListItemLayout;I)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 478
    return v1

    .line 480
    :cond_0
    if-ne p1, v1, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    neg-float v0, p3

    :goto_0
    move v3, v0

    .line 481
    .local v3, "effectiveXvel":F
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 485
    invoke-static {v0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1400(Lcom/google/android/material/listitem/ListItemLayout;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 486
    invoke-static {v0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1500(Lcom/google/android/material/listitem/ListItemLayout;I)I

    move-result v6

    .line 481
    move-object v1, p0

    move-object v4, p2

    move v2, p4

    .end local p2
    .end local p4
    .local v2, "swipeViewLeft":I
    .local v4, "revealLayout":Lcom/google/android/material/listitem/RevealableListItem;
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateTargetSwipeStateForRevealLayout(IFLcom/google/android/material/listitem/RevealableListItem;II)I

    move-result p2

    return p2
.end method

.method private calculateTargetSwipeStateForRevealLayout(IFLcom/google/android/material/listitem/RevealableListItem;II)I
    .locals 8
    .param p1, "currentLeft"
    .param p2, "effectiveXvel"
    .param p3, "swipeToRevealLayout"
    .param p4, "revealedOffset"
    .param p5, "primaryActionOffset"

    .line 499
    nop

    .line 500
    invoke-interface {p3}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 501
    .local v0, "primaryActionEnabled":Z
    :goto_0
    nop

    .line 502
    invoke-interface {p3}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 505
    .local v1, "swipeDirectlyToPrimaryAction":Z
    :goto_1
    const/high16 v2, 0x43fa0000

    cmpl-float v2, p2, v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-lez v2, :cond_4

    .line 507
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v2}, Lcom/google/android/material/listitem/ListItemLayout;->access$1600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v2

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    .line 509
    :cond_2
    move v4, v5

    goto :goto_3

    .line 508
    :cond_3
    :goto_2
    nop

    .line 506
    :goto_3
    return v4

    .line 513
    :cond_4
    const/high16 v2, -0x3c060000

    cmpg-float v2, p2, v2

    if-gez v2, :cond_6

    .line 515
    if-nez v1, :cond_5

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v2}, Lcom/google/android/material/listitem/ListItemLayout;->access$1600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 516
    move v3, v4

    goto :goto_4

    .line 517
    :cond_5
    nop

    .line 514
    :goto_4
    return v3

    .line 522
    :cond_6
    if-eqz v0, :cond_7

    sub-int v2, p1, p5

    .line 523
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v6, p1, p4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v2, v6, :cond_7

    .line 524
    return v5

    .line 530
    :cond_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 531
    move v2, p5

    goto :goto_5

    .line 532
    :cond_8
    move v2, p4

    :goto_5
    nop

    .line 536
    .local v2, "targetOpenOffset":I
    sub-int v6, p1, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 537
    invoke-static {v7}, Lcom/google/android/material/listitem/ListItemLayout;->access$1700(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v7

    sub-int v7, p1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 538
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 539
    move v4, v5

    goto :goto_6

    .line 540
    :cond_9
    nop

    .line 538
    :goto_6
    return v4

    .line 543
    :cond_a
    return v3
.end method


.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 6
    .param p1, "child"
    .param p2, "left"
    .param p3, "dx"

    .line 368
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 372
    .local v0, "swipeableItem":Lcom/google/android/material/listitem/SwipeableListItem;
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v1

    .line 373
    .local v1, "minClamp":I
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v2}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v2

    .line 375
    .local v2, "maxClamp":I
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v3}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v3, :cond_1

    .line 376
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 377
    invoke-static {v3}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-direct {p0, v3}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateMaxSwipeDistance(Lcom/google/android/material/listitem/RevealableListItem;)I

    move-result v3

    .line 378
    .local v3, "maxDistance":I
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 379
    invoke-static {v4}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v4

    invoke-interface {v0}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result v5

    add-int/2addr v5, v3

    sub-int v1, v4, v5

    .line 382
    .end local v3
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v3}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v3, :cond_2

    .line 383
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 384
    invoke-static {v3}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-direct {p0, v3}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateMaxSwipeDistance(Lcom/google/android/material/listitem/RevealableListItem;)I

    move-result v3

    .line 385
    .restart local v3
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 386
    invoke-static {v4}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v4

    invoke-interface {v0}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result v5

    add-int/2addr v5, v3

    add-int v2, v4, v5

    .line 389
    .end local v3
    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    return v3

    .line 369
    .end local v0
    .end local v1
    .end local v2
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 4
    .param p1, "child"

    .line 413
    const/4 v0, 0x0

    .line 414
    .local v0, "range":I
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v1, :cond_1

    .line 415
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 416
    .local v1, "item":Lcom/google/android/material/listitem/SwipeableListItem;
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v2}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v2, :cond_0

    .line 417
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 418
    invoke-static {v2}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-interface {v2}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    move-result v2

    .line 419
    invoke-interface {v1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 421
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v2}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v2, :cond_1

    .line 422
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 423
    invoke-static {v2}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-interface {v2}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    move-result v2

    .line 424
    invoke-interface {v1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 427
    .end local v1
    :cond_1
    return v0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 4
    .param p1, "changedView"
    .param p2, "left"
    .param p3, "top"
    .param p4, "dx"
    .param p5, "dy"

    .line 433
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 434
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 438
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->access$900(Lcom/google/android/material/listitem/ListItemLayout;I)V

    .line 439
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 440
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1000(Lcom/google/android/material/listitem/ListItemLayout;)Lcom/google/android/material/listitem/RevealableListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 442
    invoke-static {v3}, Lcom/google/android/material/listitem/ListItemLayout;->access$1000(Lcom/google/android/material/listitem/ListItemLayout;)Lcom/google/android/material/listitem/RevealableListItem;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v3}, Lcom/google/android/material/listitem/ListItemLayout;->access$1100(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;)I

    move-result v2

    .line 441
    invoke-static {v0, v1, v2}, Lcom/google/android/material/listitem/ListItemLayout;->access$300(Lcom/google/android/material/listitem/ListItemLayout;II)V

    .line 444
    :cond_1
    return-void

    .line 435
    :cond_2
    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7
    .param p1, "releasedChild"
    .param p2, "xvel"
    .param p3, "yvel"

    .line 448
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 451
    .local v0, "currentLeft":I
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 452
    return-void

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 455
    .local v1, "isRevealingLeft":Z
    :goto_0
    const/4 v2, 0x3

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    .line 457
    .local v3, "absoluteGravity":I
    :goto_1
    nop

    .line 459
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 457
    if-ne v3, v2, :cond_3

    .line 458
    invoke-static {v4}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/listitem/RevealableListItem;

    goto :goto_2

    .line 459
    :cond_3
    invoke-static {v4}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/listitem/RevealableListItem;

    :goto_2
    nop

    .line 460
    .local v2, "revealLayout":Lcom/google/android/material/listitem/RevealableListItem;
    if-nez v2, :cond_4

    .line 463
    return-void

    .line 466
    :cond_4
    nop

    .line 467
    invoke-direct {p0, v3, v2, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateTargetSwipeState(ILcom/google/android/material/listitem/RevealableListItem;FI)I

    move-result v4

    .line 468
    .local v4, "targetSwipeState":I
    iget-object v5, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    iget-object v6, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v6}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6, v4, v3}, Lcom/google/android/material/listitem/ListItemLayout;->access$1200(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;II)V

    .line 470
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_5
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 3
    .param p1, "child"
    .param p2, "pointerId"

    .line 356
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/listitem/SwipeableListItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 357
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/listitem/SwipeableListItem;

    invoke-interface {v0}, Lcom/google/android/material/listitem/SwipeableListItem;->isSwipeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    return v1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v2}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 363
    :cond_1
    return v1
.end method
