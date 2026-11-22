.class public final Landroidx/compose/foundation/gestures/TrackpadScrollingLogicKt;
.super Ljava/lang/Object;
.source "TrackpadScrollingLogic.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aP\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000321\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0010\u000f\u001aP\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u001121\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Trackpad1DScrollingLogic",
        "Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "onScrollStopped",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Velocity;",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "Trackpad2DScrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
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


.method public static final Trackpad1DScrollingLogic(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
    .locals 7
    .param p0, "scrollingLogic"
    .param p1, "onScrollStopped"
    .param p2, "density"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;"
        }
    .end annotation

    .line 40
    new-instance v0, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;

    .line 39
    new-instance v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 40
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    nop

    .line 43
    .local v0, "adapter":Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;
    new-instance v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    .line 44
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    .line 45
    move-object v3, p0

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 46
    nop

    .line 47
    nop

    .line 48
    new-instance v6, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;)V

    .line 43
    move-object v4, p1

    move-object v5, p2

    .end local p1
    .end local p2
    .local v4, "onScrollStopped":Lkotlin/jvm/functions/Function2;
    .local v5, "density":Landroidx/compose/ui/unit/Density;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;-><init>(Landroidx/compose/foundation/gestures/ScrollValueAdapter;Landroidx/compose/foundation/gestures/ScrollLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    return-object v1
.end method

.method static final Trackpad1DScrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic;)Z
    .locals 2
    .param p0, "$scrollingLogic"

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final Trackpad1DScrollingLogic$lambda$1(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;Landroidx/compose/foundation/gestures/ScrollValue;)Z
    .locals 2
    .param p0, "$scrollingLogic"
    .param p1, "$adapter"
    .param p2, "it"

    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/ScrollValue;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt;->canConsumeDelta(Landroidx/compose/foundation/gestures/ScrollingLogic;F)Z

    move-result v0

    return v0
.end method

.method public static final Trackpad2DScrollingLogic(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
    .locals 7
    .param p0, "scrollingLogic"
    .param p1, "onScrollStopped"
    .param p2, "density"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;"
        }
    .end annotation

    .line 57
    sget-object v0, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->INSTANCE:Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;

    .line 58
    .local v0, "adapter":Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;
    new-instance v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    .line 59
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    .line 60
    move-object v3, p0

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 61
    nop

    .line 62
    nop

    .line 63
    new-instance v6, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;)V

    .line 58
    move-object v4, p1

    move-object v5, p2

    .end local p1
    .end local p2
    .local v4, "onScrollStopped":Lkotlin/jvm/functions/Function2;
    .local v5, "density":Landroidx/compose/ui/unit/Density;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;-><init>(Landroidx/compose/foundation/gestures/ScrollValueAdapter;Landroidx/compose/foundation/gestures/ScrollLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    return-object v1
.end method

.method static final Trackpad2DScrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;Landroidx/compose/foundation/gestures/ScrollValue;)Z
    .locals 3
    .param p0, "$scrollingLogic"
    .param p1, "$adapter"
    .param p2, "it"

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->getScrollableState()Landroidx/compose/foundation/gestures/Scrollable2DState;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/ScrollValue;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decodeToOffset-GbI52rc(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/Scrollable2DState;->canScroll-k-4lQ0M(J)Z

    move-result v0

    return v0
.end method
