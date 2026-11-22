.class public final Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;
.super Landroidx/compose/foundation/gestures/DragDetectionState;
.source "Draggable.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragDetectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwaitDown"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;",
        "Landroidx/compose/foundation/gestures/DragDetectionState;",
        "awaitTouchSlop",
        "Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;",
        "consumedOnInitial",
        "",
        "hasSeenInitialEvent",
        "<init>",
        "(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;ZZ)V",
        "getAwaitTouchSlop",
        "()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;",
        "setAwaitTouchSlop",
        "(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;)V",
        "getConsumedOnInitial",
        "()Z",
        "setConsumedOnInitial",
        "(Z)V",
        "getHasSeenInitialEvent",
        "setHasSeenInitialEvent",
        "AwaitTouchSlop",
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


.field private awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

.field private consumedOnInitial:Z

.field private hasSeenInitialEvent:Z


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;-><init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;ZZ)V
    .locals 1
    .param p1, "awaitTouchSlop"
    .param p2, "consumedOnInitial"
    .param p3, "hasSeenInitialEvent"

    .line 1337
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragDetectionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1338
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 1339
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 1340
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    .line 1337
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1337
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1338
    sget-object p1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 1337
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 1339
    move p2, v0

    .line 1337
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1340
    move p3, v0

    .line 1337
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;-><init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;ZZ)V

    .line 1341
    return-void
.end method


.method public final getAwaitTouchSlop()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;
    .locals 1

    .line 1338
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    return-object v0
.end method

.method public final getConsumedOnInitial()Z
    .locals 1

    .line 1339
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    return v0
.end method

.method public final getHasSeenInitialEvent()Z
    .locals 1

    .line 1340
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    return v0
.end method

.method public final setAwaitTouchSlop(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;)V
    .locals 0
    .param p1, "<set-?>"

    .line 1338
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    return-void
.end method

.method public final setConsumedOnInitial(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 1339
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    return-void
.end method

.method public final setHasSeenInitialEvent(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 1340
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    return-void
.end method
