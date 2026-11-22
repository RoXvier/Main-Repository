.class public final Landroidx/compose/ui/input/pointer/PointerInputEvent;
.super Ljava/lang/Object;
.source "PointerInputEvent.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "",
        "uptime",
        "",
        "pointers",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "activeGesture",
        "Landroidx/compose/ui/input/pointer/PointerClassification;",
        "<init>",
        "(JLjava/util/List;Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PointerClassification;)V",
        "getUptime",
        "()J",
        "getPointers",
        "()Ljava/util/List;",
        "getMotionEvent",
        "()Landroid/view/MotionEvent;",
        "setMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "getActiveGesture",
        "()Landroidx/compose/ui/input/pointer/PointerClassification;",
        "ui"
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


.field private final activeGesture:Landroidx/compose/ui/input/pointer/PointerClassification;

.field private motionEvent:Landroid/view/MotionEvent;

.field private final pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final uptime:J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PointerClassification;)V
    .locals 0
    .param p1, "uptime"
    .param p3, "pointers"
    .param p4, "motionEvent"
    .param p5, "activeGesture"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;",
            "Landroid/view/MotionEvent;",
            "Landroidx/compose/ui/input/pointer/PointerClassification;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->uptime:J

    .line 23
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 24
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 25
    iput-object p5, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->activeGesture:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PointerClassification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 21
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 25
    sget-object p5, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    move-object v5, p5

    goto :goto_0

    .line 21
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(JLjava/util/List;Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PointerClassification;)V

    .line 26
    return-void
.end method


.method public final getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->activeGesture:Landroidx/compose/ui/input/pointer/PointerClassification;

    return-object v0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final getPointers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    return-object v0
.end method

.method public final getUptime()J
    .locals 2

    .line 22
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->uptime:J

    return-wide v0
.end method

.method public final setMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "<set-?>"

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    return-void
.end method
