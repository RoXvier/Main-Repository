.class public final Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

.implements Landroid/view/GestureDetector$OnGestureListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J*\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J*\u0010\u0010\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onShowPress",
        "",
        "onSingleTapUp",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "onLongPress",
        "onFling",
        "velocityX",
        "velocityY",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;


.method constructor <init>(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 4553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"

    .line 4554
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1, "e1"
    .param p2, "e2"
    .param p3, "velocityX"
    .param p4, "velocityY"

    .line 4575
    iget-object v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    invoke-static {v0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->access$getIgnoreCurrentGestureStream$p(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4577
    :cond_0
    nop

    .line 4578
    iget-object v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v0

    .line 4579
    sget-object v2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    move-result v2

    .line 4578
    invoke-static {v0, v2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4581
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 4583
    cmpl-float v0, p3, v2

    if-lez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    .line 4582
    :goto_0
    nop

    .line 4584
    .local v0, "direction":I
    iget-object v2, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    invoke-static {v2}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->access$getOnMoveFocus$p(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4587
    .end local v0
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v0

    .line 4588
    sget-object v3, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    move-result v3

    .line 4587
    invoke-static {v0, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4590
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 4592
    cmpl-float v0, p4, v2

    if-lez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    .line 4591
    :goto_1
    nop

    .line 4593
    .restart local v0
    iget-object v2, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    invoke-static {v2}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->access$getOnMoveFocus$p(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4599
    .end local v0
    :cond_4
    :goto_2
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"

    .line 4567
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"
    .param p2, "e2"
    .param p3, "distanceX"
    .param p4, "distanceY"

    .line 4565
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"

    .line 4556
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"

    .line 4558
    const/4 v0, 0x1

    return v0
.end method
