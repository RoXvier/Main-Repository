.class final Landroidx/compose/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "BasicText.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,759:1\n231#2,2:760\n35#2,5:762\n233#2:767\n307#2,2:768\n71#2,3:770\n75#2:779\n309#2:780\n231#2,2:781\n35#2,5:783\n233#2:788\n35#2,5:789\n35#2,5:794\n57#3:773\n62#3:774\n28#4:775\n32#5:776\n80#6:777\n1#7:778\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n*L\n495#1:760,2\n495#1:762,5\n495#1:767\n499#1:768,2\n499#1:770,3\n499#1:779\n499#1:780\n516#1:781,2\n516#1:783,5\n516#1:788\n525#1:789,5\n527#1:794,5\n506#1:773\n507#1:774\n510#1:775\n510#1:776\n510#1:777\n499#1:778\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "shouldMeasureLinks",
        "Lkotlin/Function0;",
        "",
        "placements",
        "",
        "Landroidx/compose/ui/geometry/Rect;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
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


.field private final placements:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shouldMeasureLinks:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "shouldMeasureLinks"
    .param p2, "placements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;)V"
        }
    .end annotation

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Lkotlin/jvm/functions/Function0;

    .line 488
    iput-object p2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Lkotlin/jvm/functions/Function0;

    .line 486
    return-void
.end method

.method static final measure_3p2s80s$lambda$3(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 22
    .param p0, "$inlineContentToPlace"
    .param p1, "$linksToPlace"
    .param p2, "$this$layout"

    .line 525
    if-eqz p0, :cond_1

    move-object/from16 v0, p0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 789
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 790
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 791
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    .local v6, "$i$a$-fastForEach-TextMeasurePolicy$measure$1$1":I
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .local v9, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v10

    .line 525
    .local v10, "position":J
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 791
    .end local v6
    .end local v9
    .end local v10
    nop

    .line 789
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 793
    .end local v2
    :cond_0
    nop

    .line 527
    .end local v0
    .end local v1
    :cond_1
    if-eqz p1, :cond_4

    move-object/from16 v0, p1

    .restart local v0
    const/4 v1, 0x0

    .line 794
    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 795
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 796
    .restart local v4
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    .local v6, "$i$a$-fastForEach-TextMeasurePolicy$measure$1$2":I
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 528
    .local v5, "measureResult":Lkotlin/jvm/functions/Function0;
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    sget-object v7, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v7

    :goto_2
    move-wide/from16 v17, v7

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p2

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 529
    nop

    .line 796
    .end local v5
    .end local v6
    .end local v16
    nop

    .line 794
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 798
    .end local v2
    :cond_3
    nop

    .line 530
    .end local v0
    .end local v1
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurables"
    .param p3, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 495
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 760
    .local v2, "$i$f$fastFilter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 762
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 763
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 764
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 761
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 496
    .local v12, "$i$a$-fastFilter-TextMeasurePolicy$measure$inlineContentMeasurables$1":I
    invoke-interface {v11}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 761
    .end local v11
    .end local v12
    if-nez v13, :cond_0

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 764
    .end local v9
    .end local v10
    :cond_0
    nop

    .line 762
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 766
    .end local v6
    :cond_1
    nop

    .line 767
    .end local v4
    .end local v5
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 495
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 499
    .local v1, "inlineContentMeasurables":Ljava/util/List;
    iget-object v2, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    .local v2, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 768
    .local v4, "$i$f$fastMapIndexedNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v2

    .local v6, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 770
    .local v7, "$i$f$fastForEachIndexed":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_4

    .line 771
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 772
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move v11, v8

    .local v11, "index$iv":I
    move-object v12, v10

    .local v12, "e$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 769
    .local v13, "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexedNotNull$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/geometry/Rect;

    .local v14, "rect":Landroidx/compose/ui/geometry/Rect;
    move v15, v11

    .local v15, "index":I
    const/16 v16, 0x0

    .line 502
    .local v16, "$i$a$-fastMapIndexedNotNull-TextMeasurePolicy$measure$inlineContentToPlace$1":I
    if-eqz v14, :cond_2

    move-object/from16 v17, v14

    .local v17, "it":Landroidx/compose/ui/geometry/Rect;
    const/16 v18, 0x0

    .line 503
    .local v18, "$i$a$-let-TextMeasurePolicy$measure$inlineContentToPlace$1$1":I
    new-instance v3, Lkotlin/Pair;

    .line 504
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    .end local v1
    .local v20, "inlineContentMeasurables":Ljava/util/List;
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 505
    nop

    .line 506
    move-object/from16 v19, v17

    .local v19, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/16 v21, 0x0

    .line 773
    .local v21, "$i$f$getWidth":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v22

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v23

    move-object/from16 v24, v2

    .end local v2
    .local v24, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    sub-float v2, v22, v23

    .line 506
    .end local v19
    .end local v21
    move/from16 v19, v4

    move-object/from16 v21, v5

    .end local v4
    .end local v5
    .local v19, "$i$f$fastMapIndexedNotNull":I
    .local v21, "target$iv":Ljava/util/ArrayList;
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    .line 505
    nop

    .line 507
    move-object/from16 v4, v17

    .local v4, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v5, 0x0

    .line 774
    .local v5, "$i$f$getHeight":I
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v22

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v23

    sub-float v4, v22, v23

    .line 507
    .end local v4
    .end local v5
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 505
    const/16 v29, 0x5

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v2

    move/from16 v28, v4

    invoke-static/range {v25 .. v30}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 504
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 510
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v4, 0x0

    .line 775
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 510
    .end local v2
    .end local v4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    .local v4, "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 775
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 510
    .end local v4
    .end local v5
    nop

    .local v2, "x$iv":I
    .local v4, "y$iv":I
    const/4 v5, 0x0

    .line 776
    .local v5, "$i$f$IntOffset":I
    move/from16 v22, v4

    .local v22, "val2$iv$iv":I
    move/from16 v23, v2

    .local v23, "val1$iv$iv":I
    const/16 v25, 0x0

    .line 777
    .local v25, "$i$f$packInts":I
    move/from16 v26, v2

    move/from16 v27, v5

    move/from16 v23, v4

    .end local v4
    .end local v5
    .local v2, "val1$iv$iv":I
    .local v23, "y$iv":I
    .local v26, "x$iv":I
    .local v27, "$i$f$IntOffset":I
    int-to-long v4, v2

    const/16 v28, 0x20

    shl-long v4, v4, v28

    move/from16 v28, v2

    move-wide/from16 v29, v4

    move/from16 v2, v22

    .end local v22
    .local v2, "val2$iv$iv":I
    .local v28, "val1$iv$iv":I
    int-to-long v4, v2

    const-wide v31, 0xffffffffL

    and-long v4, v4, v31

    or-long v4, v29, v4

    .line 776
    .end local v2
    .end local v25
    .end local v28
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    .end local v23
    .end local v26
    .end local v27
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v2

    .line 503
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    nop

    .line 502
    .end local v17
    .end local v18
    goto :goto_2

    .end local v19
    .end local v20
    .end local v21
    .end local v24
    .restart local v1
    .local v2, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .local v4, "$i$f$fastMapIndexedNotNull":I
    .local v5, "target$iv":Ljava/util/ArrayList;
    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v24, v2

    move/from16 v19, v4

    move-object/from16 v21, v5

    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v24
    const/4 v3, 0x0

    .line 512
    :goto_2
    nop

    .line 769
    .end local v14
    .end local v15
    .end local v16
    if-eqz v3, :cond_3

    .line 778
    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 769
    .local v1, "$i$a$-let-ListUtilsKt$fastMapIndexedNotNull$1$1$iv":I
    move-object/from16 v2, v21

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 772
    .end local v1
    .end local v3
    .end local v11
    .end local v12
    .end local v13
    :cond_3
    nop

    .line 770
    .end local v10
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move-object/from16 v2, v24

    goto/16 :goto_1

    .end local v19
    .end local v20
    .end local v21
    .end local v24
    .local v1, "inlineContentMeasurables":Ljava/util/List;
    .restart local v2
    .restart local v4
    .restart local v5
    :cond_4
    move-object/from16 v20, v1

    move-object/from16 v24, v2

    move/from16 v19, v4

    move-object/from16 v21, v5

    .line 779
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v8
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v24
    nop

    .line 780
    .end local v6
    .end local v7
    move-object/from16 v3, v21

    check-cast v3, Ljava/util/List;

    .end local v19
    .end local v21
    .end local v24
    goto :goto_3

    .line 499
    .end local v20
    .restart local v1
    :cond_5
    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    const/4 v3, 0x0

    .line 498
    :goto_3
    nop

    .line 516
    .local v3, "inlineContentToPlace":Ljava/util/List;
    move-object/from16 v1, p2

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 781
    .local v2, "$i$f$fastFilter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 783
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_4
    if-ge v7, v8, :cond_7

    .line 784
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 785
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 782
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 516
    .local v13, "$i$a$-fastFilter-TextMeasurePolicy$measure$linksMeasurables$1":I
    invoke-interface {v12}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v14

    instance-of v12, v14, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 782
    .end local v12
    .end local v13
    if-eqz v12, :cond_6

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 785
    .end local v10
    .end local v11
    :cond_6
    nop

    .line 783
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 787
    .end local v7
    :cond_7
    nop

    .line 788
    .end local v5
    .end local v6
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 516
    .end local v1
    .end local v2
    .end local v4
    nop

    .line 519
    .local v1, "linksMeasurables":Ljava/util/List;
    nop

    .line 520
    iget-object v2, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Lkotlin/jvm/functions/Function0;

    .line 518
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/BasicTextKt;->access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v2

    .line 517
    nop

    .line 523
    .local v2, "linksToPlace":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    new-instance v8, Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3, v2}, Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    return-object v5
.end method
