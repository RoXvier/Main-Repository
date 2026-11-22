.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;
.super Ljava/lang/Object;
.source "IndirectPointerInputDragCycleDetector.kt"

.implements Landroidx/compose/foundation/gestures/DraggableGestureConnection;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;,
        Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector\n+ 2 GestureNode.kt\nandroidx/compose/foundation/GestureState$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,765:1\n111#2:766\n115#2:767\n111#2:768\n115#2:769\n115#2:770\n119#2:771\n111#2:772\n1#3:773\n88#4:774\n35#4,5:775\n89#4:780\n118#4:781\n35#4,5:782\n119#4:787\n118#4:788\n35#4,5:789\n119#4:794\n118#4:795\n35#4,5:796\n119#4:801\n88#4:803\n35#4,5:804\n89#4:809\n103#4:810\n35#4,5:811\n104#4:816\n118#4:817\n35#4,5:818\n119#4:823\n118#4:824\n35#4,5:825\n119#4:830\n281#5:802\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector\n*L\n54#1:766\n59#1:767\n59#1:768\n60#1:769\n61#1:770\n62#1:771\n64#1:772\n192#1:774\n192#1:775,5\n192#1:780\n258#1:781\n258#1:782,5\n258#1:787\n267#1:788\n267#1:789,5\n267#1:794\n289#1:795\n289#1:796,5\n289#1:801\n383#1:803\n383#1:804,5\n383#1:809\n384#1:810\n384#1:811,5\n384#1:816\n426#1:817\n426#1:818,5\n426#1:823\n428#1:824\n428#1:825,5\n428#1:830\n314#1:802\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001:\u0001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u00102\u001a\u000200H\u0002J\u0008\u00103\u001a\u00020)H\u0002J\u0016\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209J\u0006\u0010:\u001a\u000205J3\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u00020+2\u0008\u0008\u0002\u0010A\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u0002052\u0006\u0010>\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010H\u001a\u000205H\u0002J\'\u0010I\u001a\u0002052\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010/\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ \u0010L\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010M\u001a\u00020\u0013H\u0002J \u0010N\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010M\u001a\u00020\u001dH\u0002J \u0010O\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010M\u001a\u00020\"H\u0002J \u0010P\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010M\u001a\u00020\u0018H\u0002J1\u0010Q\u001a\u0002052\u0006\u0010R\u001a\u00020=2\u0006\u0010S\u001a\u00020=2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010V\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ)\u0010Y\u001a\u0002052\u0006\u0010Z\u001a\u00020=2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010[\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010^\u001a\u0002052\u0006\u0010Z\u001a\u00020=2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0002\u00a2\u0006\u0002\u0008_J\u0008\u0010`\u001a\u000205H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8V@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R\u0010\u0010-\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R\u0010\u0010.\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;",
        "Landroidx/compose/foundation/gestures/DraggableGestureConnection;",
        "node",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/DragGestureNode;)V",
        "getNode",
        "()Landroidx/compose/foundation/gestures/DragGestureNode;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "value",
        "Landroidx/compose/foundation/GestureState;",
        "gestureState",
        "getGestureState-7meUWtM",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "_awaitDownState",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;",
        "awaitDownState",
        "getAwaitDownState",
        "()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;",
        "_draggingState",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;",
        "draggingState",
        "getDraggingState",
        "()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;",
        "_awaitTouchSlopState",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;",
        "awaitTouchSlopState",
        "getAwaitTouchSlopState",
        "()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;",
        "_awaitGesturePickupState",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;",
        "awaitGesturePickupState",
        "getAwaitGesturePickupState",
        "()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;",
        "currentDragState",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;",
        "velocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "previousPositionOnScreen",
        "Landroidx/compose/ui/geometry/Offset;",
        "J",
        "rootOffset",
        "previousRootPositionOnScreen",
        "touchSlopDetector",
        "Landroidx/compose/foundation/gestures/TouchSlopDetector;",
        "nodeOffset",
        "requireTouchSlopDetector",
        "requireVelocityTracker",
        "processIndirectPointerInputEvent",
        "",
        "indirectPointerInputEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "resetDragDetectionState",
        "moveToAwaitTouchSlopState",
        "initialDown",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "initialTouchSlopPositionChange",
        "verifyConsumptionInFinalPass",
        "",
        "moveToAwaitTouchSlopState-aWI9W7U",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZ)V",
        "moveToDraggingState",
        "moveToDraggingState-0FcD4WY",
        "(J)V",
        "moveToAwaitDownState",
        "moveToAwaitGesturePickupState",
        "moveToAwaitGesturePickupState-rnUCldI",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V",
        "processInitialDownState",
        "state",
        "processAwaitTouchSlop",
        "processAwaitGesturePickup",
        "processDraggingState",
        "sendDragStart",
        "down",
        "slopTriggerChange",
        "primaryDirectionalMotionAxis",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;",
        "overSlopOffset",
        "sendDragStart-3f7A7Is",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V",
        "sendDragEvent",
        "change",
        "dragAmount",
        "sendDragEvent-Eu1f8Dk",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V",
        "sendDragStopped",
        "sendDragStopped-k92h6UU",
        "sendDragCancelled",
        "DragDetectionState",
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


.field private _awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

.field private _awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

.field private _awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

.field private _draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

.field private currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

.field private gestureState:Ljava/lang/String;

.field private final node:Landroidx/compose/foundation/gestures/DragGestureNode;

.field private nodeOffset:J

.field private previousPositionOnScreen:J

.field private previousRootPositionOnScreen:J

.field private rootOffset:J

.field private touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

.field private velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 3
    .param p1, "node"

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 54
    sget-object v0, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .local v0, "this_$iv":Landroidx/compose/foundation/GestureState$Companion;
    const/4 v1, 0x0

    .line 766
    .local v1, "$i$f$getIdle-7meUWtM":I
    const-string/jumbo v2, "idle"

    invoke-static {v2}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .end local v0
    .end local v1
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->gestureState:Ljava/lang/String;

    .line 93
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 94
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    .line 95
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousRootPositionOnScreen:J

    .line 107
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 48
    return-void
.end method

.method private final getAwaitDownState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;
    .locals 7

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;-><init>(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 773
    .local v0, "it":Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-also-IndirectPointerInputDragCycleDetector$awaitDownState$1":I
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .end local v0
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final getAwaitGesturePickupState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;
    .locals 8

    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    if-nez v0, :cond_0

    .line 88
    new-instance v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;-><init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 773
    .local v0, "it":Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-also-IndirectPointerInputDragCycleDetector$awaitGesturePickupState$1":I
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .end local v0
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final getAwaitTouchSlopState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;
    .locals 8

    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    if-nez v0, :cond_0

    .line 82
    new-instance v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;-><init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 773
    .local v0, "it":Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-also-IndirectPointerInputDragCycleDetector$awaitTouchSlopState$1":I
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .end local v0
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final getDraggingState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;
    .locals 5

    .line 76
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 773
    .local v1, "it":Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-IndirectPointerInputDragCycleDetector$draggingState$1":I
    iput-object v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final moveToAwaitDownState()V
    .locals 4

    .line 166
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getAwaitDownState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$moveToAwaitDownState_u24lambda_u240":Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-apply-IndirectPointerInputDragCycleDetector$moveToAwaitDownState$1":I
    sget-object v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setAwaitTouchSlop(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;)V

    .line 168
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setConsumedOnInitial(Z)V

    .line 169
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setHasSeenInitialEvent(Z)V

    .line 170
    nop

    .line 166
    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 171
    return-void
.end method

.method private final moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .locals 9
    .param p1, "initialDown"
    .param p2, "pointerId"
    .param p4, "touchSlopDetector"

    .line 178
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getAwaitGesturePickupState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$moveToAwaitGesturePickupState_rnUCldI_u24lambda_u240":Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$a$-apply-IndirectPointerInputDragCycleDetector$moveToAwaitGesturePickupState$1":I
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->setInitialDown(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 180
    invoke-virtual {v1, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->setPointerId-0FcD4WY(J)V

    .line 181
    nop

    .line 773
    move-object v3, p4

    .local v3, "it":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$a$-also-IndirectPointerInputDragCycleDetector$moveToAwaitGesturePickupState$1$1":I
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v5, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .end local v3
    .end local v4
    invoke-virtual {v1, p4}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->setTouchSlopDetector(Landroidx/compose/foundation/gestures/TouchSlopDetector;)V

    .line 182
    nop

    .line 178
    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 183
    return-void
.end method

.method private final moveToAwaitTouchSlopState-aWI9W7U(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZ)V
    .locals 10
    .param p1, "initialDown"
    .param p2, "pointerId"
    .param p4, "initialTouchSlopPositionChange"
    .param p6, "verifyConsumptionInFinalPass"

    .line 148
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getAwaitTouchSlopState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$moveToAwaitTouchSlopState_aWI9W7U_u24lambda_u240":Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$a$-apply-IndirectPointerInputDragCycleDetector$moveToAwaitTouchSlopState$1":I
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setInitialDown(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 150
    invoke-virtual {v1, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 151
    iget-object v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-nez v3, :cond_0

    .line 152
    new-instance v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    goto :goto_0

    .line 154
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 155
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p4, p5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M(J)V

    .line 157
    :cond_2
    :goto_0
    move/from16 v3, p6

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 158
    nop

    .line 148
    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 159
    return-void
.end method

.method static synthetic moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZILjava/lang/Object;)V
    .locals 7

    .line 142
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 145
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_0

    .line 142
    :cond_0
    move-wide v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    .line 146
    const/4 p6, 0x0

    move v6, p6

    goto :goto_1

    .line 142
    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZ)V

    return-void
.end method

.method private final moveToDraggingState-0FcD4WY(J)V
    .locals 3
    .param p1, "pointerId"

    .line 162
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getDraggingState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    move-result-object v0

    .line 773
    move-object v1, v0

    .local v1, "$this$moveToDraggingState_0FcD4WY_u24lambda_u240":Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;
    const/4 v2, 0x0

    .line 162
    .local v2, "$i$a$-apply-IndirectPointerInputDragCycleDetector$moveToDraggingState$1":I
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->setPointerId-0FcD4WY(J)V

    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 163
    return-void
.end method

.method private final processAwaitGesturePickup(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;)V
    .locals 16
    .param p1, "indirectPointerInputEvent"
    .param p2, "pass"
    .param p3, "state"

    .line 382
    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v9, p2

    if-eq v9, v1, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastAll$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 803
    .local v2, "$i$f$fastAll":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 804
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v6, :cond_2

    .line 805
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 806
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 803
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v14, 0x0

    .line 383
    .local v14, "$i$a$-fastAll-IndirectPointerInputDragCycleDetector$processAwaitGesturePickup$hasUnconsumedDrag$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v15

    .line 803
    .end local v13
    .end local v14
    if-eqz v15, :cond_1

    move v1, v7

    goto :goto_1

    .line 806
    .end local v11
    .end local v12
    :cond_1
    nop

    .line 804
    .end local v10
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 808
    .end local v5
    :cond_2
    nop

    .line 809
    .end local v3
    .end local v4
    move v1, v8

    .line 383
    .end local v1
    .end local v2
    :goto_1
    move v10, v1

    .line 384
    .local v10, "hasUnconsumedDrag":Z
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastAny$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 810
    .local v2, "$i$f$fastAny":I
    move-object v3, v1

    .restart local v3
    const/4 v4, 0x0

    .line 811
    .restart local v4
    const/4 v5, 0x0

    .restart local v5
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_4

    .line 812
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 813
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 810
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .local v14, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v15, 0x0

    .line 384
    .local v15, "$i$a$-fastAny-IndirectPointerInputDragCycleDetector$processAwaitGesturePickup$hasDownPointers$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    move-result v14

    .line 810
    .end local v14
    .end local v15
    if-eqz v14, :cond_3

    move v7, v8

    goto :goto_3

    .line 813
    .end local v12
    .end local v13
    :cond_3
    nop

    .line 811
    .end local v11
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 815
    .end local v5
    :cond_4
    nop

    .line 816
    .end local v3
    .end local v4
    nop

    .line 384
    .end local v1
    .end local v2
    :goto_3
    move v11, v7

    .line 386
    .local v11, "hasDownPointers":Z
    if-eqz v11, :cond_7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 388
    :cond_5
    if-eqz v10, :cond_8

    .line 392
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .line 393
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 395
    iget-object v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    .line 396
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v3

    .line 394
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v1

    .line 398
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    iget-object v4, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    .line 400
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v5

    .line 398
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v3

    .line 392
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    .line 391
    nop

    .line 406
    .local v4, "initialPositionChange":J
    nop

    .line 407
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 410
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->getPointerId-J3iCeTQ()J

    move-result-wide v2

    .line 411
    nop

    .line 406
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZILjava/lang/Object;)V

    goto :goto_5

    .line 407
    :cond_6
    const/4 v0, 0x0

    .line 408
    .local v0, "$i$a$-requireNotNull-IndirectPointerInputDragCycleDetector$processAwaitGesturePickup$1":I
    nop

    .line 407
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    .end local v4
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 414
    :cond_8
    :goto_5
    return-void
.end method

.method private final processAwaitTouchSlop(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;)V
    .locals 20
    .param p1, "indirectPointerInputEvent"
    .param p2, "pass"
    .param p3, "state"

    .line 256
    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v6, v1, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 781
    .local v2, "$i$f$fastFirstOrNull":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 782
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v5, v8, :cond_2

    .line 783
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 784
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v14, 0x0

    .line 258
    .local v14, "$i$a$-fastFirstOrNull-IndirectPointerInputDragCycleDetector$processAwaitTouchSlop$eventFromPointerId$1":I
    move-object/from16 v16, v10

    .end local v10
    .local v16, "item$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    move-object/from16 v17, v1

    move/from16 v18, v2

    .end local v1
    .end local v2
    .local v17, "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirstOrNull":I
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v1

    .line 781
    .end local v13
    .end local v14
    if-eqz v1, :cond_1

    goto :goto_1

    .line 784
    .end local v11
    .end local v12
    :cond_1
    nop

    .line 782
    .end local v16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto :goto_0

    .end local v17
    .end local v18
    .restart local v1
    .restart local v2
    :cond_2
    move-object/from16 v17, v1

    move/from16 v18, v2

    .line 786
    .end local v1
    .end local v2
    .end local v5
    .restart local v17
    .restart local v18
    nop

    .line 787
    .end local v3
    .end local v4
    const/4 v11, 0x0

    .line 258
    .end local v17
    .end local v18
    :goto_1
    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 257
    nop

    .line 266
    .local v11, "eventFromPointerId":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    if-nez v11, :cond_6

    .line 267
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .restart local v1
    const/4 v2, 0x0

    .line 788
    .restart local v2
    move-object v3, v1

    .restart local v3
    const/4 v4, 0x0

    .line 789
    .restart local v4
    const/4 v5, 0x0

    .restart local v5
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_2
    if-ge v5, v8, :cond_4

    .line 790
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 791
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 788
    .restart local v12
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .restart local v13
    const/4 v14, 0x0

    .line 267
    .local v14, "$i$a$-fastFirstOrNull-IndirectPointerInputDragCycleDetector$processAwaitTouchSlop$dragEvent$otherDown$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    move-result v13

    .line 788
    .end local v13
    .end local v14
    if-eqz v13, :cond_3

    goto :goto_3

    .line 791
    .end local v10
    .end local v12
    :cond_3
    nop

    .line 789
    .end local v9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 793
    .end local v5
    :cond_4
    nop

    .line 794
    .end local v3
    .end local v4
    const/4 v10, 0x0

    .line 267
    .end local v1
    .end local v2
    :goto_3
    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 268
    .local v1, "otherDown":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    if-nez v1, :cond_5

    .line 270
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 271
    return-void

    .line 274
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 276
    move-object v2, v1

    .end local v1
    goto :goto_4

    .line 278
    :cond_6
    move-object v2, v11

    .line 266
    :goto_4
    nop

    .line 265
    nop

    .line 285
    .local v2, "dragEvent":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const/4 v9, 0x0

    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v6, v1, :cond_10

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_d

    .line 287
    invoke-static {v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 289
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 795
    .local v3, "$i$f$fastFirstOrNull":I
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 796
    .local v5, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_5
    if-ge v12, v13, :cond_8

    .line 797
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 798
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v14

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 795
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .local v18, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/16 v19, 0x0

    .line 289
    .local v19, "$i$a$-fastFirstOrNull-IndirectPointerInputDragCycleDetector$processAwaitTouchSlop$otherDown$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    move-result v18

    .line 795
    .end local v18
    .end local v19
    if-eqz v18, :cond_7

    move-object/from16 v15, v16

    goto :goto_6

    .line 798
    .end local v16
    .end local v17
    :cond_7
    nop

    .line 796
    .end local v14
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 800
    .end local v12
    :cond_8
    nop

    .line 801
    .end local v4
    .end local v5
    const/4 v15, 0x0

    .line 289
    .end local v1
    .end local v3
    :goto_6
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 290
    .local v1, "otherDown":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    if-nez v1, :cond_9

    .line 292
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    goto/16 :goto_8

    .line 295
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .end local v1
    goto/16 :goto_8

    .line 300
    :cond_a
    iget-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v1

    .line 299
    move v15, v1

    .line 304
    .local v15, "touchSlop":F
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;

    move-result-object v12

    .line 306
    nop

    .line 307
    iget-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    .line 308
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v3

    .line 306
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$positionChangeIgnoreConsumed-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v13

    .line 310
    nop

    .line 305
    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v4

    .line 303
    nop

    .line 314
    .local v4, "postSlopOffset":J
    move-wide v12, v4

    .local v12, "$this$isSpecified$iv":J
    const/4 v1, 0x0

    .line 802
    .local v1, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v16, 0x7fffffff7fffffffL

    and-long v16, v12, v16

    const-wide v18, 0x7fc000007fc00000L

    cmp-long v3, v16, v18

    const/4 v14, 0x1

    if-eqz v3, :cond_b

    move v1, v14

    goto :goto_7

    :cond_b
    move v1, v9

    .line 314
    .end local v1
    .end local v12
    :goto_7
    if-eqz v1, :cond_c

    .line 315
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 316
    nop

    .line 317
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    nop

    .line 319
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v3

    .line 320
    nop

    .line 316
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 322
    nop

    .line 323
    nop

    .line 324
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v1

    .line 325
    nop

    .line 322
    invoke-direct {v0, v2, v1, v4, v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 327
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToDraggingState-0FcD4WY(J)V

    goto :goto_8

    .line 329
    :cond_c
    invoke-virtual {v7, v14}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .end local v4
    .end local v15
    goto :goto_8

    .line 336
    :cond_d
    nop

    .line 337
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 340
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    move-result-wide v3

    .line 341
    iget-object v5, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v5, :cond_e

    .line 336
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    goto :goto_8

    .line 341
    :cond_e
    const/4 v1, 0x0

    .line 342
    .local v1, "$i$a$-requireNotNull-IndirectPointerInputDragCycleDetector$processAwaitTouchSlop$2":I
    nop

    .line 341
    .end local v1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 337
    :cond_f
    const/4 v1, 0x0

    .line 338
    .local v1, "$i$a$-requireNotNull-IndirectPointerInputDragCycleDetector$processAwaitTouchSlop$1":I
    nop

    .line 337
    .end local v1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 353
    :cond_10
    :goto_8
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v6, v1, :cond_14

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getVerifyConsumptionInFinalPass()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 354
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 358
    nop

    .line 359
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 362
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    move-result-wide v3

    .line 363
    iget-object v5, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v5, :cond_11

    .line 358
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    goto :goto_9

    .line 363
    :cond_11
    const/4 v1, 0x0

    .line 364
    .local v1, "$i$a$-requireNotNull-IndirectPointerInputDragCycleDetector$processAwaitTouchSlop$4":I
    nop

    .line 363
    .end local v1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 359
    :cond_12
    const/4 v1, 0x0

    .line 360
    .local v1, "$i$a$-requireNotNull-IndirectPointerInputDragCycleDetector$processAwaitTouchSlop$3":I
    nop

    .line 359
    .end local v1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 368
    :cond_13
    invoke-virtual {v7, v9}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 371
    :cond_14
    :goto_9
    return-void
.end method

.method private final processDraggingState(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;)V
    .locals 17
    .param p1, "indirectPointerInputEvent"
    .param p2, "pass"
    .param p3, "state"

    .line 422
    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v2, p2

    if-eq v2, v1, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->getPointerId-J3iCeTQ()J

    move-result-wide v3

    .line 426
    .local v3, "pointer":J
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 817
    .local v5, "$i$f$fastFirstOrNull":I
    move-object v6, v1

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 818
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_2

    .line 819
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 820
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 817
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .local v14, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v15, 0x0

    .line 426
    .local v15, "$i$a$-fastFirstOrNull-IndirectPointerInputDragCycleDetector$processDraggingState$dragEvent$1":I
    move-object/from16 v16, v11

    .end local v11
    .local v16, "item$iv$iv":Ljava/lang/Object;
    invoke-virtual {v14}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v10

    .line 817
    .end local v14
    .end local v15
    if-eqz v10, :cond_1

    goto :goto_1

    .line 820
    .end local v12
    .end local v13
    :cond_1
    nop

    .line 818
    .end local v16
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 822
    .end local v8
    :cond_2
    nop

    .line 823
    .end local v6
    .end local v7
    const/4 v12, 0x0

    .line 426
    .end local v1
    .end local v5
    :goto_1
    check-cast v12, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v12, :cond_3

    return-void

    .line 425
    :cond_3
    nop

    .line 427
    .local v12, "dragEvent":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    invoke-static {v12}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 428
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .restart local v1
    const/4 v5, 0x0

    .line 824
    .restart local v5
    move-object v6, v1

    .restart local v6
    const/4 v7, 0x0

    .line 825
    .restart local v7
    const/4 v8, 0x0

    .restart local v8
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_5

    .line 826
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 827
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 824
    .restart local v13
    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .restart local v14
    const/4 v15, 0x0

    .line 428
    .local v15, "$i$a$-fastFirstOrNull-IndirectPointerInputDragCycleDetector$processDraggingState$otherDown$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    move-result v14

    .line 824
    .end local v14
    .end local v15
    if-eqz v14, :cond_4

    move-object v10, v11

    goto :goto_3

    .line 827
    .end local v11
    .end local v13
    :cond_4
    nop

    .line 825
    .end local v10
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 829
    .end local v8
    :cond_5
    nop

    .line 830
    .end local v6
    .end local v7
    const/4 v10, 0x0

    .line 428
    .end local v1
    .end local v5
    :goto_3
    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 429
    .local v1, "otherDown":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    if-nez v1, :cond_7

    .line 431
    invoke-virtual {v12}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v12}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 432
    nop

    .line 433
    nop

    .line 434
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v5

    .line 432
    invoke-direct {v0, v12, v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStopped-k92h6UU(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V

    goto :goto_4

    .line 437
    :cond_6
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragCancelled()V

    .line 439
    :goto_4
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    move-object/from16 v7, p3

    goto/16 :goto_6

    .line 441
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object/from16 v7, p3

    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->setPointerId-0FcD4WY(J)V

    .end local v1
    goto/16 :goto_6

    .line 444
    :cond_8
    move-object/from16 v7, p3

    invoke-virtual {v12}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 445
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragCancelled()V

    goto :goto_6

    .line 447
    :cond_9
    sget-boolean v1, Landroidx/compose/foundation/ComposeFoundationFlags;->isDraggableZeroDeltaConsumptionEnabled:Z

    .line 462
    iget-object v5, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 447
    if-eqz v1, :cond_a

    .line 449
    nop

    .line 450
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    .line 451
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v5

    .line 449
    invoke-static {v12, v1, v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$positionChange-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v5

    .line 448
    nop

    .line 453
    .local v5, "positionChange":J
    nop

    .line 454
    nop

    .line 455
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v1

    .line 456
    nop

    .line 453
    invoke-direct {v0, v12, v1, v5, v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 458
    invoke-virtual {v12}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .end local v5
    goto :goto_6

    .line 461
    :cond_a
    nop

    .line 462
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    .line 463
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v5

    .line 461
    invoke-static {v12, v1, v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$positionChangeIgnoreConsumed-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v5

    .line 460
    nop

    .line 470
    .restart local v5
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    .line 471
    .local v1, "motionChange":F
    const/4 v8, 0x0

    cmpg-float v8, v1, v8

    if-nez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_c

    .line 473
    nop

    .line 474
    iget-object v8, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v8}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    .line 475
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v9

    .line 473
    invoke-static {v12, v8, v9}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$positionChange-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v8

    .line 472
    nop

    .line 477
    .local v8, "positionChange":J
    nop

    .line 478
    nop

    .line 479
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v10

    .line 480
    nop

    .line 477
    invoke-direct {v0, v12, v10, v8, v9}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 482
    invoke-virtual {v12}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 487
    .end local v1
    .end local v5
    .end local v8
    :cond_c
    :goto_6
    return-void
.end method

.method private final processInitialDownState(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;)V
    .locals 15
    .param p1, "indirectPointerInputEvent"
    .param p2, "pass"
    .param p3, "state"

    .line 191
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastAll$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 774
    .local v2, "$i$f$fastAll":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 775
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    .line 776
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 777
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 774
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v14, 0x0

    .line 192
    .local v14, "$i$a$-fastAll-IndirectPointerInputDragCycleDetector$processInitialDownState$1":I
    invoke-static {v13}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v13

    .line 774
    .end local v13
    .end local v14
    if-nez v13, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 777
    .end local v11
    .end local v12
    :cond_1
    nop

    .line 775
    .end local v8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 779
    .end local v5
    :cond_2
    nop

    .line 780
    .end local v3
    .end local v4
    move v6, v7

    .line 192
    .end local v1
    .end local v2
    :goto_1
    if-nez v6, :cond_3

    return-void

    .line 194
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 196
    .local v1, "firstDown":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    invoke-virtual {v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->getAwaitTouchSlop()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->ordinal()I

    move-result v2

    aget v2, v3, v2

    .line 197
    if-ne v2, v7, :cond_5

    .line 198
    iget-object v2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->startDragImmediately()Z

    move-result v2

    if-nez v2, :cond_4

    .line 199
    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_2

    .line 201
    :cond_4
    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->getAwaitTouchSlop()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    move-result-object v2

    .line 196
    :goto_2
    nop

    .line 195
    move-object v11, v2

    .line 208
    .local v11, "awaitTouchSlop":Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setAwaitTouchSlop(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;)V

    .line 210
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v9, v2, :cond_7

    .line 212
    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v11, v2, :cond_6

    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 217
    invoke-virtual {v10, v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setConsumedOnInitial(Z)V

    .line 222
    :cond_6
    invoke-virtual {v10, v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setHasSeenInitialEvent(Z)V

    .line 225
    :cond_7
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v9, v2, :cond_9

    .line 231
    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v11, v2, :cond_8

    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZILjava/lang/Object;)V

    goto :goto_3

    .line 233
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->getConsumedOnInitial()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v3

    .line 238
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    .line 234
    move-object v2, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 240
    nop

    .line 241
    nop

    .line 242
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v2

    .line 243
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    .line 240
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToDraggingState-0FcD4WY(J)V

    .line 248
    :cond_9
    :goto_3
    return-void
.end method

.method private final requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .locals 2

    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v0, :cond_0

    return-object v0

    .line 773
    :cond_0
    const/4 v0, 0x0

    .line 110
    .local v0, "$i$a$-requireNotNull-IndirectPointerInputDragCycleDetector$requireTouchSlopDetector$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Touch slop detector not initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-eqz v0, :cond_0

    return-object v0

    .line 773
    :cond_0
    const/4 v0, 0x0

    .line 113
    .local v0, "$i$a$-requireNotNull-IndirectPointerInputDragCycleDetector$requireVelocityTracker$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Velocity Tracker not initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final sendDragCancelled()V
    .locals 2

    .line 618
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 619
    return-void
.end method

.method private final sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .locals 16
    .param p1, "change"
    .param p2, "primaryDirectionalMotionAxis"
    .param p3, "dragAmount"

    .line 542
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    sget-boolean v3, Landroidx/compose/foundation/ComposeFoundationFlags;->isDragNodeOffsetDoubleCountingFixEnabled:Z

    .line 555
    iget-object v4, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 542
    if-nez v3, :cond_1

    .line 543
    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    .line 545
    .local v3, "currentPositionOnScreen":J
    nop

    .line 546
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    .line 547
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    .line 549
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 550
    .local v5, "delta":J
    iget-wide v7, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 552
    .end local v5
    :cond_0
    iput-wide v3, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .end local v3
    goto :goto_0

    .line 555
    :cond_1
    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    .line 554
    nop

    .line 556
    .local v3, "currentRootPositionOnScreen":J
    nop

    .line 557
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousRootPositionOnScreen:J

    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 558
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousRootPositionOnScreen:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 560
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousRootPositionOnScreen:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 561
    .restart local v5
    iget-wide v7, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    .line 563
    .end local v5
    :cond_2
    iput-wide v3, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousRootPositionOnScreen:J

    .line 566
    .end local v3
    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 567
    sget-boolean v3, Landroidx/compose/foundation/ComposeFoundationFlags;->isDragNodeOffsetDoubleCountingFixEnabled:Z

    if-nez v3, :cond_3

    .line 568
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v4

    .line 570
    nop

    .line 571
    iget-object v3, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    .line 572
    nop

    .line 573
    iget-wide v8, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 569
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$addIndirectPointerInputChange-7vrxSak(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    goto :goto_1

    .line 576
    :cond_3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v10

    .line 578
    nop

    .line 579
    iget-object v3, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    .line 580
    nop

    .line 581
    iget-wide v14, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    .line 577
    move-object/from16 v11, p1

    move-object/from16 v13, p2

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$addIndirectPointerInputChange-7vrxSak(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 584
    :goto_1
    iget-object v3, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v5, v6}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/compose/foundation/gestures/DragEvent;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 586
    :cond_4
    return-void
.end method

.method private final sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .locals 13
    .param p1, "down"
    .param p2, "slopTriggerChange"
    .param p3, "primaryDirectionalMotionAxis"
    .param p4, "overSlopOffset"

    .line 496
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 497
    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDragNodeOffsetDoubleCountingFixEnabled:Z

    if-nez v0, :cond_1

    .line 498
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    goto :goto_0

    .line 500
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    .line 502
    :goto_0
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDragNodeOffsetDoubleCountingFixEnabled:Z

    if-nez v0, :cond_2

    .line 503
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v1

    .line 505
    nop

    .line 506
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    .line 507
    nop

    .line 508
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 504
    move-object v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$addIndirectPointerInputChange-7vrxSak(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    goto :goto_1

    .line 511
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v7

    .line 513
    nop

    .line 514
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v9

    .line 515
    nop

    .line 516
    iget-wide v11, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    .line 512
    move-object v8, p1

    move-object/from16 v10, p3

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$addIndirectPointerInputChange-7vrxSak(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 520
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    move-object/from16 v10, p3

    invoke-static {p2, v0, v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v0

    .line 521
    nop

    .line 520
    move-wide/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 519
    nop

    .line 525
    .local v0, "dragStartedOffset":J
    iget-object v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->getCanDrag()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerType;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 526
    sget-boolean v4, Landroidx/compose/foundation/ComposeFoundationFlags;->isDragNodeOffsetDoubleCountingFixEnabled:Z

    .line 530
    iget-object v5, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 526
    if-nez v4, :cond_3

    .line 527
    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    goto :goto_2

    .line 529
    :cond_3
    nop

    .line 530
    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    .line 529
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousRootPositionOnScreen:J

    .line 532
    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance v5, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/compose/foundation/gestures/DragEvent;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 534
    :cond_4
    return-void
.end method

.method private final sendDragStopped-k92h6UU(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V
    .locals 13
    .param p1, "change"
    .param p2, "primaryDirectionalMotionAxis"

    .line 593
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDragNodeOffsetDoubleCountingFixEnabled:Z

    if-nez v0, :cond_0

    .line 594
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v1

    .line 596
    nop

    .line 597
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    .line 598
    nop

    .line 599
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 595
    move-object v2, p1

    move-object v4, p2

    .end local p1
    .end local p2
    .local v2, "change":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    .local v4, "primaryDirectionalMotionAxis":Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$addIndirectPointerInputChange-7vrxSak(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    goto :goto_0

    .line 602
    .end local v2
    .end local v4
    .restart local p1
    .restart local p2
    :cond_0
    move-object v2, p1

    move-object v4, p2

    .end local p1
    .end local p2
    .restart local v2
    .restart local v4
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v7

    .line 604
    nop

    .line 605
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v9

    .line 606
    nop

    .line 607
    iget-wide v11, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    .line 603
    move-object v8, v2

    move-object v10, v4

    .end local v2
    .end local v4
    .local v8, "change":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    .local v10, "primaryDirectionalMotionAxis":Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$addIndirectPointerInputChange-7vrxSak(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 610
    .end local v8
    .end local v10
    .restart local v2
    .restart local v4
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    check-cast p1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result p1

    .line 612
    .local p1, "maximumVelocity":F
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object p2

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v0

    .line 611
    nop

    .line 613
    .local v0, "velocity":J
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 614
    iget-object p2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v5, v6, v7, v8}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/compose/foundation/gestures/DragEvent;

    invoke-virtual {p2, v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 615
    return-void
.end method


.method public getGestureState-7meUWtM()Ljava/lang/String;
    .locals 4

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 58
    .local v0, "state":Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    const-string/jumbo v2, "idle"

    const-string/jumbo v3, "waiting"

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->getHasSeenInitialEvent()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .local v1, "this_$iv":Landroidx/compose/foundation/GestureState$Companion;
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$f$getWaiting-7meUWtM":I
    invoke-static {v3}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v1
    .end local v2
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .restart local v1
    const/4 v3, 0x0

    .line 768
    .local v3, "$i$f$getIdle-7meUWtM":I
    invoke-static {v2}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v1
    .end local v3
    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 769
    .restart local v2
    invoke-static {v3}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v1
    .end local v2
    goto :goto_0

    .line 61
    :cond_2
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 770
    .restart local v2
    invoke-static {v3}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v1
    .end local v2
    goto :goto_0

    .line 62
    :cond_3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 771
    .local v2, "$i$f$getRecognized-7meUWtM":I
    const-string/jumbo v3, "recognized"

    invoke-static {v3}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v1
    .end local v2
    goto :goto_0

    .line 64
    :cond_4
    sget-object v1, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .restart local v1
    const/4 v3, 0x0

    .line 772
    .restart local v3
    invoke-static {v2}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 57
    .end local v0
    .end local v1
    .end local v3
    :goto_0
    return-object v1
.end method

.method public final getNode()Landroidx/compose/foundation/gestures/DragGestureNode;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    return-object v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public final processIndirectPointerInputEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 2
    .param p1, "indirectPointerInputEvent"
    .param p2, "pass"

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getAwaitDownState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 123
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    if-eqz v0, :cond_5

    .line 122
    .local v0, "state":Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;
    nop

    .line 125
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    if-eqz v1, :cond_1

    .line 126
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processInitialDownState(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;)V

    goto :goto_0

    .line 127
    :cond_1
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    if-eqz v1, :cond_2

    .line 128
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processAwaitTouchSlop(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;)V

    goto :goto_0

    .line 129
    :cond_2
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    if-eqz v1, :cond_3

    .line 130
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processAwaitGesturePickup(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;)V

    goto :goto_0

    .line 131
    :cond_3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    if-eqz v1, :cond_4

    .line 132
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processDraggingState(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;)V

    .line 134
    .end local v0
    :goto_0
    return-void

    .line 122
    .restart local v0
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 773
    .end local v0
    :cond_5
    const/4 v0, 0x0

    .line 123
    .local v0, "$i$a$-requireNotNull-IndirectPointerInputDragCycleDetector$processIndirectPointerInputEvent$state$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "currentDragState should not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resetDragDetectionState()V
    .locals 1

    .line 137
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents$foundation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragCancelled()V

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 140
    return-void
.end method
