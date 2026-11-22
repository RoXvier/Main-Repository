.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;
.super Ljava/lang/Object;
.source "IndirectPointerInputDragCycleDetector.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,765:1\n65#2:766\n69#2:769\n65#2:780\n69#2:783\n60#3:767\n70#3:770\n53#3,3:773\n53#3,3:777\n60#3:781\n70#3:784\n53#3,3:787\n53#3,3:791\n23#4:768\n23#4:771\n23#4:782\n23#4:785\n30#5:772\n30#5:776\n30#5:786\n30#5:790\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt\n*L\n714#1:766\n715#1:769\n733#1:780\n734#1:783\n714#1:767\n715#1:770\n720#1:773,3\n722#1:777,3\n733#1:781\n734#1:784\n739#1:787,3\n741#1:791,3\n714#1:768\n715#1:771\n733#1:782\n734#1:785\n720#1:772\n722#1:776\n739#1:786\n741#1:790\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0002H\u0002\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0002H\u0000\u001a1\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0012\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008\u001a\'\u0010\u0015\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008\u001a-\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0008\u001b\u001a7\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u000e\u0010\u001f\u001a\u00020 X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "positionChange",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "primaryDirectionalMotionAxis",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;",
        "positionChange-_bfSUIo",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J",
        "positionChangeIgnoreConsumed",
        "positionChangeIgnoreConsumed-_bfSUIo",
        "changedToUpIgnoreConsumed",
        "",
        "changedToDownIgnoreConsumed",
        "positionChangeInternal",
        "ignoreConsumed",
        "positionChangeInternal-wfG_k4k",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J",
        "primaryAxisPosition",
        "primaryAxis",
        "primaryAxisPosition-_bfSUIo",
        "primaryAxisPreviousPosition",
        "primaryAxisPreviousPosition-_bfSUIo",
        "addIndirectPointerInputChange",
        "",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "event",
        "addIndirectPointerInputChange-wfN2Xuw",
        "nodeOffset",
        "addIndirectPointerInputChange-7vrxSak",
        "(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V",
        "PixelSensibility",
        "",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final PixelSensibility:I = 0x2


.method public static final synthetic access$addIndirectPointerInputChange-7vrxSak(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "event"
    .param p2, "orientation"
    .param p3, "primaryDirectionalMotionAxis"
    .param p4, "nodeOffset"

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->addIndirectPointerInputChange-7vrxSak(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    return-void
.end method

.method public static final synthetic access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$positionChange-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .locals 2
    .param p0, "$receiver"
    .param p1, "orientation"
    .param p2, "primaryDirectionalMotionAxis"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->positionChange-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$positionChangeIgnoreConsumed-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .locals 2
    .param p0, "$receiver"
    .param p1, "orientation"
    .param p2, "primaryDirectionalMotionAxis"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->positionChangeIgnoreConsumed-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .locals 2
    .param p0, "$receiver"
    .param p1, "orientation"
    .param p2, "primaryAxis"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final addIndirectPointerInputChange-7vrxSak(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .locals 6
    .param p0, "$this$addIndirectPointerInputChange_u2d7vrxSak"
    .param p1, "event"
    .param p2, "orientation"
    .param p3, "primaryDirectionalMotionAxis"
    .param p4, "nodeOffset"

    .line 760
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v0

    .line 761
    .local v0, "position":J
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getUptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, p4, p5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 762
    return-void
.end method

.method private static final addIndirectPointerInputChange-wfN2Xuw(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V
    .locals 4
    .param p0, "$this$addIndirectPointerInputChange_u2dwfN2Xuw"
    .param p1, "event"
    .param p2, "orientation"
    .param p3, "primaryDirectionalMotionAxis"

    .line 750
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v0

    .line 751
    .local v0, "position":J
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getUptimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 752
    return-void
.end method

.method public static final changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .locals 1
    .param p0, "$this$changedToDownIgnoreConsumed"

    .line 682
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .locals 1
    .param p0, "$this$changedToUpIgnoreConsumed"

    .line 680
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final positionChange-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .locals 2
    .param p0, "$this$positionChange_u2d_bfSUIo"
    .param p1, "orientation"
    .param p2, "primaryDirectionalMotionAxis"

    .line 673
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final positionChangeIgnoreConsumed-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .locals 2
    .param p0, "$this$positionChangeIgnoreConsumed_u2d_bfSUIo"
    .param p1, "orientation"
    .param p2, "primaryDirectionalMotionAxis"

    .line 678
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J
    .locals 8
    .param p0, "$this$positionChangeInternal_u2dwfG_k4k"
    .param p1, "orientation"
    .param p2, "primaryDirectionalMotionAxis"
    .param p3, "ignoreConsumed"

    .line 689
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->primaryAxisPreviousPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v0

    .line 690
    .local v0, "previousPosition":J
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v2

    .line 692
    .local v2, "currentPosition":J
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    .line 694
    .local v4, "offset":J
    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 695
    sget-object v6, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    goto :goto_0

    .line 697
    :cond_0
    move-wide v6, v4

    .line 694
    :goto_0
    return-wide v6
.end method

.method static synthetic positionChangeInternal-wfG_k4k$default(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;ZILjava/lang/Object;)J
    .locals 0

    .line 684
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 687
    const/4 p3, 0x0

    .line 684
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .locals 17
    .param p0, "$this$primaryAxisPosition_u2d_bfSUIo"
    .param p1, "orientation"
    .param p2, "primaryAxis"

    .line 711
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    return-wide v1

    .line 713
    :cond_0
    nop

    .line 714
    sget-object v1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    move-result v3

    invoke-static {v3, v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    move-result v1

    :goto_0
    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v6, 0x0

    .line 766
    .local v6, "$i$f$getX-impl":I
    move-wide v7, v1

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 767
    .local v9, "$i$f$unpackFloat1":I
    shr-long v10, v7, v5

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 768
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 767
    .end local v10
    .end local v11
    nop

    .line 766
    .end local v7
    .end local v9
    nop

    .end local v1
    .end local v6
    goto :goto_2

    .line 715
    :cond_2
    sget-object v1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    move-result v1

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    move-result v2

    invoke-static {v2, v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    .restart local v1
    const/4 v6, 0x0

    .line 769
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v1

    .restart local v7
    const/4 v9, 0x0

    .line 770
    .local v9, "$i$f$unpackFloat2":I
    and-long v10, v7, v3

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 771
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 770
    .end local v10
    .end local v11
    nop

    .line 769
    .end local v7
    .end local v9
    nop

    .line 713
    .end local v1
    .end local v6
    :goto_2
    nop

    .line 712
    nop

    .line 719
    .local v10, "delta":F
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_4

    .line 720
    const/4 v1, 0x0

    .local v1, "y$iv":F
    move v2, v10

    .local v2, "x$iv":F
    const/4 v6, 0x0

    .line 772
    .local v6, "$i$f$Offset":I
    move v7, v1

    .local v7, "val2$iv$iv":F
    move v8, v2

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 773
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 774
    .local v11, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 775
    .local v13, "v2$iv$iv":J
    shl-long v15, v11, v5

    and-long/2addr v3, v13

    or-long/2addr v3, v15

    .line 772
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    .end local v13
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .end local v1
    .end local v2
    .end local v6
    goto :goto_3

    .line 722
    :cond_4
    const/4 v1, 0x0

    .local v1, "x$iv":F
    move v2, v10

    .local v2, "y$iv":F
    const/4 v6, 0x0

    .line 776
    .restart local v6
    move v7, v2

    .restart local v7
    move v8, v1

    .restart local v8
    const/4 v9, 0x0

    .line 777
    .restart local v9
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 778
    .restart local v11
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 779
    .restart local v13
    shl-long v15, v11, v5

    and-long/2addr v3, v13

    or-long/2addr v3, v15

    .line 776
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    .end local v13
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    move-wide v1, v3

    .line 719
    .end local v1
    .end local v2
    .end local v6
    :goto_3
    return-wide v1

    .line 717
    .end local v10
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    return-wide v1
.end method

.method private static final primaryAxisPreviousPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .locals 17
    .param p0, "$this$primaryAxisPreviousPosition_u2d_bfSUIo"
    .param p1, "orientation"
    .param p2, "primaryDirectionalMotionAxis"

    .line 730
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v1

    return-wide v1

    .line 732
    :cond_0
    nop

    .line 733
    sget-object v1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    move-result v3

    invoke-static {v3, v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    move-result v1

    :goto_0
    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v6, 0x0

    .line 780
    .local v6, "$i$f$getX-impl":I
    move-wide v7, v1

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 781
    .local v9, "$i$f$unpackFloat1":I
    shr-long v10, v7, v5

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 782
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 781
    .end local v10
    .end local v11
    nop

    .line 780
    .end local v7
    .end local v9
    nop

    .end local v1
    .end local v6
    goto :goto_2

    .line 734
    :cond_2
    sget-object v1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    move-result v1

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    move-result v2

    invoke-static {v2, v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v1

    .restart local v1
    const/4 v6, 0x0

    .line 783
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v1

    .restart local v7
    const/4 v9, 0x0

    .line 784
    .local v9, "$i$f$unpackFloat2":I
    and-long v10, v7, v3

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 785
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 784
    .end local v10
    .end local v11
    nop

    .line 783
    .end local v7
    .end local v9
    nop

    .line 732
    .end local v1
    .end local v6
    :goto_2
    nop

    .line 731
    nop

    .line 738
    .local v10, "delta":F
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_4

    .line 739
    const/4 v1, 0x0

    .local v1, "y$iv":F
    move v2, v10

    .local v2, "x$iv":F
    const/4 v6, 0x0

    .line 786
    .local v6, "$i$f$Offset":I
    move v7, v1

    .local v7, "val2$iv$iv":F
    move v8, v2

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 787
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 788
    .local v11, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 789
    .local v13, "v2$iv$iv":J
    shl-long v15, v11, v5

    and-long/2addr v3, v13

    or-long/2addr v3, v15

    .line 786
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    .end local v13
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .end local v1
    .end local v2
    .end local v6
    goto :goto_3

    .line 741
    :cond_4
    const/4 v1, 0x0

    .local v1, "x$iv":F
    move v2, v10

    .local v2, "y$iv":F
    const/4 v6, 0x0

    .line 790
    .restart local v6
    move v7, v2

    .restart local v7
    move v8, v1

    .restart local v8
    const/4 v9, 0x0

    .line 791
    .restart local v9
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 792
    .restart local v11
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 793
    .restart local v13
    shl-long v15, v11, v5

    and-long/2addr v3, v13

    or-long/2addr v3, v15

    .line 790
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    .end local v13
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    move-wide v1, v3

    .line 738
    .end local v1
    .end local v2
    .end local v6
    :goto_3
    return-wide v1

    .line 736
    .end local v10
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v1

    return-wide v1
.end method
