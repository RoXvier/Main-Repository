.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "PathParser.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,573:1\n572#1:579\n35#2,5:574\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n432#1:579\n234#1:574,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u001aX\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u001aX\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0002\u001a\r\u0010\u001e\u001a\u00020\r*\u00020\rH\u0082\u0008\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "EmptyArray",
        "",
        "getEmptyArray",
        "()[F",
        "toPath",
        "Landroidx/compose/ui/graphics/Path;",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "target",
        "drawArc",
        "",
        "p",
        "x0",
        "",
        "y0",
        "x1",
        "y1",
        "a",
        "b",
        "theta",
        "isMoreThanHalf",
        "",
        "isPositiveArc",
        "arcToBezier",
        "cx",
        "cy",
        "e1x",
        "e1y",
        "start",
        "sweep",
        "toRadians",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final EmptyArray:[F


.method static constructor <clinit>()V
    .locals 1

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 62
    .param p0, "p"
    .param p1, "cx"
    .param p3, "cy"
    .param p5, "a"
    .param p7, "b"
    .param p9, "e1x"
    .param p11, "e1y"
    .param p13, "theta"
    .param p15, "start"
    .param p17, "sweep"

    .line 520
    move-wide/from16 v0, p5

    move-wide/from16 v2, p9

    .line 521
    .local v2, "eta1x":D
    move-wide/from16 v4, p11

    .line 526
    .local v4, "eta1y":D
    const-wide/high16 v6, 0x4010000000000000L

    mul-double v8, p17, v6

    const-wide v10, 0x400921fb54442d18L

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 528
    .local v8, "numSegments":I
    move-wide/from16 v9, p15

    .line 529
    .local v9, "eta1":D
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 530
    .local v11, "cosTheta":D
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 531
    .local v13, "sinTheta":D
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    .line 532
    .local v15, "cosEta1":D
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    .line 533
    .local v17, "sinEta1":D
    move-wide/from16 v19, v6

    neg-double v6, v0

    mul-double/2addr v6, v11

    mul-double v6, v6, v17

    mul-double v21, p7, v13

    mul-double v21, v21, v15

    sub-double v6, v6, v21

    .line 534
    .local v6, "ep1x":D
    move-wide/from16 v21, v2

    .end local v2
    .local v21, "eta1x":D
    neg-double v2, v0

    mul-double/2addr v2, v13

    mul-double v2, v2, v17

    mul-double v23, p7, v11

    mul-double v23, v23, v15

    add-double v2, v2, v23

    .line 536
    .local v2, "ep1y":D
    move-wide/from16 v23, v2

    .end local v2
    .local v23, "ep1y":D
    int-to-double v2, v8

    div-double v2, p17, v2

    .line 537
    .local v2, "anglePerSegment":D
    const/16 v25, 0x0

    move-wide/from16 v60, v2

    move/from16 v2, v25

    move-wide/from16 v25, v60

    .local v2, "i":I
    .local v25, "anglePerSegment":D
    :goto_0
    if-ge v2, v8, :cond_0

    .line 538
    add-double v27, v9, v25

    .line 539
    .local v27, "eta2":D
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    .line 540
    .local v29, "sinEta2":D
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    .line 541
    .local v31, "cosEta2":D
    mul-double v33, v0, v11

    mul-double v33, v33, v31

    add-double v33, p1, v33

    mul-double v35, p7, v13

    mul-double v35, v35, v29

    move/from16 v37, v2

    .end local v2
    .local v37, "i":I
    sub-double v2, v33, v35

    .line 542
    .local v2, "e2x":D
    mul-double v33, v0, v13

    mul-double v33, v33, v31

    add-double v33, p3, v33

    mul-double v35, p7, v11

    mul-double v35, v35, v29

    move-wide/from16 v38, v4

    .end local v4
    .local v38, "eta1y":D
    add-double v4, v33, v35

    .line 543
    .local v4, "e2y":D
    move-wide/from16 v33, v6

    .end local v6
    .local v33, "ep1x":D
    neg-double v6, v0

    mul-double/2addr v6, v11

    mul-double v6, v6, v29

    mul-double v35, p7, v13

    mul-double v35, v35, v31

    sub-double v6, v6, v35

    .line 544
    .local v6, "ep2x":D
    move-wide/from16 v35, v6

    .end local v6
    .local v35, "ep2x":D
    neg-double v6, v0

    mul-double/2addr v6, v13

    mul-double v6, v6, v29

    mul-double v40, p7, v11

    mul-double v40, v40, v31

    add-double v6, v6, v40

    .line 545
    .local v6, "ep2y":D
    sub-double v40, v27, v9

    const-wide/high16 v42, 0x4000000000000000L

    div-double v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    move-result-wide v40

    .line 546
    .local v40, "tanDiff2":D
    sub-double v42, v27, v9

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sin(D)D

    move-result-wide v42

    const-wide/high16 v44, 0x4008000000000000L

    mul-double v46, v40, v44

    mul-double v46, v46, v40

    add-double v46, v19, v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    const-wide/high16 v48, 0x3ff0000000000000L

    sub-double v46, v46, v48

    mul-double v42, v42, v46

    div-double v42, v42, v44

    .line 547
    .local v42, "alpha":D
    mul-double v44, v42, v33

    add-double v0, v21, v44

    .line 548
    .local v0, "q1x":D
    mul-double v44, v42, v23

    move-wide/from16 v46, v6

    .end local v6
    .local v46, "ep2y":D
    add-double v6, v38, v44

    .line 549
    .local v6, "q1y":D
    mul-double v44, v42, v35

    move/from16 v48, v8

    move-wide/from16 v49, v9

    .end local v8
    .end local v9
    .local v48, "numSegments":I
    .local v49, "eta1":D
    sub-double v8, v2, v44

    .line 550
    .local v8, "q2x":D
    mul-double v44, v42, v46

    move-wide/from16 v51, v11

    .end local v11
    .local v51, "cosTheta":D
    sub-double v10, v4, v44

    .line 556
    .local v10, "q2y":D
    nop

    .line 557
    double-to-float v12, v0

    .line 558
    move-wide/from16 v44, v0

    .end local v0
    .local v44, "q1x":D
    double-to-float v0, v6

    .line 559
    double-to-float v1, v8

    .line 560
    move/from16 v55, v0

    double-to-float v0, v10

    .line 561
    move/from16 v57, v0

    double-to-float v0, v2

    .line 562
    move/from16 v58, v0

    double-to-float v0, v4

    .line 556
    move-object/from16 v53, p0

    move/from16 v59, v0

    move/from16 v56, v1

    move/from16 v54, v12

    invoke-interface/range {v53 .. v59}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 564
    move-wide/from16 v0, v27

    .line 565
    .end local v49
    .local v0, "eta1":D
    move-wide/from16 v21, v2

    .line 566
    move-wide/from16 v38, v4

    .line 567
    move-wide/from16 v33, v35

    .line 568
    move-wide/from16 v23, v46

    .line 537
    .end local v2
    .end local v4
    .end local v6
    .end local v8
    .end local v10
    .end local v27
    .end local v29
    .end local v31
    .end local v35
    .end local v40
    .end local v42
    .end local v44
    .end local v46
    add-int/lit8 v2, v37, 0x1

    move-wide v9, v0

    move-wide/from16 v6, v33

    move/from16 v8, v48

    move-wide/from16 v11, v51

    move-wide/from16 v0, p5

    .end local v37
    .local v2, "i":I
    goto/16 :goto_0

    .line 570
    .end local v0
    .end local v2
    .end local v33
    .end local v38
    .end local v48
    .end local v51
    .local v4, "eta1y":D
    .local v6, "ep1x":D
    .local v8, "numSegments":I
    .restart local v9
    .restart local v11
    :cond_0
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 53
    .param p0, "p"
    .param p1, "x0"
    .param p3, "y0"
    .param p5, "x1"
    .param p7, "y1"
    .param p9, "a"
    .param p11, "b"
    .param p13, "theta"
    .param p15, "isMoreThanHalf"
    .param p16, "isPositiveArc"

    .line 432
    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p13

    .local v3, "$this$toRadians$iv":D
    const/4 v0, 0x0

    .line 579
    .local v0, "$i$f$toRadians":I
    const-wide v7, 0x4066800000000000L

    div-double v7, v3, v7

    const-wide v9, 0x400921fb54442d18L

    mul-double v13, v7, v9

    .line 432
    .end local v0
    .end local v3
    move-wide/from16 v17, v13

    .line 434
    .local v17, "thetaD":D
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    .line 435
    .local v19, "cosTheta":D
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    .line 438
    .local v21, "sinTheta":D
    mul-double v3, v1, v19

    mul-double v7, p3, v21

    add-double/2addr v3, v7

    div-double v23, v3, p9

    .line 439
    .local v23, "x0p":D
    neg-double v3, v1

    mul-double v3, v3, v21

    mul-double v7, p3, v19

    add-double/2addr v3, v7

    div-double v25, v3, p11

    .line 440
    .local v25, "y0p":D
    mul-double v3, v5, v19

    mul-double v7, p7, v21

    add-double/2addr v3, v7

    div-double v27, v3, p9

    .line 441
    .local v27, "x1p":D
    neg-double v3, v5

    mul-double v3, v3, v21

    mul-double v7, p7, v19

    add-double/2addr v3, v7

    div-double v29, v3, p11

    .line 444
    .local v29, "y1p":D
    sub-double v31, v23, v27

    .line 445
    .local v31, "dx":D
    sub-double v33, v25, v29

    .line 446
    .local v33, "dy":D
    add-double v3, v23, v27

    const-wide/high16 v7, 0x4000000000000000L

    div-double v35, v3, v7

    .line 447
    .local v35, "xm":D
    add-double v3, v25, v29

    div-double v37, v3, v7

    .line 449
    .local v37, "ym":D
    mul-double v3, v31, v31

    mul-double v7, v33, v33

    add-double v39, v3, v7

    .line 450
    .local v39, "dsq":D
    const-wide/16 v3, 0x0

    cmpg-double v0, v39, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v0, :cond_1

    .line 451
    return-void

    .line 453
    :cond_1
    const-wide/high16 v9, 0x3ff0000000000000L

    div-double v9, v9, v39

    const-wide/high16 v11, 0x3fd0000000000000L

    sub-double v41, v9, v11

    .line 454
    .local v41, "disc":D
    cmpg-double v0, v41, v3

    if-gez v0, :cond_2

    .line 455
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v7, 0x3ffffff583a53b8eL

    div-double/2addr v3, v7

    double-to-float v0, v3

    .line 456
    .local v0, "adjust":F
    float-to-double v3, v0

    mul-double v9, p9, v3

    float-to-double v3, v0

    mul-double v11, p11, v3

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v43, v0

    move-object/from16 v0, p0

    .end local v0
    .local v43, "adjust":F
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 457
    move/from16 v0, v16

    return-void

    .line 459
    .end local v43
    :cond_2
    move/from16 v0, p16

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v43

    .line 460
    .local v43, "s":D
    mul-double v45, v43, v31

    .line 461
    .local v45, "sdx":D
    mul-double v47, v43, v33

    .line 462
    .local v47, "sdy":D
    const-wide/16 v1, 0x0

    .line 463
    .local v1, "cx":D
    const-wide/16 v5, 0x0

    .line 464
    .local v5, "cy":D
    move/from16 v9, p15

    if-ne v9, v0, :cond_3

    .line 465
    sub-double v1, v35, v47

    .line 466
    add-double v5, v37, v45

    goto :goto_1

    .line 468
    :cond_3
    add-double v1, v35, v47

    .line 469
    sub-double v5, v37, v45

    .line 472
    :goto_1
    sub-double v10, v25, v5

    sub-double v12, v23, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v15

    .line 474
    .local v15, "eta0":D
    sub-double v10, v29, v5

    sub-double v12, v27, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v49

    .line 476
    .local v49, "eta1":D
    sub-double v10, v49, v15

    .line 477
    .local v10, "sweep":D
    cmpl-double v12, v10, v3

    if-ltz v12, :cond_4

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    if-eq v0, v7, :cond_6

    .line 478
    cmpl-double v3, v10, v3

    const-wide v7, 0x401921fb54442d18L

    if-lez v3, :cond_5

    .line 479
    sub-double/2addr v10, v7

    goto :goto_3

    .line 481
    :cond_5
    add-double/2addr v10, v7

    .line 485
    :cond_6
    :goto_3
    mul-double v1, v1, p9

    .line 486
    mul-double v5, v5, p11

    .line 487
    move-wide/from16 v51, v1

    .line 488
    .local v51, "tcx":D
    mul-double v3, v1, v19

    mul-double v7, v5, v21

    sub-double v1, v3, v7

    .line 489
    mul-double v3, v51, v21

    mul-double v7, v5, v19

    add-double/2addr v3, v7

    .line 491
    .end local v5
    .local v3, "cy":D
    move-object/from16 v0, p0

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    move-wide/from16 v13, v17

    move-wide/from16 v17, v10

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    .end local v10
    .local v13, "thetaD":D
    .local v17, "sweep":D
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/PathParserKt;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 492
    return-void
.end method

.method public static final getEmptyArray()[F
    .locals 1

    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 41
    .param p0, "$this$toPath"
    .param p1, "target"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 220
    move-object/from16 v0, p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    move-result v7

    .line 221
    .local v7, "fillType":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 222
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 224
    const/4 v1, 0x0

    .line 225
    .local v1, "currentX":F
    const/4 v2, 0x0

    .line 226
    .local v2, "currentY":F
    const/4 v3, 0x0

    .line 227
    .local v3, "ctrlX":F
    const/4 v4, 0x0

    .line 228
    .local v4, "ctrlY":F
    const/4 v5, 0x0

    .line 229
    .local v5, "segmentX":F
    const/4 v6, 0x0

    .line 230
    .local v6, "segmentY":F
    const/4 v8, 0x0

    .line 231
    .local v8, "reflectiveCtrlX":F
    const/4 v9, 0x0

    .line 233
    .local v9, "reflectiveCtrlY":F
    const/4 v10, 0x0

    .local v10, "previousNode":Ljava/lang/Object;
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    move-object/from16 v12, p0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v12, p0

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 234
    .end local v10
    .local v11, "previousNode":Ljava/lang/Object;
    :goto_0
    move-object/from16 v10, p0

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 574
    .local v17, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv":I
    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v11

    move v11, v13

    move v8, v1

    move v9, v2

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v13
    .local v8, "currentX":F
    .local v9, "currentY":F
    .local v11, "index$iv":I
    .local v18, "ctrlX":F
    .local v19, "ctrlY":F
    .local v20, "segmentX":F
    .local v21, "segmentY":F
    .local v22, "reflectiveCtrlX":F
    .local v23, "reflectiveCtrlY":F
    .local v24, "previousNode":Ljava/lang/Object;
    :goto_1
    if-ge v11, v14, :cond_18

    .line 575
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    .line 576
    .local v25, "item$iv":Ljava/lang/Object;
    move-object/from16 v13, v25

    check-cast v13, Landroidx/compose/ui/graphics/vector/PathNode;

    .local v13, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    const/16 v26, 0x0

    .line 235
    .local v26, "$i$a$-fastForEach-PathParserKt$toPath$1":I
    nop

    .line 236
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v1, :cond_1

    .line 237
    move/from16 v1, v20

    .line 238
    .end local v8
    .restart local v1
    move/from16 v2, v21

    .line 239
    .end local v9
    .restart local v2
    move/from16 v3, v20

    .line 240
    .end local v18
    .restart local v3
    move/from16 v4, v21

    .line 241
    .end local v19
    .restart local v4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    move v8, v1

    move v9, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 243
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v8
    .restart local v9
    .restart local v18
    .restart local v19
    :cond_1
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v1, :cond_2

    .line 244
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v1

    add-float/2addr v8, v1

    .line 245
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v1

    add-float/2addr v9, v1

    .line 246
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v1

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 247
    move v1, v8

    .line 248
    .end local v20
    .local v1, "segmentX":F
    move v2, v9

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v21
    .local v2, "segmentY":F
    goto/16 :goto_6

    .line 250
    .end local v1
    .end local v2
    .restart local v20
    .restart local v21
    :cond_2
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v1, :cond_3

    .line 251
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v1

    .line 252
    .end local v8
    .local v1, "currentX":F
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v2

    .line 253
    .end local v9
    .local v2, "currentY":F
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 254
    move v3, v1

    .line 255
    .end local v20
    .local v3, "segmentX":F
    move v4, v2

    move v8, v1

    move v9, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v21
    .local v4, "segmentY":F
    goto/16 :goto_6

    .line 257
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v8
    .restart local v9
    .restart local v20
    .restart local v21
    :cond_3
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v1, :cond_4

    .line 258
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v1

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 259
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v1

    add-float/2addr v8, v1

    .line 260
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v1

    add-float/2addr v9, v1

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 262
    :cond_4
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v1, :cond_5

    .line 263
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v1

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 264
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v1

    .line 265
    .end local v8
    .restart local v1
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v2

    move v8, v1

    move v9, v2

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v9
    .restart local v2
    goto/16 :goto_6

    .line 267
    .end local v1
    .end local v2
    .restart local v8
    .restart local v9
    :cond_5
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 268
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 269
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v1

    add-float/2addr v8, v1

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 271
    :cond_6
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v1, :cond_7

    .line 272
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v1

    invoke-interface {v0, v1, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 273
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v1

    move v8, v1

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v8
    .restart local v1
    goto/16 :goto_6

    .line 275
    .end local v1
    .restart local v8
    :cond_7
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v1, :cond_8

    .line 276
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v1

    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 277
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v1

    add-float/2addr v9, v1

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 279
    :cond_8
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v1, :cond_9

    .line 280
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v1

    invoke-interface {v0, v8, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 281
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v1

    move v9, v1

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v9
    .local v1, "currentY":F
    goto/16 :goto_6

    .line 283
    .end local v1
    .restart local v9
    :cond_9
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v1, :cond_a

    .line 284
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    move-result v1

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    move-result v2

    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v4

    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v5

    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v6

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 285
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v0

    add-float/2addr v0, v8

    .line 286
    .end local v18
    .local v0, "ctrlX":F
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v1

    add-float/2addr v1, v9

    .line 287
    .end local v19
    .local v1, "ctrlY":F
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v2

    add-float/2addr v8, v2

    .line 288
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v2

    add-float/2addr v9, v2

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 290
    .end local v0
    .end local v1
    .restart local v18
    .restart local v19
    :cond_a
    instance-of v0, v13, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v0, :cond_b

    .line 291
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    move-result v1

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    move-result v2

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v3

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v4

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v5

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v6

    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 292
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v0

    .line 293
    .end local v18
    .restart local v0
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v1

    .line 294
    .end local v19
    .restart local v1
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v2

    .line 295
    .end local v8
    .local v2, "currentX":F
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v3

    move/from16 v18, v0

    move/from16 v19, v1

    move v8, v2

    move v9, v3

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v9
    .local v3, "currentY":F
    goto/16 :goto_6

    .line 297
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v8
    .restart local v9
    .restart local v18
    .restart local v19
    :cond_b
    instance-of v0, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v0, :cond_d

    .line 298
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 299
    sub-float v0, v8, v18

    .line 300
    .end local v22
    .local v0, "reflectiveCtrlX":F
    sub-float v1, v9, v19

    move v2, v1

    move v1, v0

    .end local v23
    .local v1, "reflectiveCtrlY":F
    goto :goto_2

    .line 302
    .end local v0
    .end local v1
    .restart local v22
    .restart local v23
    :cond_c
    const/4 v0, 0x0

    .line 303
    .end local v22
    .restart local v0
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 305
    .end local v0
    .end local v23
    .local v1, "reflectiveCtrlX":F
    .local v2, "reflectiveCtrlY":F
    :goto_2
    nop

    .line 306
    nop

    .line 307
    nop

    .line 308
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v3

    .line 309
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v4

    .line 310
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v5

    .line 311
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v6

    .line 305
    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 313
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v0

    add-float/2addr v0, v8

    .line 314
    .end local v18
    .local v0, "ctrlX":F
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v3

    add-float/2addr v3, v9

    .line 315
    .end local v19
    .local v3, "ctrlY":F
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v4

    add-float/2addr v8, v4

    .line 316
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v4

    add-float/2addr v9, v4

    move/from16 v18, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v19, v3

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 318
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v18
    .restart local v19
    .restart local v22
    .restart local v23
    :cond_d
    instance-of v0, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    const/high16 v1, 0x40000000

    if-eqz v0, :cond_f

    .line 319
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 320
    mul-float v0, v1, v8

    sub-float v0, v0, v18

    .line 321
    .end local v22
    .local v0, "reflectiveCtrlX":F
    mul-float/2addr v1, v9

    sub-float v1, v1, v19

    move v2, v1

    move v1, v0

    .end local v23
    .local v1, "reflectiveCtrlY":F
    goto :goto_3

    .line 323
    .end local v0
    .end local v1
    .restart local v22
    .restart local v23
    :cond_e
    move v0, v8

    .line 324
    .end local v22
    .restart local v0
    move v1, v9

    move v2, v1

    move v1, v0

    .line 326
    .end local v0
    .end local v23
    .local v1, "reflectiveCtrlX":F
    .restart local v2
    :goto_3
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v3

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v4

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v5

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v6

    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v3

    .line 328
    .end local v18
    .local v3, "ctrlX":F
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v4

    .line 329
    .end local v19
    .local v4, "ctrlY":F
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v5

    .line 330
    .end local v8
    .local v5, "currentX":F
    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v6

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move v8, v5

    move v9, v6

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v9
    .local v6, "currentY":F
    goto/16 :goto_6

    .line 332
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v8
    .restart local v9
    .restart local v18
    .restart local v19
    .restart local v22
    .restart local v23
    :cond_f
    move-object/from16 v0, p1

    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v2, :cond_10

    .line 333
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v1

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v2

    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 334
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v1

    add-float/2addr v1, v8

    .line 335
    .end local v18
    .local v1, "ctrlX":F
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v2

    add-float/2addr v2, v9

    .line 336
    .end local v19
    .local v2, "ctrlY":F
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v3

    add-float/2addr v8, v3

    .line 337
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v3

    add-float/2addr v9, v3

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 339
    .end local v1
    .end local v2
    .restart local v18
    .restart local v19
    :cond_10
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v2, :cond_11

    .line 340
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v1

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v2

    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 341
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v1

    .line 342
    .end local v18
    .restart local v1
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v2

    .line 343
    .end local v19
    .restart local v2
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v3

    .line 344
    .end local v8
    .local v3, "currentX":F
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v4

    move/from16 v18, v1

    move/from16 v19, v2

    move v8, v3

    move v9, v4

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v9
    .local v4, "currentY":F
    goto/16 :goto_6

    .line 346
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v8
    .restart local v9
    .restart local v18
    .restart local v19
    :cond_11
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v2, :cond_13

    .line 347
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 348
    sub-float v1, v8, v18

    .line 349
    .end local v22
    .local v1, "reflectiveCtrlX":F
    sub-float v2, v9, v19

    .end local v23
    .local v2, "reflectiveCtrlY":F
    goto :goto_4

    .line 351
    .end local v1
    .end local v2
    .restart local v22
    .restart local v23
    :cond_12
    const/4 v1, 0x0

    .line 352
    .end local v22
    .restart local v1
    const/4 v2, 0x0

    .line 354
    .end local v23
    .restart local v2
    :goto_4
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 355
    add-float v3, v8, v1

    .line 356
    .end local v18
    .local v3, "ctrlX":F
    add-float v4, v9, v2

    .line 357
    .end local v19
    .local v4, "ctrlY":F
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v5

    add-float/2addr v8, v5

    .line 358
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v5

    add-float/2addr v9, v5

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 360
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v18
    .restart local v19
    .restart local v22
    .restart local v23
    :cond_13
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v2, :cond_15

    .line 361
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 362
    mul-float v2, v1, v8

    sub-float v2, v2, v18

    .line 363
    .end local v22
    .local v2, "reflectiveCtrlX":F
    mul-float/2addr v1, v9

    sub-float v1, v1, v19

    .end local v23
    .local v1, "reflectiveCtrlY":F
    goto :goto_5

    .line 365
    .end local v1
    .end local v2
    .restart local v22
    .restart local v23
    :cond_14
    move v2, v8

    .line 366
    .end local v22
    .restart local v2
    move v1, v9

    .line 368
    .end local v23
    .restart local v1
    :goto_5
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v4

    invoke-interface {v0, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 369
    move v3, v2

    .line 370
    .end local v18
    .restart local v3
    move v4, v1

    .line 371
    .end local v19
    .restart local v4
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v5

    .line 372
    .end local v8
    .restart local v5
    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v6

    move/from16 v23, v1

    move/from16 v22, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move v8, v5

    move v9, v6

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v9
    .restart local v6
    goto/16 :goto_6

    .line 374
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v8
    .restart local v9
    .restart local v18
    .restart local v19
    .restart local v22
    .restart local v23
    :cond_15
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v1, :cond_16

    .line 375
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    move-result v1

    add-float/2addr v1, v8

    .line 376
    .local v1, "arcStartX":F
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    move-result v2

    add-float/2addr v2, v9

    .line 378
    .local v2, "arcStartY":F
    nop

    .line 379
    float-to-double v3, v8

    .line 380
    move-wide v5, v3

    float-to-double v3, v9

    .line 381
    move-wide v15, v5

    float-to-double v5, v1

    .line 382
    move/from16 v27, v7

    move/from16 v28, v8

    .end local v7
    .end local v8
    .local v27, "fillType":I
    .local v28, "currentX":F
    float-to-double v7, v2

    .line 383
    move-object/from16 v29, v13

    check-cast v29, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    move-result v0

    move/from16 v29, v1

    .end local v1
    .local v29, "arcStartX":F
    float-to-double v0, v0

    .line 384
    move-object/from16 v30, v13

    check-cast v30, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    move-wide/from16 v31, v0

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    move-result v0

    float-to-double v0, v0

    .line 385
    move-object/from16 v30, v13

    check-cast v30, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    move-wide/from16 v33, v0

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    move-result v0

    float-to-double v0, v0

    .line 386
    move-object/from16 v30, v13

    check-cast v30, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    move-result v30

    .line 387
    move-object/from16 v35, v13

    check-cast v35, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    move-result v35

    .line 377
    move/from16 v36, v9

    move-object/from16 v38, v13

    move/from16 v37, v28

    move-object/from16 v28, v10

    move-wide/from16 v9, v31

    move/from16 v32, v2

    move/from16 v31, v29

    move/from16 v29, v14

    move-wide v13, v0

    move-wide v1, v15

    move/from16 v15, v30

    move/from16 v16, v35

    move-object/from16 v0, p1

    move/from16 v30, v11

    move-wide/from16 v11, v33

    .end local v2
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v29
    .local v28, "$this$fastForEach$iv":Ljava/util/List;
    .local v30, "index$iv":I
    .local v31, "arcStartX":F
    .local v32, "arcStartY":F
    .local v36, "currentY":F
    .local v37, "currentX":F
    .local v38, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 389
    move/from16 v0, v31

    .line 390
    .end local v37
    .local v0, "currentX":F
    move/from16 v1, v32

    .line 391
    .end local v36
    .local v1, "currentY":F
    move v2, v0

    .line 392
    .end local v18
    .local v2, "ctrlX":F
    move v3, v1

    move v8, v0

    move v9, v1

    move/from16 v18, v2

    move/from16 v19, v3

    .end local v19
    .end local v31
    .end local v32
    .local v3, "ctrlY":F
    goto/16 :goto_6

    .line 394
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v27
    .end local v28
    .end local v30
    .end local v38
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v13
    .restart local v18
    .restart local v19
    :cond_16
    move/from16 v27, v7

    move/from16 v37, v8

    move/from16 v36, v9

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .restart local v27
    .restart local v28
    .restart local v30
    .restart local v36
    .restart local v37
    .restart local v38
    move-object/from16 v0, v38

    .end local v38
    .local v0, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v1, :cond_17

    .line 396
    nop

    .line 397
    move/from16 v1, v37

    .end local v37
    .local v1, "currentX":F
    float-to-double v2, v1

    .line 398
    move/from16 v4, v36

    .end local v36
    .local v4, "currentY":F
    float-to-double v5, v4

    .line 399
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v7

    float-to-double v7, v7

    .line 400
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v9

    float-to-double v9, v9

    .line 401
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    move-result v11

    float-to-double v11, v11

    .line 402
    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    move-result v13

    float-to-double v13, v13

    .line 403
    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    move-result v15

    move-object/from16 v38, v0

    .end local v0
    .end local v1
    .restart local v37
    .restart local v38
    float-to-double v0, v15

    .line 404
    move-object/from16 v15, v38

    check-cast v15, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    move-result v15

    .line 405
    move-object/from16 v16, v38

    check-cast v16, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    move-result v16

    .line 395
    move-wide/from16 v39, v0

    move-object/from16 v0, p1

    move-wide v1, v2

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide/from16 v13, v39

    .end local v4
    .restart local v36
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 407
    move-object/from16 v0, v38

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v0

    .line 408
    .end local v37
    .local v0, "currentX":F
    move-object/from16 v1, v38

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v1

    .line 409
    .end local v36
    .local v1, "currentY":F
    move v2, v0

    .line 410
    .end local v18
    .restart local v2
    move v3, v1

    move v8, v0

    move v9, v1

    move/from16 v18, v2

    move/from16 v19, v3

    .line 413
    .end local v0
    .end local v1
    .end local v2
    .restart local v8
    .restart local v9
    .restart local v18
    :goto_6
    move-object/from16 v24, v38

    .line 414
    nop

    .line 576
    .end local v26
    .end local v38
    nop

    .line 574
    .end local v25
    add-int/lit8 v11, v30, 0x1

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move/from16 v7, v27

    move-object/from16 v10, v28

    move/from16 v14, v29

    .end local v30
    .restart local v11
    goto/16 :goto_1

    .line 235
    .end local v8
    .end local v9
    .end local v11
    .local v0, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v25
    .restart local v26
    .restart local v30
    .restart local v36
    .restart local v37
    :cond_17
    move-object/from16 v38, v0

    .end local v0
    .restart local v38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 578
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v30
    .end local v36
    .end local v37
    .end local v38
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    :cond_18
    nop

    .line 415
    .end local v10
    .end local v17
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 218
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final toRadians(D)D
    .locals 5
    .param p0, "$this$toRadians"

    const/4 v0, 0x0

    .line 572
    .local v0, "$i$f$toRadians":I
    const-wide v1, 0x4066800000000000L

    div-double v1, p0, v1

    const-wide v3, 0x400921fb54442d18L

    mul-double/2addr v1, v3

    return-wide v1
.end method
