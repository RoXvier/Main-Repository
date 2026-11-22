.class final Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;
.super Ljava/lang/Object;
.source "TrackpadScrollingLogic.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackpadScrollDelta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000H\u0086\u0002R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;",
        "",
        "value",
        "Landroidx/compose/ui/geometry/Offset;",
        "timeMillis",
        "",
        "isEnd",
        "",
        "<init>",
        "(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getValue-F1C5BW0",
        "()J",
        "J",
        "getTimeMillis",
        "()Z",
        "plus",
        "other",
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


.field private final isEnd:Z

.field private final timeMillis:J

.field private final value:J


.method private constructor <init>(JJZ)V
    .locals 0
    .param p1, "value"
    .param p3, "timeMillis"
    .param p5, "isEnd"

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->value:J

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->timeMillis:J

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->isEnd:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;-><init>(JJZ)V

    return-void
.end method


.method public final getTimeMillis()J
    .locals 2

    .line 80
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->timeMillis:J

    return-wide v0
.end method

.method public final getValue-F1C5BW0()J
    .locals 2

    .line 80
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->value:J

    return-wide v0
.end method

.method public final isEnd()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->isEnd:Z

    return v0
.end method

.method public final plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;
    .locals 7
    .param p1, "other"

    .line 82
    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 83
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->value:J

    iget-wide v3, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->value:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 85
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->timeMillis:J

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->timeMillis:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 87
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->isEnd:Z

    if-nez v5, :cond_1

    iget-boolean v5, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->isEnd:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 82
    :goto_1
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    return-object v0
.end method
