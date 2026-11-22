.class public final Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;
.super Ljava/lang/Object;
.source "CheckScrollableContainerConstraints.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckScrollableContainerConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckScrollableContainerConstraints.kt\nandroidx/compose/foundation/CheckScrollableContainerConstraintsKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,57:1\n51#2,4:58\n51#2,4:62\n*S KotlinDebug\n*F\n+ 1 CheckScrollableContainerConstraints.kt\nandroidx/compose/foundation/CheckScrollableContainerConstraintsKt\n*L\n32#1:58,4\n44#1:62,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "checkScrollableContainerConstraints",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "checkScrollableContainerConstraints-K40F9xA",
        "(JLandroidx/compose/foundation/gestures/Orientation;)V",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 4
    .param p0, "constraints"
    .param p2, "orientation"

    .line 31
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-ne p2, v0, :cond_2

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .local v1, "value$iv":Z
    :goto_0
    const/4 v0, 0x0

    .line 58
    .local v0, "$i$f$checkPrecondition":I
    if-nez v1, :cond_1

    .line 59
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-checkPrecondition-CheckScrollableContainerConstraintsKt$checkScrollableContainerConstraints$1":I
    nop

    .line 41
    nop

    .line 59
    .end local v2
    const-string/jumbo v2, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 61
    :cond_1
    nop

    .end local v0
    .end local v1
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .restart local v1
    :goto_1
    const/4 v0, 0x0

    .line 62
    .restart local v0
    if-nez v1, :cond_4

    .line 63
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-checkPrecondition-CheckScrollableContainerConstraintsKt$checkScrollableContainerConstraints$2":I
    nop

    .line 53
    nop

    .line 63
    .end local v2
    const-string v2, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 65
    :cond_4
    nop

    .line 56
    .end local v0
    .end local v1
    :goto_2
    return-void
.end method
