.class public final Landroidx/compose/foundation/gestures/Scrollable2DKt;
.super Ljava/lang/Object;
.source "Scrollable2D.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aB\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u001a\u001c\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0014\u001a\u00020\u0015*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0018\u0010\u0019\u001a\u00020\u0015*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "scrollable2D",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "enabled",
        "",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "NoOpScrollScope",
        "Landroidx/compose/foundation/gestures/Scroll2DScope;",
        "semanticsScrollBy",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
        "offset",
        "semanticsScrollBy-d-4ec7I",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "magnitude",
        "",
        "Landroidx/compose/ui/unit/Velocity;",
        "getMagnitude-TH1AsA0",
        "(J)F",
        "angleRad",
        "getAngleRad-TH1AsA0",
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


.field private static final NoOpScrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;


.method static constructor <clinit>()V
    .locals 1

    .line 459
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$NoOpScrollScope$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/Scrollable2DKt$NoOpScrollScope$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/gestures/Scroll2DScope;

    sput-object v0, Landroidx/compose/foundation/gestures/Scrollable2DKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    return-void
.end method

.method public static final synthetic access$getAngleRad-TH1AsA0(J)F
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->getAngleRad-TH1AsA0(J)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getMagnitude-TH1AsA0(J)F
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->getMagnitude-TH1AsA0(J)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/Scroll2DScope;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Scrollable2DKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    return-object v0
.end method

.method public static final synthetic access$semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"
    .param p1, "offset"
    .param p3, "$completion"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final getAngleRad-TH1AsA0(J)F
    .locals 5
    .param p0, "$this$angleRad"

    .line 478
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final getMagnitude-TH1AsA0(J)F
    .locals 6
    .param p0, "$this$magnitude"

    .line 476
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final scrollable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Scrollable2DState;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p0, "$this$scrollable2D"
    .param p1, "state"
    .param p2, "enabled"
    .param p3, "overscrollEffect"
    .param p4, "flingBehavior"
    .param p5, "interactionSource"

    .line 81
    nop

    .line 82
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DElement;

    move-object v1, p1

    move v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "state":Landroidx/compose/foundation/gestures/Scrollable2DState;
    .local v2, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v3, "enabled":Z
    .local v4, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/Scrollable2DElement;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 81
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 82
    return-object p1
.end method

.method public static synthetic scrollable2D$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Scrollable2DState;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 74
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 76
    const/4 p2, 0x1

    move v2, p2

    goto :goto_0

    .line 74
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    .line 77
    move-object v3, p7

    goto :goto_1

    .line 74
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 78
    move-object v4, p7

    goto :goto_2

    .line 74
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 79
    move-object v5, p7

    goto :goto_3

    .line 74
    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->scrollable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Scrollable2DState;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 463
    iget v3, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0
    .restart local v1
    :pswitch_0
    iget-object p0, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    .local p0, "previousValue":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 464
    .local p0, "$this$semanticsScrollBy_u2dd_u2d4ec7I":Landroidx/compose/foundation/gestures/ScrollingLogic2D;
    .local p1, "offset":J
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v3, "previousValue":Lkotlin/jvm/internal/Ref$LongRef;
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 465
    sget-object v4, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v3, v6}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->label:I

    invoke-virtual {p0, v4, v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    .end local p1
    if-ne p0, v2, :cond_1

    .line 463
    return-object v2

    .line 465
    :cond_1
    move-object p0, v3

    .line 472
    .end local v3
    .local p0, "previousValue":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_1
    iget-wide p1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
