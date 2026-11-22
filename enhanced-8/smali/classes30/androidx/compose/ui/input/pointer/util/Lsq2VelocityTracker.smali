.class public final Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;
.super Ljava/lang/Object;
.source "PlatformVelocityTracker.kt"

.implements Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformVelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,123:1\n65#2:124\n69#2:127\n60#3:125\n70#3:128\n23#4:126\n23#4:129\n57#5,4:130\n35#6,5:134\n*S KotlinDebug\n*F\n+ 1 PlatformVelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker\n*L\n73#1:124\n74#1:127\n73#1:125\n74#1:128\n73#1:126\n74#1:129\n78#1:130,4\n101#1:134,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;",
        "Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;",
        "<init>",
        "()V",
        "strategy",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;",
        "xVelocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "yVelocityTracker",
        "lastMoveEventTimeStamp",
        "",
        "getLastMoveEventTimeStamp$ui",
        "()J",
        "setLastMoveEventTimeStamp$ui",
        "(J)V",
        "addPosition",
        "",
        "timeMillis",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "addPosition-Uv8p0NA",
        "(JJ)V",
        "calculateVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "maximumVelocity",
        "calculateVelocity-AH228Gc",
        "(J)J",
        "addPointerInputChange",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "offset",
        "addPointerInputChange-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V",
        "resetTracking",
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


.field private lastMoveEventTimeStamp:J

.field private final strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field private final xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field private final yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 68
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 69
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 65
    return-void
.end method


.method public addPointerInputChange-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 11
    .param p1, "event"
    .param p2, "offset"

    .line 89
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->resetTracking()V

    .line 100
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 136
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v5, "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/4 v6, 0x0

    .line 102
    .local v6, "$i$a$-fastForEach-Lsq2VelocityTracker$addPointerInputChange$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui()J

    move-result-wide v9

    invoke-static {v9, v10, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v9

    invoke-virtual {p0, v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 103
    nop

    .line 136
    .end local v5
    .end local v6
    nop

    .line 134
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    .end local v2
    :cond_1
    nop

    .line 104
    .end local v0
    .end local v1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 109
    :cond_2
    nop

    .line 110
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->resetTracking()V

    .line 114
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    .line 115
    return-void
.end method

.method public addPosition-Uv8p0NA(JJ)V
    .locals 9
    .param p1, "timeMillis"
    .param p3, "position"

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    move-wide v1, p3

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 126
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 125
    .end local v7
    .end local v8
    nop

    .line 124
    .end local v4
    .end local v6
    nop

    .line 73
    .end local v1
    .end local v3
    invoke-virtual {v0, p1, p2, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .restart local v1
    const/4 v3, 0x0

    .line 127
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .restart local v7
    const/4 v8, 0x0

    .line 129
    .restart local v8
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 128
    .end local v7
    .end local v8
    nop

    .line 127
    .end local v4
    .end local v6
    nop

    .line 74
    .end local v1
    .end local v3
    invoke-virtual {v0, p1, p2, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 75
    return-void
.end method

.method public calculateVelocity-AH228Gc(J)J
    .locals 6
    .param p1, "maximumVelocity"

    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 131
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-checkPrecondition-Lsq2VelocityTracker$calculateVelocity$1":I
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 133
    :cond_1
    nop

    .line 81
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    move-result v0

    .line 82
    .local v0, "velocityX":F
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    move-result v1

    .line 83
    .local v1, "velocityY":F
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method public final getLastMoveEventTimeStamp$ui()J
    .locals 2

    .line 70
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    return-wide v0
.end method

.method public resetTracking()V
    .locals 2

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    .line 121
    return-void
.end method

.method public final setLastMoveEventTimeStamp$ui(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 70
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    return-void
.end method
