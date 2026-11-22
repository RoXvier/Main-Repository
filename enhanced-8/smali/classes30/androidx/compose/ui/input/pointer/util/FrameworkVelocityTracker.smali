.class public final Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;
.super Ljava/lang/Object;
.source "PlatformVelocityTracker.android.kt"

.implements Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformVelocityTracker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformVelocityTracker.android.kt\nandroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,165:1\n65#2:166\n69#2:169\n65#2:172\n69#2:175\n65#2:178\n69#2:181\n60#3:167\n70#3:170\n60#3:173\n70#3:176\n60#3:179\n70#3:182\n23#4:168\n23#4:171\n23#4:174\n23#4:177\n23#4:180\n23#4:183\n57#5,4:184\n*S KotlinDebug\n*F\n+ 1 PlatformVelocityTracker.android.kt\nandroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker\n*L\n66#1:166\n67#1:169\n78#1:172\n79#1:175\n121#1:178\n122#1:181\n66#1:167\n67#1:170\n78#1:173\n79#1:176\n121#1:179\n122#1:182\n66#1:168\n67#1:171\n78#1:174\n79#1:177\n121#1:180\n122#1:183\n144#1:184,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001c\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008#J\u0017\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010)\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;",
        "Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;",
        "<init>",
        "()V",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "isTrackingStarted",
        "",
        "lastEventTimeMillis",
        "",
        "addPointerInputChange",
        "",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "addPointerInputChange-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V",
        "addPosition",
        "timeMillis",
        "position",
        "addPosition-Uv8p0NA",
        "(JJ)V",
        "addMovement",
        "action",
        "",
        "addMovement-0AR0LA0$ui",
        "(JIJ)V",
        "obtainMotionEvent",
        "Landroid/view/MotionEvent;",
        "kotlin.jvm.PlatformType",
        "obtainMotionEvent-0AR0LA0$ui",
        "(JIJ)Landroid/view/MotionEvent;",
        "consumeMotionEvent",
        "motionEvent",
        "consumeMotionEvent$ui",
        "calculateVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "maximumVelocity",
        "calculateVelocity-AH228Gc",
        "(J)J",
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


.field private isTrackingStarted:Z

.field private lastEventTimeMillis:J

.field private velocityTracker:Landroid/view/VelocityTracker;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final addMovement-0AR0LA0$ui(JIJ)V
    .locals 1
    .param p1, "timeMillis"
    .param p3, "action"
    .param p4, "position"

    .line 113
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->obtainMotionEvent-0AR0LA0$ui(JIJ)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->consumeMotionEvent$ui(Landroid/view/MotionEvent;)V

    .line 114
    return-void
.end method

.method public addPointerInputChange-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 23
    .param p1, "event"
    .param p2, "offset"

    .line 45
    move-wide/from16 v0, p2

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    nop

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v4

    .line 48
    nop

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v7

    .line 46
    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->addMovement-0AR0LA0$ui(JIJ)V

    goto/16 :goto_1

    .line 51
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 57
    .local v2, "oldestEvent":Landroidx/compose/ui/input/pointer/HistoricalChange;
    nop

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v10

    .line 59
    nop

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v13

    .line 57
    const/4 v12, 0x2

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->obtainMotionEvent-0AR0LA0$ui(JIJ)Landroid/view/MotionEvent;

    move-result-object v3

    .line 56
    move-object v4, v3

    .line 62
    .local v4, "motionEvent":Landroid/view/MotionEvent;
    const/4 v3, 0x1

    .local v3, "i":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    const/16 v15, 0x20

    if-gt v3, v12, :cond_1

    .line 63
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v16

    .line 64
    .local v16, "position":J
    nop

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v5

    .line 66
    move-wide/from16 v7, v16

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 166
    .local v9, "$i$f$getX-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv":J
    const/16 v18, 0x0

    .line 167
    .local v18, "$i$f$unpackFloat1":I
    const-wide v19, 0xffffffffL

    shr-long v13, v10, v15

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 168
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 167
    .end local v13
    .end local v14
    nop

    .line 166
    .end local v10
    .end local v18
    nop

    .line 67
    .end local v7
    .end local v9
    nop

    .restart local v7
    const/4 v9, 0x0

    .line 169
    .local v9, "$i$f$getY-impl":I
    nop

    .restart local v10
    const/4 v14, 0x0

    .line 170
    .local v14, "$i$f$unpackFloat2":I
    move-object/from16 v18, v4

    move-wide/from16 v21, v5

    .end local v4
    .local v18, "motionEvent":Landroid/view/MotionEvent;
    and-long v4, v10, v19

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 170
    .end local v4
    .end local v5
    nop

    .line 169
    .end local v10
    .end local v14
    nop

    .line 68
    .end local v7
    .end local v9
    nop

    .line 69
    nop

    .line 70
    nop

    .line 64
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, v4

    move v7, v13

    move-object/from16 v4, v18

    move-wide/from16 v5, v21

    .end local v18
    .local v4, "motionEvent":Landroid/view/MotionEvent;
    invoke-virtual/range {v4 .. v11}, Landroid/view/MotionEvent;->addBatch(JFFFFI)V

    .line 62
    .end local v16
    if-eq v3, v12, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide v19, 0xffffffffL

    .line 75
    .end local v3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v12

    .line 76
    .local v12, "position":J
    nop

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v5

    .line 78
    move-wide v7, v12

    .restart local v7
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$f$getX-impl":I
    move-wide v9, v7

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 173
    .local v11, "$i$f$unpackFloat1":I
    shr-long v14, v9, v15

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 174
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 173
    .end local v14
    .end local v15
    nop

    .line 172
    .end local v9
    .end local v11
    nop

    .line 79
    .end local v3
    .end local v7
    nop

    .restart local v7
    const/4 v3, 0x0

    .line 175
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v9
    const/4 v11, 0x0

    .line 176
    .local v11, "$i$f$unpackFloat2":I
    move-object v15, v2

    move/from16 v16, v3

    .end local v2
    .end local v3
    .local v15, "oldestEvent":Landroidx/compose/ui/input/pointer/HistoricalChange;
    .local v16, "$i$f$getY-impl":I
    and-long v2, v9, v19

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 176
    .end local v2
    .end local v3
    nop

    .line 175
    .end local v9
    .end local v11
    nop

    .line 80
    .end local v7
    .end local v16
    nop

    .line 81
    nop

    .line 82
    nop

    .line 76
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, v2

    move v7, v14

    invoke-virtual/range {v4 .. v11}, Landroid/view/MotionEvent;->addBatch(JFFFFI)V

    .line 84
    move-object/from16 v9, p0

    invoke-virtual {v9, v4}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->consumeMotionEvent$ui(Landroid/view/MotionEvent;)V

    .end local v4
    .end local v12
    .end local v15
    goto :goto_1

    .line 86
    :cond_3
    move-object/from16 v9, p0

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v10

    .line 88
    nop

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v13

    .line 86
    const/4 v12, 0x2

    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->addMovement-0AR0LA0$ui(JIJ)V

    goto :goto_1

    .line 92
    :cond_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 93
    nop

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v10

    .line 95
    nop

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v13

    .line 93
    const/4 v12, 0x1

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->addMovement-0AR0LA0$ui(JIJ)V

    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method public addPosition-Uv8p0NA(JJ)V
    .locals 7
    .param p1, "timeMillis"
    .param p3, "position"

    .line 103
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->isTrackingStarted:Z

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->isTrackingStarted:Z

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x2

    .line 103
    :goto_0
    nop

    .line 102
    move v4, v0

    .line 109
    .local v4, "action":I
    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    .end local p1
    .end local p3
    .local v2, "timeMillis":J
    .local v5, "position":J
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->addMovement-0AR0LA0$ui(JIJ)V

    .line 110
    return-void
.end method

.method public calculateVelocity-AH228Gc(J)J
    .locals 6
    .param p1, "maximumVelocity"

    .line 144
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

    .line 184
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 185
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-checkPrecondition-FrameworkVelocityTracker$calculateVelocity$1":I
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

    .line 185
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 187
    :cond_1
    nop

    .line 147
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 148
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    return-wide v0

    .line 150
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    const-string/jumbo v2, "velocityTracker"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 152
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v4

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker$$ExternalSyntheticBackport0;->m(FFF)F

    move-result v0

    .line 153
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker$$ExternalSyntheticBackport0;->m(FFF)F

    move-result v1

    .line 151
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final consumeMotionEvent$ui(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "motionEvent"

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    .line 130
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v0, v1, :cond_2

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->lastEventTimeMillis:J

    sub-long/2addr v0, v2

    .line 134
    .local v0, "intervalMillis":J
    const-wide/16 v2, 0x28

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->resetTracking()V

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->lastEventTimeMillis:J

    .line 139
    .end local v0
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    const-string/jumbo v0, "velocityTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 141
    return-void
.end method

.method public final obtainMotionEvent-0AR0LA0$ui(JIJ)Landroid/view/MotionEvent;
    .locals 16
    .param p1, "timeMillis"
    .param p3, "action"
    .param p4, "position"

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    move-wide/from16 v0, p4

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 179
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 180
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 179
    .end local v6
    .end local v7
    nop

    .line 178
    .end local v3
    .end local v5
    nop

    .line 122
    .end local v0
    .end local v2
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 183
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 182
    .end local v6
    .end local v7
    nop

    .line 181
    .end local v3
    .end local v5
    nop

    .line 123
    .end local v0
    .end local v2
    nop

    .line 117
    const-wide/16 v8, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p1

    move/from16 v12, p3

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public resetTracking()V
    .locals 2

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const-string/jumbo v0, "velocityTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 161
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->isTrackingStarted:Z

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->lastEventTimeMillis:J

    .line 163
    return-void
.end method
