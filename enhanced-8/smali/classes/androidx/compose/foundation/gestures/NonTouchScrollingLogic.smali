.class public abstract Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.super Ljava/lang/Object;
.source "NonTouchScrollingLogic.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNonTouchScrollingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonTouchScrollingLogic.kt\nandroidx/compose/foundation/gestures/NonTouchScrollingLogic\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,349:1\n52#1:362\n103#2:350\n35#2,5:351\n104#2:356\n35#2,5:357\n103#2:363\n35#2,5:364\n104#2:369\n*S KotlinDebug\n*F\n+ 1 NonTouchScrollingLogic.kt\nandroidx/compose/foundation/gestures/NonTouchScrollingLogic\n*L\n83#1:362\n52#1:350\n52#1:351,5\n52#1:356\n54#1:357,5\n83#1:363\n83#1:364,5\n83#1:369\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001BJ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00121\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0011\u0010\u001f\u001a\u00020\u000b*\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008 J9\u0010&\u001a\u00020\u000b2\'\u0010\'\u001a#\u0008\u0001\u0012\u0004\u0012\u00020(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u00a2\u0006\u0002\u0008)H\u0080@\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u001cH$J\u001f\u00102\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u001c2\u0006\u00103\u001a\u000204H$\u00a2\u0006\u0004\u00085\u00106J%\u00107\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001c2\u0006\u00108\u001a\u0002092\u0006\u00103\u001a\u000204\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020>H&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011RA\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000c\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u00020\u001b*\u00020\u001c8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010,\u001a\u00020-X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "",
        "scrollLogic",
        "Landroidx/compose/foundation/gestures/ScrollLogic;",
        "onScrollStopped",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Velocity;",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "Lkotlin/coroutines/Continuation;",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V",
        "getScrollLogic",
        "()Landroidx/compose/foundation/gestures/ScrollLogic;",
        "getOnScrollStopped",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "updateDensity",
        "isConsumed",
        "",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "isConsumed$foundation",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)Z",
        "consume",
        "consume$foundation",
        "isScrolling",
        "isScrolling$foundation",
        "()Z",
        "setScrolling$foundation",
        "(Z)V",
        "userScroll",
        "block",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "Lkotlin/ExtensionFunctionType;",
        "userScroll$foundation",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "velocityTracker",
        "Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;",
        "getVelocityTracker$foundation",
        "()Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;",
        "isScrollingEvent",
        "pointerEvent",
        "onScrollingEvent",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onScrollingEvent-O0kMr_c",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z",
        "onPointerEvent",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "startReceivingEvents",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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


.field public static final $stable:I


.field private density:Landroidx/compose/ui/unit/Density;

.field private isScrolling:Z

.field private final onScrollStopped:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollLogic:Landroidx/compose/foundation/gestures/ScrollLogic;

.field private final velocityTracker:Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p1, "scrollLogic"
    .param p2, "onScrollStopped"
    .param p3, "density"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollLogic;",
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
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 44
    iput-object p2, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onScrollStopped:Lkotlin/jvm/functions/Function2;

    .line 45
    iput-object p3, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 65
    new-instance v0, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->velocityTracker:Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    .line 42
    return-void
.end method


.method public final consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 7
    .param p1, "$this$consume"

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 357
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 358
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 359
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v5, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v6, 0x0

    .line 54
    .local v6, "$i$a$-fastForEach-NonTouchScrollingLogic$consume$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 359
    .end local v5
    .end local v6
    nop

    .line 357
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    .end local v2
    :cond_0
    nop

    .line 54
    .end local v0
    .end local v1
    return-void
.end method

.method protected final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method protected final getOnScrollStopped()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onScrollStopped:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected final getScrollLogic()Landroidx/compose/foundation/gestures/ScrollLogic;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollLogic;

    return-object v0
.end method

.method public final getVelocityTracker$foundation()Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->velocityTracker:Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    return-object v0
.end method

.method public final isConsumed$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 12
    .param p1, "$this$isConsumed"

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$isConsumed$foundation":I
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastAny$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$f$fastAny":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 351
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 352
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 353
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 350
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v10, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v11, 0x0

    .line 52
    .local v11, "$i$a$-fastAny-NonTouchScrollingLogic$isConsumed$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v10

    .line 350
    .end local v10
    .end local v11
    if-eqz v10, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 353
    .end local v8
    .end local v9
    :cond_0
    nop

    .line 351
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 355
    .end local v5
    :cond_1
    nop

    .line 356
    .end local v3
    .end local v4
    const/4 v6, 0x0

    .line 52
    .end local v1
    .end local v2
    :goto_1
    return v6
.end method

.method public final isScrolling$foundation()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    return v0
.end method

.method protected abstract isScrollingEvent(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 19
    .param p1, "pointerEvent"
    .param p2, "pass"
    .param p3, "bounds"

    .line 83
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p1

    .local v5, "$this$isConsumed$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
    const/4 v7, 0x0

    .line 362
    .local v7, "$i$f$isConsumed$foundation":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    .local v8, "$this$fastAny$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 363
    .local v9, "$i$f$fastAny":I
    move-object v10, v8

    .local v10, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 364
    .local v11, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv$iv$iv":I
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_1

    .line 365
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 366
    .local v14, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 363
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 362
    .local v18, "$i$a$-fastAny-NonTouchScrollingLogic$isConsumed$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v17

    .line 363
    .end local v17
    .end local v18
    if-eqz v17, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    .line 366
    .end local v15
    .end local v16
    :cond_0
    nop

    .line 364
    .end local v14
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 368
    .end local v12
    :cond_1
    nop

    .line 369
    .end local v10
    .end local v11
    const/4 v13, 0x0

    .line 362
    .end local v8
    .end local v9
    :goto_1
    nop

    .line 83
    .end local v5
    .end local v6
    .end local v7
    if-eqz v13, :cond_2

    return-void

    .line 84
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrollingEvent(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 88
    :cond_3
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v5, :cond_4

    iget-boolean v5, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    if-eqz v5, :cond_4

    .line 89
    invoke-virtual {v0, v1, v3, v4}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onScrollingEvent-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 90
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 96
    :cond_4
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v5, :cond_5

    iget-boolean v5, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    if-nez v5, :cond_5

    .line 97
    invoke-virtual {v0, v1, v3, v4}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onScrollingEvent-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v5

    .line 98
    .local v5, "consumed":Z
    if-eqz v5, :cond_5

    .line 99
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 102
    .end local v5
    :cond_5
    return-void
.end method

.method protected abstract onScrollingEvent-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
.end method

.method protected final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1, "<set-?>"

    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setScrolling$foundation(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 56
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    return-void
.end method

.method public abstract startReceivingEvents(Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public final updateDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1, "density"

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 49
    return-void
.end method

.method public final userScroll$foundation(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 58
    iget v3, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v1
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 59
    .local v3, "this":Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
    .local p1, "block":Lkotlin/jvm/functions/Function2;
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    .line 61
    new-instance v5, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$2;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p1, v6}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v4, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    if-ne p1, v2, :cond_1

    .line 58
    .end local v3
    return-object v2

    .line 61
    .restart local v3
    :cond_1
    move-object p1, v3

    .line 62
    .end local v3
    .local p1, "this":Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    .line 63
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
