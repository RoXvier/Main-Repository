.class public final Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;
.super Ljava/lang/Object;
.source "WideNavigationRail.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1421:1\n567#2:1422\n35#2,5:1423\n568#2:1428\n151#2,2:1429\n35#2,5:1431\n153#2:1436\n71#2,5:1437\n71#2,5:1443\n1#3:1442\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2\n*L\n341#1:1422\n341#1:1423,5\n341#1:1428\n363#1:1429,2\n363#1:1431,5\n363#1:1436\n445#1:1437,5\n462#1:1443,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $expanded:Z

.field final synthetic $header:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemMinHeight$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minWidth$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minimumA11ySize:F

.field final synthetic $widthFullRange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1, "$header"
    .param p2, "$expanded"
    .param p3, "$minimumA11ySize"
    .param p4, "$minWidth$delegate"
    .param p5, "$itemMinHeight$delegate"
    .param p6, "$widthFullRange$delegate"
    .param p7, "$actualMaxExpandedWidth$delegate"
    .param p8, "$currentWidth$delegate"
    .param p9, "$contentPadding"
    .param p10, "$arrangement"
    .param p11, "$itemVerticalSpacedBy$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$header:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    iput p3, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    iput-object p4, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minWidth$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p11, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"

    .line 331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 22
    .param p0, "$headerPlaceable"
    .param p1, "$itemsPlaceables"
    .param p2, "$contentPadding"
    .param p3, "$arrangement"
    .param p4, "$height"
    .param p5, "$itemVerticalSpacedBy$delegate"
    .param p6, "$this$layout"

    .line 423
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v9, 0x0

    .line 424
    .local v9, "headerOffset":I
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 425
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 426
    nop

    .line 427
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRHeaderPadding()F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 426
    add-int/2addr v9, v3

    goto :goto_0

    .line 424
    :cond_0
    move-object/from16 v2, p6

    .line 430
    :goto_0
    if-eqz p1, :cond_6

    .line 431
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v10

    .line 433
    .local v10, "topPadding":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 432
    move v11, v3

    .line 435
    .local v11, "bottomPadding":I
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 440
    add-int v3, p4, v10

    add-int/2addr v3, v11

    goto :goto_1

    .line 442
    :cond_1
    sub-int v3, p4, v9

    .line 435
    :goto_1
    nop

    .line 434
    move v12, v3

    .line 444
    .local v12, "layoutSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v13, v3, [I

    .line 445
    .local v13, "sizes":[I
    move-object/from16 v3, p1

    .local v3, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1437
    .local v4, "$i$f$fastForEachIndexed":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_3

    .line 1438
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1439
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .local v8, "item":Landroidx/compose/ui/layout/Placeable;
    move v14, v5

    .local v14, "index":I
    const/4 v15, 0x0

    .line 446
    .local v15, "$i$a$-fastForEachIndexed-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$4$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v16

    aput v16, v13, v14

    .line 447
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v0, v16, -0x1

    if-ge v14, v0, :cond_2

    .line 448
    aget v0, v13, v14

    move/from16 v16, v0

    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$8(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v0

    add-int v0, v16, v0

    aput v0, v13, v14

    .line 450
    :cond_2
    nop

    .line 1439
    .end local v8
    .end local v14
    .end local v15
    nop

    .line 1437
    .end local v7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .line 1441
    .end local v5
    :cond_3
    nop

    .line 451
    .end local v3
    .end local v4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 452
    .local v0, "y":[I
    move-object/from16 v3, p3

    .line 1442
    .local v3, "$this$measure_3p2s80s_u24lambda_u243_u241":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v4, 0x0

    .line 452
    .local v4, "$i$a$-with-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$4$2":I
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v5, v12, v13, v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 455
    .end local v3
    .end local v4
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 458
    neg-int v3, v10

    goto :goto_3

    .line 460
    :cond_4
    move v3, v9

    .line 455
    :goto_3
    nop

    .line 454
    move v14, v3

    .line 462
    .local v14, "offset":I
    move-object/from16 v15, p1

    .local v15, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1443
    .local v16, "$i$f$fastForEachIndexed":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v15

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_5

    .line 1444
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1445
    .local v17, "item$iv":Ljava/lang/Object;
    move v5, v3

    .end local v3
    .restart local v5
    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "item":Landroidx/compose/ui/layout/Placeable;
    move v6, v5

    .local v6, "index":I
    move/from16 v18, v6

    .end local v6
    .local v18, "index":I
    const/16 v19, 0x0

    .line 463
    .local v19, "$i$a$-fastForEachIndexed-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$4$3":I
    aget v6, v0, v18

    add-int/2addr v6, v14

    const/4 v7, 0x4

    const/4 v8, 0x0

    move/from16 v20, v4

    const/4 v4, 0x0

    move/from16 v21, v5

    move v5, v6

    .end local v5
    .local v21, "index$iv":I
    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 464
    nop

    .line 1445
    .end local v3
    .end local v18
    .end local v19
    nop

    .line 1443
    .end local v17
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v2, p6

    move/from16 v4, v20

    .end local v21
    .local v3, "index$iv":I
    goto :goto_4

    :cond_5
    move/from16 v21, v3

    .line 1447
    .end local v3
    nop

    .line 466
    .end local v0
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 38
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

    .line 317
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    .line 318
    .local v3, "height":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    .line 319
    .local v8, "itemsCount":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 321
    .local v2, "actualExpandedMinWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    if-nez v4, :cond_0

    .line 324
    nop

    .line 323
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getExpandedRailMinWidth()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 324
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 322
    move v2, v4

    .line 325
    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minWidth$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$6(Landroidx/compose/runtime/State;)F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    move v9, v2

    move v2, v4

    goto :goto_0

    .line 327
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    move v9, v2

    move v2, v4

    .line 321
    .end local v2
    .local v9, "actualExpandedMinWidth":I
    :goto_0
    nop

    .line 320
    nop

    .line 330
    .local v2, "actualMinWidth":I
    const/4 v4, 0x1

    if-ge v8, v4, :cond_1

    .line 331
    new-instance v5, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    move-object v11, v1

    move v10, v2

    .end local v2
    .local v10, "actualMinWidth":I
    return-object v4

    .line 333
    .end local v10
    .restart local v2
    :cond_1
    move-object v11, v1

    move v10, v2

    .end local v2
    .restart local v10
    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v12, p3

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 334
    .local v1, "looseConstraints":J
    move-object/from16 v5, p2

    .line 336
    .local v5, "itemsMeasurables":Ljava/util/List;
    const/4 v6, 0x0

    .line 337
    .local v6, "constraintsOffset":I
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 338
    .local v7, "headerPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v12, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$header:Lkotlin/jvm/functions/Function2;

    if-eqz v12, :cond_5

    .line 339
    nop

    .line 340
    nop

    .line 341
    move-object/from16 v12, p2

    .local v12, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1422
    .local v13, "$i$f$fastFirst":I
    move-object v14, v12

    .local v14, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 1423
    .local v15, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv$iv":I
    move-object/from16 v17, v14

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v17, v3

    move/from16 v3, v16

    .end local v16
    .local v3, "index$iv$iv":I
    .local v17, "height":I
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1424
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1425
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1422
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    .local v21, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v22, 0x0

    .line 341
    .local v22, "$i$a$-fastFirst-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$2":I
    move/from16 v23, v3

    .end local v3
    .local v23, "index$iv$iv":I
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v24, v4

    const-string/jumbo v4, "header"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1422
    .end local v21
    .end local v22
    if-eqz v3, :cond_3

    .line 1428
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v19
    .end local v20
    .end local v23
    move-object/from16 v3, v19

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 342
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 339
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 344
    const/4 v3, 0x1

    if-le v8, v3, :cond_2

    .line 345
    move-object/from16 v4, p2

    invoke-interface {v4, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    .end local v5
    .local v3, "itemsMeasurables":Ljava/util/List;
    goto :goto_2

    .line 344
    .end local v3
    .restart local v5
    :cond_2
    move-object/from16 v4, p2

    .line 347
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 348
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    move v12, v8

    move-object v8, v5

    goto :goto_3

    .line 1422
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v19
    .restart local v20
    .restart local v23
    :cond_3
    move-object/from16 v4, p2

    const/4 v3, 0x1

    .line 1425
    .end local v19
    .end local v20
    nop

    .line 1423
    .end local v16
    add-int/lit8 v16, v23, 0x1

    move/from16 v4, v24

    move/from16 v3, v16

    .end local v23
    .local v16, "index$iv$iv":I
    goto :goto_1

    .end local v16
    .local v3, "index$iv$iv":I
    :cond_4
    move/from16 v23, v3

    .line 1427
    .end local v3
    nop

    .line 1428
    .end local v14
    .end local v15
    const-string v3, "Collection contains no element matching the predicate."

    invoke-static {v3}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 338
    .end local v12
    .end local v13
    .end local v17
    .local v3, "height":I
    :cond_5
    move-object/from16 v4, p2

    move/from16 v17, v3

    .end local v3
    .restart local v17
    move v12, v8

    move-object v8, v5

    .line 352
    .end local v5
    .local v8, "itemsMeasurables":Ljava/util/List;
    .local v12, "itemsCount":I
    :goto_3
    if-lez v12, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 351
    :goto_4
    nop

    .line 354
    .local v3, "itemsPlaceables":Ljava/util/List;
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->getWNRItemHorizontalPadding()F

    move-result v13

    invoke-interface {v11, v13}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    sub-int/2addr v5, v13

    .line 353
    move v13, v5

    .line 356
    .local v13, "itemExpandedMaxWidth":I
    iget-boolean v5, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    if-eqz v5, :cond_7

    move v5, v13

    goto :goto_5

    :cond_7
    move v5, v10

    .line 357
    :goto_5
    iget v14, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    invoke-interface {v11, v14}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v14

    .line 356
    invoke-static {v5, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 355
    move v14, v5

    .line 360
    .local v14, "itemMaxWidthConstraint":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    iget-object v15, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    invoke-static {v15}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v15

    invoke-interface {v11, v15}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    invoke-static {v5, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 359
    move v15, v5

    .line 361
    .local v15, "itemMaxHeightConstraint":I
    const/4 v5, 0x0

    .line 362
    .local v5, "expandedItemMaxWidth":I
    if-eqz v3, :cond_a

    .line 363
    move-wide/from16 v20, v1

    .end local v1
    .local v20, "looseConstraints":J
    iget v1, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    iget-boolean v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    move/from16 v16, v2

    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v18, v8

    .local v18, "$this$fastMap$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 1429
    .local v19, "$i$f$fastMap":I
    move-object/from16 v26, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1430
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object/from16 v4, v18

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v27, 0x0

    .line 1431
    .local v27, "$i$f$fastForEach":I
    const/16 v22, 0x0

    .local v22, "index$iv$iv":I
    move-object/from16 v23, v4

    check-cast v23, Ljava/util/Collection;

    move-object/from16 v28, v2

    .end local v2
    .local v28, "target$iv":Ljava/util/ArrayList;
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 v29, v8

    move/from16 v8, v22

    .end local v22
    .local v8, "index$iv$iv":I
    .local v29, "itemsMeasurables":Ljava/util/List;
    :goto_6
    if-ge v8, v2, :cond_9

    .line 1432
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    .line 1433
    .local v30, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v31, v30

    .local v31, "it$iv":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 1430
    .local v32, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move/from16 v33, v2

    move-object/from16 v2, v28

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v34, v4

    .end local v4
    .local v34, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v4, v31

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v35, 0x0

    .line 365
    .local v35, "$i$a$-fastMap-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$3":I
    nop

    .line 366
    nop

    .line 367
    move/from16 v36, v8

    .end local v8
    .local v36, "index$iv$iv":I
    neg-int v8, v6

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v22, 0x0

    move/from16 v23, v8

    move v8, v12

    move/from16 v37, v13

    .end local v12
    .end local v13
    .local v8, "itemsCount":I
    .local v37, "itemExpandedMaxWidth":I
    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v12

    .line 369
    move/from16 v22, v6

    .end local v6
    .local v22, "constraintsOffset":I
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 370
    move/from16 v23, v8

    .end local v8
    .local v23, "itemsCount":I
    invoke-interface {v11, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    .line 371
    move/from16 v24, v1

    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-interface {v11, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 369
    nop

    .line 370
    nop

    .line 372
    nop

    .line 371
    nop

    .line 373
    nop

    .line 369
    move/from16 v25, v9

    .end local v9
    .local v25, "actualExpandedMinWidth":I
    invoke-virtual {v6, v8, v14, v1, v15}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v8

    .line 368
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v8

    .line 365
    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 364
    nop

    .line 377
    .local v1, "measuredItem":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v6

    .line 378
    .local v6, "maxItemWidth":I
    if-eqz v16, :cond_8

    if-ge v5, v6, :cond_8

    .line 379
    nop

    .line 380
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->getWNRItemHorizontalPadding()F

    move-result v8

    invoke-interface {v11, v8}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    add-int/2addr v8, v6

    .line 379
    move v5, v8

    .line 382
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    .line 383
    .end local v22
    .local v8, "constraintsOffset":I
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    .end local v1
    .end local v4
    .end local v6
    .end local v35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1430
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1433
    .end local v31
    .end local v32
    nop

    .line 1431
    .end local v30
    add-int/lit8 v1, v36, 0x1

    move v6, v8

    move/from16 v12, v23

    move/from16 v9, v25

    move/from16 v2, v33

    move-object/from16 v4, v34

    move/from16 v13, v37

    move v8, v1

    move/from16 v1, v24

    .end local v36
    .local v1, "index$iv$iv":I
    goto/16 :goto_6

    .end local v1
    .end local v23
    .end local v25
    .end local v34
    .end local v37
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v6, "constraintsOffset":I
    .local v8, "index$iv$iv":I
    .restart local v9
    .restart local v12
    .restart local v13
    :cond_9
    move-object/from16 v34, v4

    move/from16 v22, v6

    move/from16 v36, v8

    move/from16 v25, v9

    move/from16 v23, v12

    move/from16 v37, v13

    .line 1435
    .end local v4
    .end local v6
    .end local v8
    .end local v9
    .end local v12
    .end local v13
    .restart local v22
    .restart local v23
    .restart local v25
    .restart local v34
    .restart local v37
    nop

    .line 1436
    .end local v27
    .end local v34
    move-object/from16 v1, v28

    check-cast v1, Ljava/util/List;

    move v8, v5

    .end local v18
    .end local v19
    .end local v28
    goto :goto_7

    .line 362
    .end local v20
    .end local v22
    .end local v23
    .end local v25
    .end local v29
    .end local v37
    .local v1, "looseConstraints":J
    .restart local v6
    .local v8, "itemsMeasurables":Ljava/util/List;
    .restart local v9
    .restart local v12
    .restart local v13
    :cond_a
    move-wide/from16 v20, v1

    move-object/from16 v29, v8

    move/from16 v25, v9

    move/from16 v23, v12

    move/from16 v37, v13

    .end local v1
    .end local v8
    .end local v9
    .end local v12
    .end local v13
    .restart local v20
    .restart local v23
    .restart local v25
    .restart local v29
    .restart local v37
    move/from16 v22, v6

    move v8, v5

    .line 387
    .end local v5
    .end local v6
    .local v8, "expandedItemMaxWidth":I
    .restart local v22
    :goto_7
    move v1, v10

    .line 390
    .local v1, "width":I
    iget-boolean v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    if-eqz v2, :cond_d

    .line 392
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 391
    nop

    .line 394
    .local v2, "widestElementWidth":I
    nop

    .line 395
    if-le v2, v10, :cond_c

    .line 396
    move/from16 v9, v25

    .end local v25
    .restart local v9
    if-le v2, v9, :cond_e

    .line 399
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 400
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 398
    nop

    .line 403
    .local v4, "widthConstrain":I
    iget-object v5, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    invoke-static {v5}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v5

    invoke-interface {v11, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 404
    iget-object v5, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v5, v1}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    move v12, v1

    .end local v2
    .end local v4
    goto :goto_a

    .line 395
    .end local v9
    .restart local v2
    .restart local v25
    :cond_c
    move/from16 v9, v25

    .end local v25
    .restart local v9
    goto :goto_9

    .line 407
    .end local v2
    .end local v9
    .restart local v25
    :cond_d
    move/from16 v9, v25

    .end local v25
    .restart local v9
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    if-lez v2, :cond_e

    .line 413
    nop

    .line 411
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v2

    .line 412
    invoke-interface {v11, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 414
    nop

    .line 416
    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    invoke-static {v4, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 413
    invoke-static {v2, v10, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 410
    move v1, v2

    move v12, v1

    goto :goto_a

    .line 420
    :cond_e
    :goto_9
    move v12, v1

    .end local v1
    .local v12, "width":I
    :goto_a
    iget-object v1, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1, v12}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 422
    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object v2, v7

    .end local v7
    .local v2, "headerPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    new-instance v1, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;

    move/from16 v6, v17

    .end local v17
    .local v6, "height":I
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;)V

    move-object v13, v2

    move-object/from16 v16, v3

    move v3, v6

    .end local v2
    .end local v6
    .local v3, "height":I
    .local v13, "headerPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v16, "itemsPlaceables":Ljava/util/List;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v11

    move v2, v12

    .end local v12
    .local v2, "width":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4
.end method
