.class public final Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;
.super Landroidx/compose/foundation/gestures/DragDetectionState;
.source "Draggable.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragDetectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dragging"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;",
        "Landroidx/compose/foundation/gestures/DragDetectionState;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "consumedOnInitial",
        "",
        "hasStartedDragImmediately",
        "<init>",
        "(JZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPointerId-J3iCeTQ",
        "()J",
        "setPointerId-0FcD4WY",
        "(J)V",
        "J",
        "getConsumedOnInitial",
        "()Z",
        "setConsumedOnInitial",
        "(Z)V",
        "getHasStartedDragImmediately",
        "setHasStartedDragImmediately",
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


.field private consumedOnInitial:Z

.field private hasStartedDragImmediately:Z

.field private pointerId:J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->$stable:I

    return-void
.end method

.method private constructor <init>(JZZ)V
    .locals 1
    .param p1, "pointerId"
    .param p3, "consumedOnInitial"
    .param p4, "hasStartedDragImmediately"

    .line 1373
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragDetectionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1374
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 1375
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->consumedOnInitial:Z

    .line 1376
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->hasStartedDragImmediately:Z

    .line 1373
    return-void
.end method

.method public synthetic constructor <init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1373
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1374
    const-wide p1, 0x7fffffffffffffffL

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    .line 1373
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1375
    move v3, p2

    goto :goto_1

    .line 1373
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 1376
    move v4, p2

    goto :goto_2

    .line 1373
    :cond_2
    move v4, p4

    :goto_2
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;-><init>(JZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1377
    return-void
.end method

.method public synthetic constructor <init>(JZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;-><init>(JZZ)V

    return-void
.end method


.method public final getConsumedOnInitial()Z
    .locals 1

    .line 1375
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->consumedOnInitial:Z

    return v0
.end method

.method public final getHasStartedDragImmediately()Z
    .locals 1

    .line 1376
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->hasStartedDragImmediately:Z

    return v0
.end method

.method public final getPointerId-J3iCeTQ()J
    .locals 2

    .line 1374
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    return-wide v0
.end method

.method public final setConsumedOnInitial(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 1375
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->consumedOnInitial:Z

    return-void
.end method

.method public final setHasStartedDragImmediately(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 1376
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->hasStartedDragImmediately:Z

    return-void
.end method

.method public final setPointerId-0FcD4WY(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 1374
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    return-void
.end method
