.class final Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;
.super Ljava/lang/Object;
.source "Pager.kt"

.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,814:1\n65#2:815\n69#2:818\n65#2:821\n69#2:824\n65#2:826\n69#2:829\n60#3:816\n70#3:819\n60#3:822\n70#3:825\n60#3:827\n70#3:830\n23#4:817\n23#4:820\n23#4:823\n23#4:828\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n*L\n730#1:815\n731#1:818\n738#1:821\n738#1:824\n756#1:826\n756#1:829\n730#1:816\n731#1:819\n738#1:822\n738#1:825\n756#1:827\n756#1:830\n730#1:817\n731#1:820\n738#1:823\n756#1:828\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0010\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J \u0010#\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020\u001c*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<init>",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "getState",
        "()Landroidx/compose/foundation/pager/PagerState;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "consumeOnOrientation",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumeOnOrientation-QWom1Mo",
        "(JLandroidx/compose/foundation/gestures/Orientation;)J",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "toFloat",
        "",
        "toFloat-k-4lQ0M",
        "(J)F",
        "onPostScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostFling",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mainAxis",
        "mainAxis-k-4lQ0M",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final state:Landroidx/compose/foundation/pager/PagerState;


.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1, "state"
    .param p2, "orientation"
    .param p3, "layoutDirection"

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 675
    iput-object p2, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 676
    iput-object p3, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 673
    return-void
.end method

.method private final mainAxis-k-4lQ0M(J)F
    .locals 8
    .param p1, "$this$mainAxis_u2dk_u2d4lQ0M"

    .line 756
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 826
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 827
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 828
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 827
    .end local v6
    .end local v7
    nop

    .line 826
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 756
    :cond_0
    move-wide v0, p1

    .restart local v0
    const/4 v2, 0x0

    .line 829
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 830
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 828
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 830
    .end local v6
    .end local v7
    nop

    .line 829
    .end local v3
    .end local v5
    nop

    .line 756
    .end local v0
    .end local v2
    :goto_0
    return v6
.end method

.method private final toFloat-k-4lQ0M(J)F
    .locals 8
    .param p1, "$this$toFloat_u2dk_u2d4lQ0M"

    .line 738
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 821
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 822
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 823
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 822
    .end local v6
    .end local v7
    nop

    .line 821
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 738
    :cond_0
    move-wide v0, p1

    .restart local v0
    const/4 v2, 0x0

    .line 824
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 825
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 823
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 825
    .end local v6
    .end local v7
    nop

    .line 824
    .end local v3
    .end local v5
    nop

    .line 738
    .end local v0
    .end local v2
    :goto_0
    return v6
.end method


.method public final consumeOnOrientation-QWom1Mo(JLandroidx/compose/foundation/gestures/Orientation;)J
    .locals 7
    .param p1, "$this$consumeOnOrientation_u2dQWom1Mo"
    .param p3, "orientation"

    .line 680
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v0, :cond_0

    .line 681
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    .end local p1
    .local v1, "$this$consumeOnOrientation_u2dQWom1Mo":J
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    move-wide v0, v1

    .end local v1
    .local v0, "$this$consumeOnOrientation_u2dQWom1Mo":J
    goto :goto_0

    .line 683
    .end local v0
    .restart local p1
    :cond_0
    move-wide v0, p1

    .end local p1
    .restart local v0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    .line 680
    :goto_0
    return-wide p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 676
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 675
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    .line 674
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    return-object v0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "consumed"
    .param p3, "available"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->consumeOnOrientation-QWom1Mo(JLandroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2
    .param p1, "consumed"
    .param p3, "available"
    .param p5, "source"

    .line 745
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    move-result v0

    invoke-static {p5, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->mainAxis-k-4lQ0M(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 746
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v1, "Scroll cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 21
    .param p1, "available"
    .param p3, "source"

    .line 689
    move-object/from16 v0, p0

    .line 691
    sget-object v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v1

    move/from16 v2, p3

    invoke-static {v2, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 692
    iget-object v1, v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v5, 0x3eb0c6f7a0b5ed8dL

    cmpl-double v1, v3, v5

    if-lez v1, :cond_6

    .line 694
    invoke-direct/range {p0 .. p2}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->toFloat-k-4lQ0M(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    .line 697
    iget-object v1, v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    .line 698
    .local v1, "layoutInfo":Landroidx/compose/foundation/pager/PagerLayoutInfo;
    iget-object v4, v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 699
    .local v4, "currentPageOffset":F
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v5

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v6

    add-int/2addr v5, v6

    .line 701
    .local v5, "pageAvailableSpace":I
    int-to-float v6, v5

    iget-object v7, v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    neg-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    .line 700
    nop

    .line 703
    .local v6, "nextClosestPageOffset":F
    const/4 v7, 0x0

    .line 704
    .local v7, "minBound":F
    const/4 v8, 0x0

    .line 706
    .local v8, "maxBound":F
    iget-object v9, v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v9

    cmpl-float v3, v9, v3

    if-lez v3, :cond_0

    .line 707
    move v3, v6

    .line 708
    .end local v7
    .local v3, "minBound":F
    move v7, v4

    .end local v8
    .local v7, "maxBound":F
    goto :goto_0

    .line 710
    .end local v3
    .local v7, "minBound":F
    .restart local v8
    :cond_0
    move v3, v4

    .line 711
    .end local v7
    .restart local v3
    move v7, v6

    .line 714
    .end local v8
    .local v7, "maxBound":F
    :goto_0
    invoke-direct/range {p0 .. p2}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->toFloat-k-4lQ0M(J)F

    move-result v8

    .line 715
    .local v8, "delta":F
    invoke-static {v8, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v9

    .line 720
    .local v9, "coerced":F
    nop

    .line 721
    sget-boolean v10, Landroidx/compose/foundation/ComposeFoundationFlags;->isReverseLayoutNestedScrollConnectionInPagerFixEnabled:Z

    if-eqz v10, :cond_2

    .line 722
    iget-object v10, v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v11, :cond_2

    .line 723
    iget-object v10, v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getReverseLayout()Z

    move-result v11

    xor-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 725
    iget-object v10, v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v10, v9}, Landroidx/compose/foundation/pager/PagerState;->dispatchRawDelta(F)F

    move-result v10

    goto :goto_2

    .line 727
    :cond_2
    iget-object v10, v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    neg-float v11, v9

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/pager/PagerState;->dispatchRawDelta(F)F

    move-result v10

    neg-float v10, v10

    .line 720
    :goto_2
    nop

    .line 719
    nop

    .line 729
    .local v10, "consumed":F
    nop

    .line 730
    iget-object v11, v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v11, v12, :cond_3

    move-object/from16 v18, v1

    move v1, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p1

    .local v11, "arg0$iv":J
    const/4 v13, 0x0

    .line 815
    .local v13, "$i$f$getX-impl":I
    move-wide v14, v11

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 816
    .local v16, "$i$f$unpackFloat1":I
    const/16 v17, 0x20

    move-object/from16 v18, v1

    .end local v1
    .local v18, "layoutInfo":Landroidx/compose/foundation/pager/PagerLayoutInfo;
    shr-long v1, v14, v17

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 817
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 816
    .end local v1
    .end local v2
    nop

    .line 815
    .end local v14
    .end local v16
    nop

    .line 731
    .end local v11
    .end local v13
    :goto_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v11, :cond_4

    move/from16 v19, v3

    move v2, v10

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p1

    .restart local v11
    const/4 v2, 0x0

    .line 818
    .local v2, "$i$f$getY-impl":I
    move-wide v13, v11

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 819
    .local v15, "$i$f$unpackFloat2":I
    const-wide v16, 0xffffffffL

    move/from16 v20, v2

    move/from16 v19, v3

    .end local v2
    .end local v3
    .local v19, "minBound":F
    .local v20, "$i$f$getY-impl":I
    and-long v2, v13, v16

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 820
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 819
    .end local v2
    .end local v3
    nop

    .line 818
    .end local v13
    .end local v15
    nop

    .line 729
    .end local v11
    .end local v20
    :goto_4
    move-wide/from16 v11, p1

    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU(JFF)J

    move-result-wide v1

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v18
    .end local v19
    goto :goto_6

    .line 694
    :cond_5
    move-wide/from16 v11, p1

    goto :goto_5

    .line 692
    :cond_6
    move-wide/from16 v11, p1

    goto :goto_5

    .line 691
    :cond_7
    move-wide/from16 v11, p1

    .line 734
    :goto_5
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    .line 689
    :goto_6
    return-wide v1
.end method
