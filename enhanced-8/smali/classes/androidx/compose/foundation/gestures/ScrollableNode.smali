.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/AbstractScrollableNode;
.source "Scrollable.kt"

.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,874:1\n60#2:875\n55#2:881\n90#3:876\n53#3,3:878\n85#3:882\n53#3,3:884\n30#4:877\n30#4:883\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n*L\n438#1:875\n449#1:881\n438#1:876\n447#1:878,3\n449#1:882\n458#1:884,3\n447#1:877\n458#1:883\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BO\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020&H\u0014J\u0017\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-JM\u0010.\u001a\u00020)2=\u0010/\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020)01\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)06\u0012\u0006\u0012\u0004\u0018\u00010700H\u0096@\u00a2\u0006\u0002\u00108J\u0010\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020;H\u0016J\u0017\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008?\u0010-J\u0017\u0010@\u001a\u00020)2\u0006\u0010=\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008A\u0010-JN\u0010B\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0017\u0010C\u001a\u00020\r2\u0006\u0010:\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\r2\u0006\u0010:\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008H\u0010FJ\u0018\u0010I\u001a\u00020+2\u0006\u0010J\u001a\u00020+H\u0094@\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010\u0015\u001a\u00020\u0016X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        "Landroidx/compose/foundation/gestures/AbstractScrollableNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;",
        "state",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "",
        "reverseDirection",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "bringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V",
        "defaultFlingBehavior",
        "Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;",
        "getDefaultFlingBehavior",
        "()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;",
        "scrollLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "getScrollLogic",
        "()Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "nestedScrollConnection",
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "getNestedScrollConnection",
        "()Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "focusTargetModifierNode",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "contentInViewNode",
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "createMouseWheelScrollingLogic",
        "Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "createTrackpadScrollingLogic",
        "dispatchScrollDeltaInfo",
        "",
        "delta",
        "Landroidx/compose/ui/geometry/Offset;",
        "dispatchScrollDeltaInfo-k-4lQ0M",
        "(J)V",
        "drag",
        "forEachDelta",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/ParameterName;",
        "name",
        "dragDelta",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDragStopped",
        "event",
        "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
        "onMouseWheelScrollStopped",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "onMouseWheelScrollStopped-TH1AsA0",
        "onTrackpadScrollStopped",
        "onTrackpadScrollStopped-TH1AsA0",
        "update",
        "onKeyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onPreKeyEvent",
        "onPreKeyEvent-ZmokQxo",
        "semanticsScrollBy",
        "offset",
        "semanticsScrollBy-8S9VItk",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


.field private final contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field private final defaultFlingBehavior:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

.field private final focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field private final nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field private final scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/ScrollableNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 10
    .param p1, "state"
    .param p2, "overscrollEffect"
    .param p3, "flingBehavior"
    .param p4, "orientation"
    .param p5, "enabled"
    .param p6, "reverseDirection"
    .param p7, "interactionSource"
    .param p8, "bringIntoViewSpec"

    .line 259
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 259
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;-><init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 281
    invoke-static {}, Landroidx/compose/foundation/gestures/Scrollable_androidKt;->platformScrollableDefaultFlingBehavior()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 284
    nop

    .line 289
    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getDefaultFlingBehavior()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p3

    .line 290
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getNestedScrollDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v7

    .line 284
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 285
    nop

    .line 287
    nop

    .line 289
    nop

    .line 286
    nop

    .line 288
    nop

    .line 290
    nop

    .line 291
    move-object v8, p0

    check-cast v8, Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;

    .line 292
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 284
    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 296
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollLogic;

    invoke-direct {v2, v1, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 299
    sget-object v1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/Focusability$Companion;->getNever-LCbbffg()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode-PYyLHbc$default(ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 302
    nop

    .line 303
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 304
    nop

    .line 305
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v3

    .line 306
    nop

    .line 307
    nop

    .line 302
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 303
    move-object v2, p4

    move/from16 v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 302
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 327
    nop

    .line 330
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->initializeNestedScrollingDelegation()V

    .line 333
    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    check-cast v2, Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 334
    nop

    .line 260
    return-void
.end method

.method public static final synthetic access$createMouseWheelScrollingLogic$onMouseWheelScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"
    .param p1, "p0"
    .param p3, "$completion"

    .line 259
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableNode;->createMouseWheelScrollingLogic$onMouseWheelScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createTrackpadScrollingLogic$onTrackpadScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"
    .param p1, "p0"
    .param p3, "$completion"

    .line 259
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableNode;->createTrackpadScrollingLogic$onTrackpadScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final contentInViewNode$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "this$0"

    .line 308
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->getFocusedRect(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic createMouseWheelScrollingLogic$onMouseWheelScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$createMouseWheelScrollingLogic_u24onMouseWheelScrollStopped"
    .param p1, "p0"
    .param p3, "$completion"

    .line 316
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode;->onMouseWheelScrollStopped-TH1AsA0(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final synthetic createTrackpadScrollingLogic$onTrackpadScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$createTrackpadScrollingLogic_u24onTrackpadScrollStopped"
    .param p1, "p0"
    .param p3, "$completion"

    .line 323
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode;->onTrackpadScrollStopped-TH1AsA0(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onMouseWheelScrollStopped-TH1AsA0(J)V
    .locals 7
    .param p1, "velocity"

    .line 377
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getNestedScrollDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onMouseWheelScrollStopped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onMouseWheelScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 380
    return-void
.end method

.method private final onTrackpadScrollStopped-TH1AsA0(J)V
    .locals 7
    .param p1, "velocity"

    .line 383
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getNestedScrollDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onTrackpadScrollStopped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onTrackpadScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 386
    return-void
.end method

.method static final scrollLogic$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;)Z
    .locals 1
    .param p0, "this$0"

    .line 292
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->isAttached()Z

    move-result v0

    return v0
.end method


.method protected createMouseWheelScrollingLogic()Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
    .locals 4

    .line 314
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v0

    .line 315
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/AndroidScrollable_androidKt;->platformScrollConfig(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroidx/compose/foundation/gestures/ScrollConfig;

    move-result-object v1

    .line 316
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$createMouseWheelScrollingLogic$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$createMouseWheelScrollingLogic$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 317
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 313
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->MouseWheel1DScrollingLogic(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    move-result-object v0

    .line 318
    return-object v0
.end method

.method protected createTrackpadScrollingLogic()Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
    .locals 3

    .line 322
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v0

    .line 323
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$createTrackpadScrollingLogic$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$createTrackpadScrollingLogic$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 324
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v2

    .line 321
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicKt;->Trackpad1DScrollingLogic(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    move-result-object v0

    .line 325
    return-object v0
.end method

.method public dispatchScrollDeltaInfo-k-4lQ0M(J)V
    .locals 1
    .param p1, "delta"

    .line 337
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->dispatchOnScrollChanged-Uv8p0NA(Landroidx/compose/ui/node/DelegatableNode;J)V

    .line 339
    return-void
.end method

.method public drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "forEachDelta"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/Unit;",
            ">;-",
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

    .line 344
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v0

    .local v0, "$this$drag_u24lambda_u240":Landroidx/compose/foundation/gestures/ScrollingLogic;
    const/4 v1, 0x0

    .line 345
    .local v1, "$i$a$-with-ScrollableNode$drag$2":I
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2, v3, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v2

    .line 358
    :cond_0
    nop

    .line 344
    .end local v0
    .end local v1
    nop

    .line 359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method protected getDefaultFlingBehavior()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;
    .locals 1

    .line 281
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    return-object v0
.end method

.method protected getNestedScrollConnection()Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    return-object v0
.end method

.method public bridge synthetic getScrollLogic()Landroidx/compose/foundation/gestures/ScrollLogic;
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollLogic;

    return-object v0
.end method

.method protected getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 1

    .line 283
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object v0
.end method

.method public onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 7
    .param p1, "event"

    .line 362
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getNestedScrollDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 374
    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 18
    .param p1, "event"

    .line 429
    move-object/from16 v0, p0

    .line 430
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 431
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 432
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 433
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 437
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->isVertical()Z

    move-result v1

    .line 449
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 437
    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v1, :cond_2

    .line 438
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v6, 0x0

    .line 875
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v1

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 876
    .local v9, "$i$f$unpackInt2":I
    and-long v10, v7, v3

    long-to-int v7, v10

    .line 875
    .end local v7
    .end local v9
    nop

    .line 438
    .end local v1
    .end local v6
    nop

    .line 441
    .local v7, "viewportHeight":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    int-to-float v1, v7

    goto :goto_0

    .line 444
    :cond_1
    int-to-float v1, v7

    neg-float v1, v1

    .line 441
    :goto_0
    nop

    .line 440
    nop

    .line 447
    .local v1, "yAmount":F
    const/4 v2, 0x0

    .local v2, "x$iv":F
    move v6, v1

    .local v6, "y$iv":F
    const/4 v8, 0x0

    .line 877
    .local v8, "$i$f$Offset":I
    move v9, v6

    .local v9, "val2$iv$iv":F
    move v10, v2

    .local v10, "val1$iv$iv":F
    const/4 v11, 0x0

    .line 878
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 879
    .local v12, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 880
    .local v14, "v2$iv$iv":J
    shl-long v16, v12, v5

    and-long/2addr v3, v14

    or-long v3, v16, v3

    .line 877
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .end local v1
    .end local v2
    .end local v6
    .end local v7
    .end local v8
    goto :goto_2

    .line 449
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v6, 0x0

    .line 881
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v1

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 882
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v7, v5

    long-to-int v7, v10

    .line 881
    .end local v7
    .end local v9
    nop

    .line 449
    .end local v1
    .end local v6
    nop

    .line 452
    .local v7, "viewportWidth":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    int-to-float v1, v7

    goto :goto_1

    .line 455
    :cond_3
    int-to-float v1, v7

    neg-float v1, v1

    .line 452
    :goto_1
    nop

    .line 451
    nop

    .line 458
    .local v1, "xAmount":F
    const/4 v2, 0x0

    .local v2, "y$iv":F
    move v6, v1

    .local v6, "x$iv":F
    const/4 v8, 0x0

    .line 883
    .restart local v8
    move v9, v2

    .local v9, "val2$iv$iv":F
    move v10, v6

    .restart local v10
    const/4 v11, 0x0

    .line 884
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 885
    .restart local v12
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 886
    .restart local v14
    shl-long v16, v12, v5

    and-long/2addr v3, v14

    or-long v3, v16, v3

    .line 883
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    move-wide v1, v3

    .line 437
    .end local v1
    .end local v2
    .end local v6
    .end local v7
    .end local v8
    :goto_2
    nop

    .line 436
    nop

    .line 467
    .local v1, "scrollAmount":J
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 472
    nop

    .end local v1
    const/4 v1, 0x1

    goto :goto_3

    .line 474
    :cond_4
    const/4 v1, 0x0

    .line 429
    :goto_3
    return v1
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"

    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method protected semanticsScrollBy-8S9VItk(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "offset"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 481
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 11
    .param p1, "state"
    .param p2, "orientation"
    .param p3, "overscrollEffect"
    .param p4, "enabled"
    .param p5, "reverseDirection"
    .param p6, "flingBehavior"
    .param p7, "interactionSource"
    .param p8, "bringIntoViewSpec"

    .line 398
    move-object/from16 v0, p6

    .line 399
    nop

    .line 400
    nop

    .line 401
    nop

    .line 398
    move v8, p4

    invoke-virtual {p0, p4, p3, v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 405
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getDefaultFlingBehavior()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 407
    .local v6, "resolvedFlingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v1

    .line 408
    nop

    .line 409
    nop

    .line 410
    nop

    .line 411
    nop

    .line 412
    nop

    .line 413
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getNestedScrollDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v7

    .line 407
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    move-result v1

    .line 406
    move-object v7, v6

    .end local v6
    .local v7, "resolvedFlingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    move v6, v1

    .line 415
    .local v6, "resetPointerInputHandling":Z
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    move/from16 v9, p5

    move-object/from16 v10, p8

    invoke-virtual {v1, p2, v9, v10}, Landroidx/compose/foundation/gestures/ContentInViewNode;->update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 418
    nop

    .line 419
    invoke-static {}, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->getCanDragCalculation()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 420
    nop

    .line 421
    nop

    .line 422
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1
    move-object v5, v1

    .line 423
    nop

    .line 418
    move-object v1, p0

    move-object/from16 v4, p7

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 425
    return-void
.end method
