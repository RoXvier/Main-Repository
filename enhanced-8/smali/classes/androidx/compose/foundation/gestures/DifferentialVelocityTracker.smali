.class public final Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;
.super Ljava/lang/Object;
.source "DifferentialVelocityTracker.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDifferentialVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DifferentialVelocityTracker.kt\nandroidx/compose/foundation/gestures/DifferentialVelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,43:1\n65#2:44\n69#2:47\n60#3:45\n70#3:48\n23#4:46\n23#4:49\n*S KotlinDebug\n*F\n+ 1 DifferentialVelocityTracker.kt\nandroidx/compose/foundation/gestures/DifferentialVelocityTracker\n*L\n28#1:44\n29#1:47\n28#1:45\n29#1:48\n28#1:46\n29#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;",
        "",
        "<init>",
        "()V",
        "xVelocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "yVelocityTracker",
        "addDelta",
        "",
        "timeMillis",
        "",
        "delta",
        "Landroidx/compose/ui/geometry/Offset;",
        "addDelta-Uv8p0NA",
        "(JJ)V",
        "calculateVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "calculateVelocity-9UxMQ8M",
        "()J",
        "resetTracking",
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


.field private final xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field private final yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;


.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->$stable:I

    sget v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->$stable:I

    or-int/2addr v0, v1

    sput v0, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 25
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 23
    return-void
.end method


.method public final addDelta-Uv8p0NA(JJ)V
    .locals 9
    .param p1, "timeMillis"
    .param p3, "delta"

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    move-wide v1, p3

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 45
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 46
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 45
    .end local v7
    .end local v8
    nop

    .line 44
    .end local v4
    .end local v6
    nop

    .line 28
    .end local v1
    .end local v3
    invoke-virtual {v0, p1, p2, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .restart local v1
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 48
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .restart local v7
    const/4 v8, 0x0

    .line 49
    .restart local v8
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 48
    .end local v7
    .end local v8
    nop

    .line 47
    .end local v4
    .end local v6
    nop

    .line 29
    .end local v1
    .end local v3
    invoke-virtual {v0, p1, p2, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 30
    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 4

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const v1, 0x7f7fffff

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    move-result v0

    .line 34
    .local v0, "velocityX":F
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    move-result v1

    .line 35
    .local v1, "velocityY":F
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method public final resetTracking()V
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    .line 41
    return-void
.end method
