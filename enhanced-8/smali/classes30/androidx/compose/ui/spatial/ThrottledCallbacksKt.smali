.class public final Landroidx/compose/ui/spatial/ThrottledCallbacksKt;
.super Ljava/lang/Object;
.source "ThrottledCallbacks.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,535:1\n83#2:536\n162#3:537\n32#3:546\n30#4:538\n53#5,3:539\n85#5:543\n90#5:545\n80#5:547\n55#6:542\n60#6:544\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n*L\n499#1:536\n509#1:537\n517#1:546\n509#1:538\n509#1:539,3\n517#1:543\n517#1:545\n517#1:547\n517#1:542\n517#1:544\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "rectInfoFor",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "topLeft",
        "",
        "bottomRight",
        "windowOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "screenOffset",
        "windowSize",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "rectInfoFor-Dg36KO4",
        "(Landroidx/compose/ui/node/DelegatableNode;JJJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final rectInfoFor-Dg36KO4(Landroidx/compose/ui/node/DelegatableNode;JJJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 26
    .param p0, "node"
    .param p1, "topLeft"
    .param p3, "bottomRight"
    .param p5, "windowOffset"
    .param p7, "screenOffset"
    .param p9, "windowSize"
    .param p11, "viewToWindowMatrix"

    .line 499
    const/4 v0, 0x0

    .line 536
    .local v0, "$i$f$getLayout-OLwlOKw":I
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 499
    .end local v0
    move-object/from16 v13, p0

    invoke-static {v13, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 500
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 501
    .local v15, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 507
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move/from16 v16, v1

    .line 508
    .local v16, "needsTransform":Z
    if-eqz v16, :cond_2

    .line 509
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v1

    .local v1, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    const/4 v3, 0x0

    .line 537
    .local v3, "$i$f$toOffset--gyyYBs":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    .local v4, "x$iv$iv":F
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    int-to-float v5, v5

    .local v5, "y$iv$iv":F
    const/4 v6, 0x0

    .line 538
    .local v6, "$i$f$Offset":I
    move v7, v5

    .local v7, "val2$iv$iv$iv":F
    move v8, v4

    .local v8, "val1$iv$iv$iv":F
    const/4 v9, 0x0

    .line 539
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 540
    .local v10, "v1$iv$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    .end local v0
    .end local v1
    .local v17, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .local v18, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    int-to-long v0, v12

    .line 541
    .local v0, "v2$iv$iv$iv":J
    const/16 v2, 0x20

    shl-long v20, v10, v2

    const-wide v22, 0xffffffffL

    and-long v24, v0, v22

    or-long v0, v20, v24

    .line 538
    .end local v0
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 537
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 509
    .end local v3
    .end local v18
    nop

    .line 510
    .local v0, "topLeftOffset":J
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v18

    .line 512
    .local v18, "size":J
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .line 513
    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v3, v4, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    .line 514
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v3

    .line 511
    nop

    .line 515
    .local v3, "transformedPos":J
    move-wide v5, v0

    .end local v0
    .local v5, "topLeftOffset":J
    new-instance v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 516
    nop

    .line 517
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    move-wide/from16 v7, v18

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 542
    .local v9, "$i$f$getWidth-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 543
    .local v12, "$i$f$unpackInt1":I
    move v14, v2

    move-wide/from16 v20, v3

    .end local v3
    .local v20, "transformedPos":J
    shr-long v2, v10, v14

    long-to-int v2, v2

    .line 542
    .end local v10
    .end local v12
    nop

    .line 517
    .end local v7
    .end local v9
    add-int/2addr v0, v2

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    move-wide/from16 v3, v18

    .local v3, "arg0$iv":J
    const/4 v7, 0x0

    .line 544
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v3

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 545
    .local v10, "$i$f$unpackInt2":I
    and-long v11, v8, v22

    long-to-int v8, v11

    .line 544
    .end local v8
    .end local v10
    nop

    .line 517
    .end local v3
    .end local v7
    add-int/2addr v2, v8

    .local v0, "x$iv":I
    .local v2, "y$iv":I
    const/4 v3, 0x0

    .line 546
    .local v3, "$i$f$IntOffset":I
    move v4, v2

    .local v4, "val2$iv$iv":I
    move v7, v0

    .local v7, "val1$iv$iv":I
    const/4 v8, 0x0

    .line 547
    .local v8, "$i$f$packInts":I
    int-to-long v9, v7

    shl-long/2addr v9, v14

    int-to-long v11, v4

    and-long v11, v11, v22

    or-long v7, v9, v11

    .line 546
    .end local v4
    .end local v7
    .end local v8
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 518
    .end local v0
    .end local v2
    .end local v3
    nop

    .line 519
    nop

    .line 520
    nop

    .line 521
    nop

    .line 522
    nop

    .line 515
    const/4 v14, 0x0

    move-wide v7, v5

    move-wide v4, v2

    move-wide/from16 v2, v20

    move-wide/from16 v20, v7

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    .end local v5
    .local v2, "transformedPos":J
    .local v20, "topLeftOffset":J
    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v2
    .end local v18
    .end local v20
    goto :goto_1

    .line 525
    .end local v17
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_2
    move-object/from16 v17, v0

    .end local v0
    .restart local v17
    new-instance v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 526
    nop

    .line 527
    nop

    .line 528
    nop

    .line 529
    nop

    .line 530
    nop

    .line 531
    nop

    .line 532
    nop

    .line 525
    const/4 v14, 0x0

    move-object/from16 v13, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    :goto_1
    return-object v1
.end method
