.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;
.super Ljava/lang/Object;
.source "MouseWheelScrollingLogic.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMouseWheelScrollingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollingLogic.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,312:1\n142#2:313\n142#2:314\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollingLogic.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt\n*L\n307#1:313\n309#1:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u001aX\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000521\u0010\u0006\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0010\u0011\u001aX\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u000521\u0010\u0006\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\"\u000e\u0010\u001b\u001a\u00020\u001cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u001eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "MouseWheel1DScrollingLogic",
        "Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "scrollConfig",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
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
        "(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "MouseWheel2DScrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "AnimationThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "getAnimationThreshold",
        "()F",
        "AnimationSpeed",
        "getAnimationSpeed",
        "MaxAnimationDuration",
        "",
        "ScrollProgressTimeout",
        "",
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


.field private static final MaxAnimationDuration:I = 0x64

.field private static final ScrollProgressTimeout:J = 0x32L


.method public static final MouseWheel1DScrollingLogic(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
    .locals 8
    .param p0, "scrollingLogic"
    .param p1, "scrollConfig"
    .param p2, "onScrollStopped"
    .param p3, "density"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
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

    .line 49
    new-instance v0, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;

    .line 48
    new-instance v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 49
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    nop

    .line 52
    .local v0, "adapter":Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;
    new-instance v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 53
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    .line 54
    move-object v3, p0

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    new-instance v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;)V

    .line 52
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1
    .end local p2
    .end local p3
    .local v4, "scrollConfig":Landroidx/compose/foundation/gestures/ScrollConfig;
    .local v5, "onScrollStopped":Lkotlin/jvm/functions/Function2;
    .local v6, "density":Landroidx/compose/ui/unit/Density;
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;-><init>(Landroidx/compose/foundation/gestures/ScrollValueAdapter;Landroidx/compose/foundation/gestures/ScrollLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    return-object v1
.end method

.method static final MouseWheel1DScrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic;)Z
    .locals 2
    .param p0, "$scrollingLogic"

    .line 50
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

.method static final MouseWheel1DScrollingLogic$lambda$1(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;Landroidx/compose/foundation/gestures/ScrollValue;)Z
    .locals 2
    .param p0, "$scrollingLogic"
    .param p1, "$adapter"
    .param p2, "it"

    .line 58
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/ScrollValue;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt;->canConsumeDelta(Landroidx/compose/foundation/gestures/ScrollingLogic;F)Z

    move-result v0

    return v0
.end method

.method public static final MouseWheel2DScrollingLogic(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
    .locals 8
    .param p0, "scrollingLogic"
    .param p1, "scrollConfig"
    .param p2, "onScrollStopped"
    .param p3, "density"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
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

    .line 68
    sget-object v0, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->INSTANCE:Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;

    .line 69
    .local v0, "adapter":Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;
    new-instance v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 74
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    .line 70
    move-object v3, p0

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 75
    new-instance v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;)V

    .line 69
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1
    .end local p2
    .end local p3
    .local v4, "scrollConfig":Landroidx/compose/foundation/gestures/ScrollConfig;
    .local v5, "onScrollStopped":Lkotlin/jvm/functions/Function2;
    .local v6, "density":Landroidx/compose/ui/unit/Density;
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;-><init>(Landroidx/compose/foundation/gestures/ScrollValueAdapter;Landroidx/compose/foundation/gestures/ScrollLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    return-object v1
.end method

.method static final MouseWheel2DScrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;Landroidx/compose/foundation/gestures/ScrollValue;)Z
    .locals 3
    .param p0, "$scrollingLogic"
    .param p1, "$adapter"
    .param p2, "it"

    .line 75
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

.method public static final synthetic access$getAnimationSpeed()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->getAnimationSpeed()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnimationThreshold()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->getAnimationThreshold()F

    move-result v0

    return v0
.end method

.method private static final getAnimationSpeed()F
    .locals 3

    .line 309
    const/4 v0, 0x1

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 309
    .end local v0
    .end local v1
    return v0
.end method

.method private static final getAnimationThreshold()F
    .locals 3

    .line 307
    const/4 v0, 0x6

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 307
    .end local v0
    .end local v1
    return v0
.end method
