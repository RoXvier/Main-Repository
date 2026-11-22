.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ContentInViewNode.kt"

.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$Request;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n+ 2 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNodeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,500:1\n499#2:501\n51#3,4:502\n51#3,4:525\n351#4,11:506\n60#5:517\n55#5:521\n55#5:566\n60#5:568\n90#6:518\n80#6:520\n85#6:522\n80#6:524\n70#6:530\n60#6:533\n60#6:547\n70#6:550\n70#6:553\n53#6,3:556\n60#6:560\n53#6,3:563\n85#6:567\n90#6:569\n60#6:571\n70#6:574\n32#7:519\n32#7:523\n61#8:529\n57#8:532\n61#8:552\n57#8:559\n57#8:570\n61#8:573\n23#9:531\n23#9:534\n23#9:548\n23#9:551\n23#9:554\n23#9:561\n23#9:572\n23#9:575\n108#10:535\n109#10:544\n448#11,8:536\n158#12:545\n65#12:546\n69#12:549\n30#13:555\n30#13:562\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n*L\n111#1:501\n116#1:502,4\n200#1:525,4\n132#1:506,11\n159#1:517\n161#1:521\n452#1:566\n453#1:568\n159#1:518\n159#1:520\n161#1:522\n161#1:524\n345#1:530\n351#1:533\n405#1:547\n406#1:550\n433#1:553\n426#1:556,3\n443#1:560\n437#1:563,3\n452#1:567\n453#1:569\n458#1:571\n459#1:574\n159#1:519\n161#1:523\n345#1:529\n351#1:532\n433#1:552\n443#1:559\n458#1:570\n459#1:573\n345#1:531\n351#1:534\n405#1:548\n406#1:551\n433#1:554\n443#1:561\n458#1:572\n459#1:575\n359#1:535\n359#1:544\n359#1:536,8\n387#1:545\n405#1:546\n406#1:549\n426#1:555\n437#1:562\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001GB9\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000fH\u0016J\u0008\u0010#\u001a\u00020\u000cH\u0002J\u001e\u0010$\u001a\u00020%2\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH\u0096@\u00a2\u0006\u0002\u0010&J\u0017\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020%2\u0008\u0008\u0002\u0010,\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u0010*J\u001f\u0010/\u001a\u0002002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00081\u00102J\n\u00103\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000fH\u0002J\'\u00106\u001a\u00020\n*\u00020\u000f2\u0008\u0008\u0002\u0010(\u001a\u00020\u00192\u0008\u0008\u0002\u00107\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00088\u00109J\'\u0010:\u001a\u00020;2\u0006\u00105\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u00192\u0006\u00107\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001c\u0010?\u001a\u00020@*\u00020\u00192\u0006\u0010A\u001a\u00020\u0019H\u0082\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001c\u0010?\u001a\u00020@*\u00020D2\u0006\u0010A\u001a\u00020DH\u0082\u0002\u00a2\u0006\u0004\u0008E\u0010CJ \u0010F\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019@BX\u0080\u000e\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00198@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR\u000e\u0010 \u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "reverseDirection",
        "",
        "bringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "getFocusedRect",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function0;)V",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "bringIntoViewRequests",
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "trackingFocusedChild",
        "value",
        "Landroidx/compose/ui/unit/IntSize;",
        "viewportSize",
        "getViewportSize-YbymL2g$foundation",
        "()J",
        "J",
        "viewportSizeOrZero",
        "getViewportSizeOrZero-YbymL2g$foundation",
        "isAnimationRunning",
        "calculateRectForParent",
        "localRect",
        "requireBringIntoViewSpec",
        "bringChildIntoView",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRemeasured",
        "size",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "launchAnimation",
        "viewportAdjustmentForReverseScroll",
        "Landroidx/compose/ui/unit/IntOffset;",
        "launchAnimation--gyyYBs",
        "calculateScrollDelta",
        "",
        "calculateScrollDelta-I_oMVgE",
        "(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F",
        "findBringIntoViewRequest",
        "computeDestination",
        "childBounds",
        "isMaxVisible",
        "containerOffset",
        "isMaxVisible--EQwtKw",
        "(Landroidx/compose/ui/geometry/Rect;JJ)Z",
        "relocationOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "containerSize",
        "relocationOffset-fbGrOKE",
        "(Landroidx/compose/ui/geometry/Rect;JJ)J",
        "compareTo",
        "",
        "other",
        "compareTo-TemP2vQ",
        "(JJ)I",
        "Landroidx/compose/ui/geometry/Size;",
        "compareTo-iLBOSCw",
        "update",
        "Request",
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


.field private final bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field private bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private getFocusedRect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private isAnimationRunning:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private reverseDirection:Z

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private final shouldAutoInvalidate:Z

.field private trackingFocusedChild:Z

.field private viewportSize:J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "orientation"
    .param p2, "scrollingLogic"
    .param p3, "reverseDirection"
    .param p4, "bringIntoViewSpec"
    .param p5, "getFocusedRect"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Z",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 68
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 69
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 70
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lkotlin/jvm/functions/Function0;

    .line 92
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 106
    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->access$getUnspecifiedIntSize()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 65
    return-void
.end method

.method public static final synthetic access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .locals 1
    .param p0, "$this"
    .param p1, "bringIntoViewSpec"
    .param p2, "viewportAdjustmentForReverseScroll"

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .locals 1
    .param p0, "$this"

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    return-object v0
.end method

.method public static final synthetic access$getGetFocusedRect$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getReverseDirection$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 1
    .param p0, "$this"

    .line 63
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    return v0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 1
    .param p0, "$this"

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object v0
.end method

.method public static final synthetic access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 1
    .param p0, "$this"

    .line 63
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    return v0
.end method

.method public static final synthetic access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 1
    .param p0, "$this"

    .line 63
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    return v0
.end method

.method public static final synthetic access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 63
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    return-void
.end method

.method public static final synthetic access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 63
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    return-void
.end method

.method private final calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .locals 18
    .param p1, "bringIntoViewSpec"
    .param p2, "viewportAdjustmentForReverseScroll"

    .line 332
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 335
    .local v2, "viewportSize":J
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    if-nez v4, :cond_1

    .line 336
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 335
    :goto_0
    if-nez v4, :cond_1

    .line 337
    const/4 v4, 0x0

    return v4

    .line 334
    :cond_1
    nop

    .line 339
    .local v4, "rectangleToMakeVisible":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    .line 340
    .local v5, "size":J
    iget-object v7, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v8, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    move-wide/from16 v16, v2

    .end local v2
    .local v16, "viewportSize":J
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 348
    .end local v16
    .restart local v2
    :pswitch_0
    nop

    .line 349
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 350
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    sub-float/2addr v8, v9

    .line 351
    move-wide v9, v5

    .local v9, "arg0$iv":J
    const/4 v11, 0x0

    .line 532
    .local v11, "$i$f$getWidth-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 533
    .local v14, "$i$f$unpackFloat1":I
    const/16 v15, 0x20

    move-wide/from16 v16, v2

    .end local v2
    .restart local v16
    shr-long v2, v12, v15

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 534
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 533
    .end local v2
    .end local v3
    nop

    .line 532
    .end local v12
    .end local v14
    nop

    .line 348
    .end local v9
    .end local v11
    invoke-interface {v1, v7, v8, v2}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v2

    goto :goto_1

    .line 342
    .end local v16
    .local v2, "viewportSize":J
    :pswitch_1
    move-wide/from16 v16, v2

    .line 343
    .end local v2
    .restart local v16
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 344
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    sub-float/2addr v3, v7

    .line 345
    move-wide v7, v5

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 529
    .local v9, "$i$f$getHeight-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 530
    .local v12, "$i$f$unpackFloat2":I
    const-wide v13, 0xffffffffL

    and-long/2addr v13, v10

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 531
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 530
    .end local v13
    .end local v14
    nop

    .line 529
    .end local v10
    .end local v12
    nop

    .line 342
    .end local v7
    .end local v9
    invoke-interface {v1, v2, v3, v13}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v2

    .line 340
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final compareTo-TemP2vQ(JJ)I
    .locals 10
    .param p1, "$this$compareTo_u2dTemP2vQ"
    .param p3, "other"

    .line 451
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 452
    :pswitch_0
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 566
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 567
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 566
    .end local v3
    .end local v5
    nop

    .line 452
    .end local v0
    .end local v2
    move-wide v0, p3

    .restart local v0
    const/4 v2, 0x0

    .line 566
    .restart local v2
    move-wide v4, v0

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 567
    .local v7, "$i$f$unpackInt1":I
    shr-long v8, v4, v6

    long-to-int v4, v8

    .line 566
    .end local v4
    .end local v7
    nop

    .line 452
    .end local v0
    .end local v2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    goto :goto_0

    .line 453
    :pswitch_1
    move-wide v0, p1

    .restart local v0
    const/4 v2, 0x0

    .line 568
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 569
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v3, v8

    .line 568
    .end local v3
    .end local v5
    nop

    .line 453
    .end local v0
    .end local v2
    move-wide v0, p3

    .restart local v0
    const/4 v2, 0x0

    .line 568
    .restart local v2
    move-wide v4, v0

    .restart local v4
    const/4 v8, 0x0

    .line 569
    .local v8, "$i$f$unpackInt2":I
    and-long/2addr v6, v4

    long-to-int v4, v6

    .line 568
    .end local v4
    .end local v8
    nop

    .line 453
    .end local v0
    .end local v2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    .line 454
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final compareTo-iLBOSCw(JJ)I
    .locals 10
    .param p1, "$this$compareTo_u2diLBOSCw"
    .param p3, "other"

    .line 457
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 458
    :pswitch_0
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 570
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 571
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 572
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 571
    .end local v7
    .end local v8
    nop

    .line 570
    .end local v3
    .end local v5
    nop

    .line 458
    .end local v0
    .end local v2
    move-wide v0, p3

    .restart local v0
    const/4 v2, 0x0

    .line 570
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 571
    .restart local v5
    shr-long v8, v3, v6

    long-to-int v6, v8

    .local v6, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 572
    .restart local v8
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 571
    .end local v6
    .end local v8
    nop

    .line 570
    .end local v3
    .end local v5
    nop

    .line 458
    .end local v0
    .end local v2
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_0

    .line 459
    :pswitch_1
    move-wide v0, p1

    .restart local v0
    const/4 v2, 0x0

    .line 573
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 574
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 575
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 574
    .end local v8
    .end local v9
    nop

    .line 573
    .end local v3
    .end local v5
    nop

    .line 459
    .end local v0
    .end local v2
    move-wide v0, p3

    .restart local v0
    const/4 v2, 0x0

    .line 573
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 574
    .restart local v5
    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 575
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 574
    .end local v6
    .end local v7
    nop

    .line 573
    .end local v3
    .end local v5
    nop

    .line 459
    .end local v0
    .end local v2
    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 460
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final computeDestination(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 6
    .param p1, "childBounds"

    .line 385
    nop

    .line 387
    nop

    .line 388
    nop

    .line 389
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    move-result-wide v2

    .line 390
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v4

    .line 387
    move-object v0, p0

    move-object v1, p1

    .end local p1
    .local v1, "childBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 p1, 0x0

    .line 545
    .local p1, "$i$f$unaryMinus-F1C5BW0":I
    const-wide v4, -0x7fffffff80000000L

    xor-long/2addr v4, v2

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 385
    .end local v2
    .end local p1
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method private final findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;
    .locals 15

    .line 358
    const/4 v0, 0x0

    .line 359
    .local v0, "rectangleToMakeVisible":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .local v1, "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    const/4 v2, 0x0

    .line 535
    .local v2, "$i$f$forEachFromSmallest":I
    invoke-static {v1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 536
    .local v4, "$i$f$forEachReversed":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 537
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 538
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    array-length v7, v6

    if-ge v5, v7, :cond_4

    .line 539
    :goto_0
    if-ltz v5, :cond_3

    .line 540
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .local v7, "it$iv":Landroidx/compose/foundation/gestures/ContentInViewNode$Request;
    const/4 v8, 0x0

    .line 535
    .local v8, "$i$a$-forEachReversed-BringIntoViewRequestPriorityQueue$forEachFromSmallest$1$iv":I
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/Rect;

    .local v9, "bounds":Landroidx/compose/ui/geometry/Rect;
    const/4 v10, 0x0

    .line 361
    .local v10, "$i$a$-forEachFromSmallest-ContentInViewNode$findBringIntoViewRequest$1":I
    if-eqz v9, :cond_2

    .line 362
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v13

    invoke-direct {p0, v11, v12, v13, v14}, Landroidx/compose/foundation/gestures/ContentInViewNode;->compareTo-iLBOSCw(JJ)I

    move-result v11

    if-gtz v11, :cond_0

    .line 363
    move-object v0, v9

    .line 373
    goto :goto_2

    .line 371
    :cond_0
    if-nez v0, :cond_1

    move-object v11, v9

    goto :goto_1

    :cond_1
    move-object v11, v0

    :goto_1
    return-object v11

    .line 535
    .end local v9
    .end local v10
    :cond_2
    :goto_2
    nop

    .line 540
    .end local v7
    .end local v8
    nop

    .line 541
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 543
    :cond_3
    nop

    .line 544
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_4
    nop

    .line 374
    .end local v1
    .end local v2
    return-object v0
.end method

.method private final isMaxVisible--EQwtKw(Landroidx/compose/ui/geometry/Rect;JJ)Z
    .locals 11
    .param p1, "$this$isMaxVisible_u2d_u2dEQwtKw"
    .param p2, "size"
    .param p4, "containerOffset"

    .line 404
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    move-result-wide v0

    .line 405
    .local v0, "relocationOffset":J
    move-wide v2, v0

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 546
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 547
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 548
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 547
    .end local v8
    .end local v9
    nop

    .line 546
    .end local v5
    .end local v7
    nop

    .line 405
    .end local v2
    .end local v4
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 406
    move-wide v4, v0

    .local v4, "arg0$iv":J
    const/4 v2, 0x0

    .line 549
    .local v2, "$i$f$getY-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 550
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 551
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 550
    .end local v9
    .end local v10
    nop

    .line 549
    .end local v6
    .end local v8
    nop

    .line 406
    .end local v2
    .end local v4
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 405
    :goto_0
    return v2
.end method

.method static synthetic isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z
    .locals 6

    .line 400
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 401
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    .line 400
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    .line 402
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_1

    .line 400
    :cond_1
    move-wide v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw(Landroidx/compose/ui/geometry/Rect;JJ)Z

    move-result p0

    return p0
.end method

.method private final launchAnimation--gyyYBs(J)V
    .locals 10
    .param p1, "viewportAdjustmentForReverseScroll"

    .line 199
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object v3

    .line 200
    .local v3, "bringIntoViewSpec":Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 525
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 526
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-checkPrecondition-ContentInViewNode$launchAnimation$1":I
    nop

    .line 526
    .end local v2
    const-string/jumbo v2, "launchAnimation called when previous animation was running"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 528
    :cond_0
    nop

    .line 204
    .end local v0
    .end local v1
    nop

    .line 205
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 206
    .local v2, "animationState":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    .end local p1
    .local v4, "viewportAdjustmentForReverseScroll":J
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlin/coroutines/Continuation;)V

    .end local v4
    .restart local p1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 322
    return-void
.end method

.method static synthetic launchAnimation--gyyYBs$default(Landroidx/compose/foundation/gestures/ContentInViewNode;JILjava/lang/Object;)V
    .locals 0

    .line 198
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    return-void
.end method

.method private final relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J
    .locals 18
    .param p1, "childBounds"
    .param p2, "containerSize"
    .param p4, "containerOffset"

    .line 423
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    .line 424
    .local v0, "size":J
    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-wide v6, 0xffffffffL

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 439
    :pswitch_0
    invoke-direct {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object v3

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v8

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 442
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v10

    sub-float/2addr v9, v10

    .line 443
    move-wide v10, v0

    .local v10, "arg0$iv":J
    const/4 v12, 0x0

    .line 559
    .local v12, "$i$f$getWidth-impl":I
    move-wide v13, v10

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 560
    .local v15, "$i$f$unpackFloat1":I
    const/16 v16, 0x0

    const/16 v17, 0x20

    shr-long v4, v13, v17

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 561
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 560
    .end local v4
    .end local v5
    nop

    .line 559
    .end local v13
    .end local v15
    nop

    .line 440
    .end local v10
    .end local v12
    invoke-interface {v3, v8, v9, v4}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v3

    .line 445
    nop

    .line 437
    nop

    .local v3, "x$iv":F
    .local v16, "y$iv":F
    const/4 v4, 0x0

    .line 562
    .local v4, "$i$f$Offset":I
    move/from16 v5, v16

    .local v5, "val2$iv$iv":F
    move v8, v3

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 563
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 564
    .local v10, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 565
    .local v12, "v2$iv$iv":J
    shl-long v14, v10, v17

    and-long/2addr v6, v12

    or-long v5, v14, v6

    .line 562
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .end local v3
    .end local v4
    .end local v16
    goto :goto_0

    .line 427
    :pswitch_1
    const/16 v16, 0x0

    const/16 v17, 0x20

    .line 429
    invoke-direct {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object v3

    .line 431
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 432
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v8

    sub-float/2addr v5, v8

    .line 433
    move-wide v8, v0

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 552
    .local v10, "$i$f$getHeight-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 553
    .local v13, "$i$f$unpackFloat2":I
    and-long v14, v11, v6

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 554
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 553
    .end local v14
    .end local v15
    nop

    .line 552
    .end local v11
    .end local v13
    nop

    .line 430
    .end local v8
    .end local v10
    invoke-interface {v3, v4, v5, v14}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v3

    .line 426
    nop

    .local v3, "y$iv":F
    .local v16, "x$iv":F
    const/4 v4, 0x0

    .line 555
    .restart local v4
    move v5, v3

    .restart local v5
    move/from16 v8, v16

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 556
    .restart local v9
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 557
    .local v10, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 558
    .restart local v12
    shl-long v14, v10, v17

    and-long/2addr v6, v12

    or-long v5, v14, v6

    .line 555
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 424
    .end local v3
    .end local v4
    .end local v16
    :goto_0
    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 2

    .line 124
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    :cond_0
    return-object v0
.end method


.method public bringChildIntoView(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "localRect"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v9

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 506
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 507
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 513
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 514
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$a$-suspendCancellableCoroutine-ContentInViewNode$bringChildIntoView$2":I
    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-direct {v6, p1, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 134
    .local v6, "request":Landroidx/compose/foundation/gestures/ContentInViewNode$Request;
    nop

    .line 137
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->enqueue(Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 138
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-static {p0, v7, v8, v9, v10}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs$default(Landroidx/compose/foundation/gestures/ContentInViewNode;JILjava/lang/Object;)V

    .line 140
    :cond_2
    nop

    .line 514
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 515
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 506
    .end local v1
    .end local v2
    .end local v3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-object v1

    .line 516
    :cond_4
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object v0
.end method

.method public calculateRectForParent(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p1, "localRect"

    .line 116
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->access$getUnspecifiedIntSize()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 502
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 503
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-checkPrecondition-ContentInViewNode$calculateRectForParent$1":I
    nop

    .line 503
    .end local v2
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 505
    :cond_0
    nop

    .line 120
    .end local v0
    .end local v1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->computeDestination(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final getViewportSize-YbymL2g$foundation()J
    .locals 2

    .line 106
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    return-wide v0
.end method

.method public final getViewportSizeOrZero-YbymL2g$foundation()J
    .locals 5

    .line 111
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .local v0, "$this$takeOrElse_u2dviCIZxY$iv":J
    const/4 v2, 0x0

    .line 501
    .local v2, "$i$f$takeOrElse-viCIZxY":I
    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->access$getUnspecifiedIntSize()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 111
    .local v3, "$i$a$-takeOrElse-viCIZxY-ContentInViewNode$viewportSizeOrZero$1":I
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    .line 501
    .end local v3
    move-wide v0, v3

    .line 111
    .end local v0
    .end local v2
    :cond_0
    return-wide v0
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 19
    .param p1, "size"

    .line 144
    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    move-result-wide v2

    .line 145
    .local v2, "previousViewportSize":J
    iput-wide v8, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 148
    invoke-direct {v0, v8, v9, v2, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->compareTo-TemP2vQ(JJ)I

    move-result v1

    if-ltz v1, :cond_0

    return-void

    .line 150
    :cond_0
    nop

    .line 157
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    if-nez v1, :cond_2

    .line 158
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-ne v1, v4, :cond_1

    .line 159
    move-wide v10, v2

    .local v10, "arg0$iv":J
    const/4 v1, 0x0

    .line 517
    .local v1, "$i$f$getHeight-impl":I
    move-wide v12, v10

    .local v12, "value$iv$iv":J
    const/4 v4, 0x0

    .line 518
    .local v4, "$i$f$unpackInt2":I
    and-long v14, v12, v5

    long-to-int v4, v14

    .line 517
    .end local v4
    .end local v12
    nop

    .line 159
    .end local v1
    .end local v10
    move-wide/from16 v10, p1

    .restart local v10
    const/4 v1, 0x0

    .line 517
    .restart local v1
    move-wide v12, v10

    .restart local v12
    const/4 v14, 0x0

    .line 518
    .local v14, "$i$f$unpackInt2":I
    move-wide v15, v5

    and-long v5, v12, v15

    long-to-int v5, v5

    .line 517
    .end local v12
    .end local v14
    nop

    .line 159
    .end local v1
    .end local v10
    sub-int/2addr v4, v5

    .local v4, "y$iv":I
    const/4 v1, 0x0

    .local v1, "x$iv":I
    const/4 v5, 0x0

    .line 519
    .local v5, "$i$f$IntOffset":I
    move v6, v4

    .local v6, "val2$iv$iv":I
    move v10, v1

    .local v10, "val1$iv$iv":I
    const/4 v11, 0x0

    .line 520
    .local v11, "$i$f$packInts":I
    int-to-long v12, v10

    shl-long/2addr v12, v7

    move-wide/from16 v17, v2

    move v3, v1

    .end local v1
    .end local v2
    .local v3, "x$iv":I
    .local v17, "previousViewportSize":J
    int-to-long v1, v6

    and-long/2addr v1, v15

    or-long/2addr v1, v12

    .line 519
    .end local v6
    .end local v10
    .end local v11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v1

    move-wide v4, v1

    .end local v3
    .end local v4
    .end local v5
    goto :goto_0

    .line 161
    .end local v17
    .restart local v2
    :cond_1
    move-wide/from16 v17, v2

    move-wide v15, v5

    .end local v2
    .restart local v17
    move-wide/from16 v1, v17

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 521
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 522
    .local v6, "$i$f$unpackInt1":I
    shr-long v10, v4, v7

    long-to-int v4, v10

    .line 521
    .end local v4
    .end local v6
    nop

    .line 161
    .end local v1
    .end local v3
    move-wide/from16 v1, p1

    .restart local v1
    const/4 v3, 0x0

    .line 521
    .restart local v3
    move-wide v5, v1

    .local v5, "value$iv$iv":J
    const/4 v10, 0x0

    .line 522
    .local v10, "$i$f$unpackInt1":I
    shr-long v11, v5, v7

    long-to-int v5, v11

    .line 521
    .end local v5
    .end local v10
    nop

    .line 161
    .end local v1
    .end local v3
    sub-int/2addr v4, v5

    .local v4, "x$iv":I
    const/4 v1, 0x0

    .local v1, "y$iv":I
    const/4 v2, 0x0

    .line 523
    .local v2, "$i$f$IntOffset":I
    move v3, v1

    .local v3, "val2$iv$iv":I
    move v5, v4

    .local v5, "val1$iv$iv":I
    const/4 v6, 0x0

    .line 524
    .local v6, "$i$f$packInts":I
    int-to-long v10, v5

    shl-long/2addr v10, v7

    int-to-long v12, v3

    and-long/2addr v12, v15

    or-long v5, v10, v12

    .line 523
    .end local v3
    .end local v5
    .end local v6
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v1

    move-wide v4, v1

    .end local v1
    .end local v2
    .end local v4
    goto :goto_0

    .line 164
    .end local v17
    .local v2, "previousViewportSize":J
    :cond_2
    move-wide/from16 v17, v2

    .end local v2
    .restart local v17
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    move-wide v4, v1

    .line 157
    :goto_0
    nop

    .line 156
    move-wide v10, v4

    .line 167
    .local v10, "viewportAdjustmentForReverseScroll":J
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    if-eqz v1, :cond_7

    .local v1, "focusedChildBounds":Landroidx/compose/ui/geometry/Rect;
    const/4 v12, 0x0

    .line 168
    .local v12, "$i$a$-let-ContentInViewNode$onRemeasured$1":I
    nop

    .line 169
    nop

    .line 170
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    if-nez v2, :cond_5

    .line 171
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-nez v2, :cond_4

    .line 183
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-wide/from16 v2, v17

    .end local v17
    .restart local v2
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    move-result v4

    .end local v2
    .restart local v17
    if-eqz v4, :cond_3

    .line 184
    nop

    .line 185
    nop

    .line 184
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v10

    .end local v10
    .local v4, "viewportAdjustmentForReverseScroll":J
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 188
    nop

    .line 192
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 193
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    goto :goto_1

    .line 183
    .end local v4
    .restart local v10
    :cond_3
    move-object/from16 v0, p0

    move-wide v4, v10

    .end local v10
    .restart local v4
    goto :goto_1

    .line 171
    .end local v4
    .restart local v10
    :cond_4
    move-wide v4, v10

    .end local v10
    .restart local v4
    goto :goto_1

    .line 170
    .end local v4
    .restart local v10
    :cond_5
    move-wide v4, v10

    .line 195
    .end local v10
    .restart local v4
    :cond_6
    :goto_1
    nop

    .end local v1
    .end local v12
    goto :goto_2

    .line 167
    .end local v4
    .restart local v10
    :cond_7
    move-wide v4, v10

    .end local v10
    .restart local v4
    :goto_2
    nop

    .line 196
    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0
    .param p1, "orientation"
    .param p2, "reverseDirection"
    .param p3, "bringIntoViewSpec"

    .line 467
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 468
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 469
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 470
    return-void
.end method
