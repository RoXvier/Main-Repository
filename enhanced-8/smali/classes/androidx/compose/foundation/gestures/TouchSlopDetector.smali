.class public final Landroidx/compose/foundation/gestures/TouchSlopDetector;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1167:1\n65#2:1168\n69#2:1171\n69#2:1173\n65#2:1176\n60#3:1169\n70#3:1172\n70#3:1174\n60#3:1177\n53#3,3:1179\n53#3,3:1183\n23#4:1170\n23#4:1175\n30#5:1178\n30#5:1182\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n*L\n984#1:1168\n984#1:1171\n986#1:1173\n986#1:1176\n984#1:1169\n984#1:1172\n986#1:1174\n986#1:1177\n1049#1:1179,3\n1051#1:1183,3\n984#1:1170\n986#1:1175\n1049#1:1178\n1051#1:1182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u000c\u001a\u00020\r*\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u00020\r*\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\'\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TouchSlopDetector;",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "initialPositionChange",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "setOrientation",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "mainAxis",
        "",
        "mainAxis-k-4lQ0M",
        "(J)F",
        "crossAxis",
        "crossAxis-k-4lQ0M",
        "value",
        "totalPositionChange",
        "getTotalPositionChange-F1C5BW0",
        "()J",
        "J",
        "getPostSlopOffset",
        "positionChange",
        "touchSlop",
        "shouldCommit",
        "",
        "getPostSlopOffset-qto3Fdw",
        "(JFZ)J",
        "reset",
        "",
        "initialPositionAccumulator",
        "reset-k-4lQ0M",
        "(J)V",
        "calculatePostSlopOffset",
        "calculatePostSlopOffset-tuRUvjQ",
        "(F)J",
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


.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private totalPositionChange:J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/gestures/Orientation;J)V
    .locals 0
    .param p1, "orientation"
    .param p2, "initialPositionChange"

    .line 979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 989
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 979
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 979
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 980
    move-object p1, v0

    .line 979
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 981
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    .line 979
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 982
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    return-void
.end method

.method private final calculatePostSlopOffset-tuRUvjQ(F)J
    .locals 20
    .param p1, "touchSlop"

    .line 1039
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 1046
    iget-wide v3, v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 1039
    if-nez v2, :cond_0

    .line 1041
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v2

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v2

    .line 1040
    nop

    .line 1043
    .local v2, "touchSlopOffset":J
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .end local v2
    goto :goto_0

    .line 1046
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 1045
    nop

    .line 1047
    .local v2, "finalMainAxisChange":F
    iget-wide v3, v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->crossAxis-k-4lQ0M(J)F

    move-result v3

    .line 1048
    .local v3, "finalCrossAxisChange":F
    iget-object v4, v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v8, 0x20

    if-ne v4, v5, :cond_1

    .line 1049
    move v4, v3

    .local v4, "y$iv":F
    move v5, v2

    .local v5, "x$iv":F
    const/4 v9, 0x0

    .line 1178
    .local v9, "$i$f$Offset":I
    move v10, v4

    .local v10, "val2$iv$iv":F
    move v11, v5

    .local v11, "val1$iv$iv":F
    const/4 v12, 0x0

    .line 1179
    .local v12, "$i$f$packFloats":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 1180
    .local v13, "v1$iv$iv":J
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    const-wide v16, 0xffffffffL

    int-to-long v6, v15

    .line 1181
    .local v6, "v2$iv$iv":J
    shl-long v18, v13, v8

    and-long v15, v6, v16

    or-long v6, v18, v15

    .line 1178
    .end local v6
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    move-wide v2, v4

    .end local v4
    .end local v5
    .end local v9
    goto :goto_0

    .line 1051
    :cond_1
    const-wide v16, 0xffffffffL

    move v4, v2

    .restart local v4
    move v5, v3

    .restart local v5
    const/4 v6, 0x0

    .line 1182
    .local v6, "$i$f$Offset":I
    move v7, v4

    .local v7, "val2$iv$iv":F
    move v9, v5

    .local v9, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 1183
    .local v10, "$i$f$packFloats":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 1184
    .local v11, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 1185
    .local v13, "v2$iv$iv":J
    shl-long v18, v11, v8

    and-long v15, v13, v16

    or-long v7, v18, v15

    .line 1182
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    move-wide v2, v7

    .line 1039
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    return-wide v2
.end method

.method public static synthetic getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J
    .locals 0

    .line 998
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1001
    const/4 p4, 0x1

    .line 998
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw(JFZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V
    .locals 0

    .line 1034
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M(J)V

    return-void
.end method


.method public final crossAxis-k-4lQ0M(J)F
    .locals 8
    .param p1, "$this$crossAxis_u2dk_u2d4lQ0M"

    .line 986
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 1173
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1174
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 1175
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 1174
    .end local v6
    .end local v7
    nop

    .line 1173
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 986
    :cond_0
    move-wide v0, p1

    .restart local v0
    const/4 v2, 0x0

    .line 1176
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 1177
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 1175
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 1177
    .end local v6
    .end local v7
    nop

    .line 1176
    .end local v3
    .end local v5
    nop

    .line 986
    .end local v0
    .end local v2
    :goto_0
    return v6
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 980
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getPostSlopOffset-qto3Fdw(JFZ)J
    .locals 6
    .param p1, "positionChange"
    .param p3, "touchSlop"
    .param p4, "shouldCommit"

    .line 1004
    nop

    .line 1008
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 1004
    if-eqz p4, :cond_0

    .line 1005
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 1006
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    goto :goto_0

    .line 1008
    :cond_0
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 1004
    :goto_0
    nop

    .line 1003
    nop

    .line 1012
    .local v0, "finalChange":J
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v2, :cond_1

    .line 1013
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v2

    goto :goto_1

    .line 1015
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1012
    :goto_1
    nop

    .line 1011
    nop

    .line 1018
    .local v2, "inDirection":F
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    cmpl-float v3, v2, p3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 1020
    .local v3, "hasCrossedSlop":Z
    :goto_2
    if-eqz v3, :cond_3

    .line 1021
    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->calculatePostSlopOffset-tuRUvjQ(F)J

    move-result-wide v4

    goto :goto_3

    .line 1023
    :cond_3
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    .line 1020
    :goto_3
    return-wide v4
.end method

.method public final getTotalPositionChange-F1C5BW0()J
    .locals 2

    .line 989
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    return-wide v0
.end method

.method public final mainAxis-k-4lQ0M(J)F
    .locals 8
    .param p1, "$this$mainAxis_u2dk_u2d4lQ0M"

    .line 984
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 1168
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1169
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 1170
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 1169
    .end local v6
    .end local v7
    nop

    .line 1168
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 984
    :cond_0
    move-wide v0, p1

    .restart local v0
    const/4 v2, 0x0

    .line 1171
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 1172
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 1170
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 1172
    .end local v6
    .end local v7
    nop

    .line 1171
    .end local v3
    .end local v5
    nop

    .line 984
    .end local v0
    .end local v2
    :goto_0
    return v6
.end method

.method public final reset-k-4lQ0M(J)V
    .locals 0
    .param p1, "initialPositionAccumulator"

    .line 1035
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 1036
    return-void
.end method

.method public final setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1, "<set-?>"

    .line 980
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method
