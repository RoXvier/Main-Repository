.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"

.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,502:1\n151#2,2:503\n35#2,5:505\n153#2:510\n151#2,2:511\n35#2,5:513\n153#2:518\n324#2,7:519\n151#2,2:526\n35#2,5:528\n153#2:533\n151#2,2:534\n35#2,5:536\n153#2:541\n324#2,7:542\n324#2,7:549\n324#2,7:556\n35#2,5:563\n35#2,5:568\n35#2,5:573\n35#2,5:578\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n*L\n470#1:503,2\n470#1:505,5\n470#1:510\n472#1:511,2\n472#1:513,5\n472#1:518\n473#1:519,7\n476#1:526,2\n476#1:528,5\n476#1:533\n478#1:534,2\n478#1:536,5\n478#1:541\n481#1:542,7\n484#1:549,7\n485#1:556,7\n495#1:563,5\n496#1:568,5\n497#1:573,5\n498#1:578,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $sheetOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


.method constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$5(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 19
    .param p0, "$sheetPlaceables"
    .param p1, "$layoutWidth"
    .param p2, "$snackbarPlaceables"
    .param p3, "$sheetState"
    .param p4, "$sheetOffset"
    .param p5, "$layoutHeight"
    .param p6, "$bodyPlaceables"
    .param p7, "$topBarPlaceables"
    .param p8, "$topBarHeight"
    .param p9, "$this$layout"

    .line 481
    move-object/from16 v0, p0

    .local v0, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 542
    .local v1, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 543
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$sheetWidth$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .end local v2
    .end local v5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Comparable;

    .line 544
    .local v2, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v5, 0x1

    .local v5, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_2

    .line 545
    :goto_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .local v7, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 481
    .local v8, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$sheetWidth$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    .end local v7
    .end local v8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 545
    check-cast v7, Ljava/lang/Comparable;

    .line 546
    .local v7, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_1

    move-object v2, v7

    .line 544
    .end local v7
    :cond_1
    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 548
    .end local v5
    :cond_2
    nop

    .line 481
    .end local v0
    .end local v1
    .end local v2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v4

    .line 482
    .local v0, "sheetWidth":I
    :goto_2
    sub-int v1, p1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 484
    .local v7, "sheetOffsetX":I
    move-object/from16 v1, p2

    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 549
    .local v2, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_4

    .line 550
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 484
    .local v6, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$snackbarWidth$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .end local v5
    .end local v6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 550
    check-cast v5, Ljava/lang/Comparable;

    .line 551
    .local v5, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v6, 0x1

    .local v6, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v6, v8, :cond_6

    .line 552
    :goto_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .local v9, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v10, 0x0

    .line 484
    .local v10, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$snackbarWidth$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    .end local v9
    .end local v10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 552
    check-cast v9, Ljava/lang/Comparable;

    .line 553
    .local v9, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v9, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_5

    move-object v5, v9

    .line 551
    .end local v9
    :cond_5
    if-eq v6, v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 555
    .end local v6
    :cond_6
    nop

    .line 484
    .end local v1
    .end local v2
    .end local v5
    :goto_4
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v4

    .line 485
    .local v1, "snackbarWidth":I
    :goto_5
    move-object/from16 v2, p2

    .local v2, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 556
    .local v5, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    .line 557
    :cond_8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 485
    .local v6, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$snackbarHeight$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .end local v3
    .end local v6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 557
    check-cast v3, Ljava/lang/Comparable;

    .line 558
    .local v3, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v6, 0x1

    .local v6, "i$iv":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v6, v8, :cond_a

    .line 559
    :goto_6
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .local v9, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v10, 0x0

    .line 485
    .local v10, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$snackbarHeight$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    .end local v9
    .end local v10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 559
    check-cast v9, Ljava/lang/Comparable;

    .line 560
    .local v9, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v9, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_9

    move-object v3, v9

    .line 558
    .end local v9
    :cond_9
    if-eq v6, v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 562
    .end local v6
    :cond_a
    nop

    .line 485
    .end local v2
    .end local v3
    .end local v5
    :goto_7
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 486
    .local v4, "snackbarHeight":I
    :cond_b
    sub-int v2, p1, v1

    div-int/lit8 v2, v2, 0x2

    .line 488
    .local v2, "snackbarOffsetX":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v3

    sget-object v5, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose/material3/SheetValue;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    move v10, v2

    .end local v2
    .local v10, "snackbarOffsetX":I
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 491
    .end local v10
    .restart local v2
    :pswitch_0
    sub-int v3, p5, v4

    move v11, v3

    goto :goto_8

    .line 489
    :pswitch_1
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    sub-int/2addr v3, v4

    move v11, v3

    .line 487
    :goto_8
    move v3, v11

    .line 495
    .local v3, "snackbarOffsetY":I
    move-object/from16 v5, p6

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 563
    .local v6, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_9
    if-ge v8, v9, :cond_c

    .line 564
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 565
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .local v12, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 495
    .local v18, "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$1":I
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v14, p8

    move-object/from16 v11, p9

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 565
    .end local v12
    .end local v18
    nop

    .line 563
    .end local v10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 567
    .end local v8
    :cond_c
    nop

    .line 496
    .end local v5
    .end local v6
    move-object/from16 v5, p7

    .restart local v5
    const/4 v6, 0x0

    .line 568
    .restart local v6
    const/4 v8, 0x0

    .restart local v8
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_a
    if-ge v8, v9, :cond_d

    .line 569
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 570
    .restart local v10
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .restart local v12
    const/16 v18, 0x0

    .line 496
    .local v18, "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$2":I
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p9

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 570
    .end local v12
    .end local v18
    nop

    .line 568
    .end local v10
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 572
    .end local v8
    :cond_d
    nop

    .line 497
    .end local v5
    .end local v6
    move-object/from16 v12, p0

    .local v12, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 573
    .local v13, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v12

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v5

    .end local v5
    .local v15, "index$iv":I
    :goto_b
    if-ge v15, v14, :cond_e

    .line 574
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 575
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 497
    .local v17, "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$3":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p9

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 575
    .end local v6
    .end local v17
    nop

    .line 573
    .end local v16
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    .line 577
    .end local v15
    :cond_e
    nop

    .line 498
    .end local v12
    .end local v13
    move-object/from16 v5, p2

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 578
    .local v6, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .restart local v8
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_c
    if-ge v8, v15, :cond_f

    .line 579
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 580
    .restart local v16
    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .local v9, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 498
    .local v17, "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$4":I
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move v10, v2

    move v11, v3

    move v2, v8

    move-object/from16 v8, p9

    .end local v3
    .end local v8
    .local v2, "index$iv":I
    .local v10, "snackbarOffsetX":I
    .local v11, "snackbarOffsetY":I
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 580
    .end local v9
    .end local v17
    nop

    .line 578
    .end local v16
    add-int/lit8 v8, v2, 0x1

    move v2, v10

    .end local v2
    .restart local v8
    goto :goto_c

    .end local v10
    .end local v11
    .local v2, "snackbarOffsetX":I
    .restart local v3
    :cond_f
    move v10, v2

    .line 582
    .end local v2
    .end local v8
    .restart local v10
    nop

    .line 499
    .end local v5
    .end local v6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31
    .param p1, "$this$Layout"
    .param p3, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .local v3, "topBarMeasurables":Ljava/util/List;
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .local v4, "bodyMeasurables":Ljava/util/List;
    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .local v5, "bottomSheetMeasurables":Ljava/util/List;
    const/4 v6, 0x3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 466
    .local v1, "snackbarHostMeasurables":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    .line 467
    .local v7, "layoutWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    .line 468
    .local v12, "layoutHeight":I
    const/16 v19, 0xa

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 470
    .local v8, "looseConstraints":J
    move-object v6, v5

    .local v6, "$this$fastMap$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 503
    .local v10, "$i$f$fastMap":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .local v11, "target$iv":Ljava/util/ArrayList;
    move-object v13, v6

    .local v13, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 505
    .local v14, "$i$f$fastForEach":I
    const/4 v15, 0x0

    .local v15, "index$iv$iv":I
    move-object/from16 v16, v13

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v15, v2, :cond_0

    .line 506
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 507
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 504
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object/from16 p2, v1

    .end local v1
    .local p2, "snackbarHostMeasurables":Ljava/util/List;
    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    move/from16 v20, v2

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .local v2, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 470
    .local v21, "$i$a$-fastMap-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceables$1":I
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 504
    .end local v2
    .end local v21
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 507
    .end local v18
    .end local v19
    nop

    .line 505
    .end local v16
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move/from16 v2, v20

    goto :goto_0

    .end local p2
    .restart local v1
    :cond_0
    move-object/from16 p2, v1

    .line 509
    .end local v1
    .end local v15
    .restart local p2
    nop

    .line 510
    .end local v13
    .end local v14
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 470
    .end local v6
    .end local v10
    .end local v11
    nop

    .line 472
    .local v1, "sheetPlaceables":Ljava/util/List;
    move-object v2, v3

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 511
    .local v6, "$i$f$fastMap":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .local v10, "target$iv":Ljava/util/ArrayList;
    move-object v11, v2

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 513
    .local v13, "$i$f$fastForEach":I
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_1
    if-ge v14, v15, :cond_1

    .line 514
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 515
    .restart local v16
    move-object/from16 v18, v16

    .restart local v18
    const/16 v19, 0x0

    .line 512
    .restart local v19
    move-object/from16 v20, v1

    .end local v1
    .local v20, "sheetPlaceables":Ljava/util/List;
    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v21, v2

    .end local v2
    .local v21, "$this$fastMap$iv":Ljava/util/List;
    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .local v2, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v22, 0x0

    .line 472
    .local v22, "$i$a$-fastMap-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$topBarPlaceables$1":I
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 512
    .end local v2
    .end local v22
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 515
    .end local v18
    .end local v19
    nop

    .line 513
    .end local v16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto :goto_1

    .end local v20
    .end local v21
    .restart local v1
    .local v2, "$this$fastMap$iv":Ljava/util/List;
    :cond_1
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    .line 517
    .end local v1
    .end local v2
    .end local v14
    .restart local v20
    .restart local v21
    nop

    .line 518
    .end local v11
    .end local v13
    move-object v14, v10

    check-cast v14, Ljava/util/List;

    .line 472
    .end local v6
    .end local v10
    .end local v21
    nop

    .line 473
    .local v14, "topBarPlaceables":Ljava/util/List;
    move-object v1, v14

    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 519
    .local v2, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    goto :goto_3

    .line 520
    :cond_2
    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 473
    .local v11, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$topBarHeight$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    .end local v10
    .end local v11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 520
    check-cast v10, Ljava/lang/Comparable;

    .line 521
    .local v10, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v11, 0x1

    .local v11, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v11, v13, :cond_4

    .line 522
    :goto_2
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    .line 473
    .local v16, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$topBarHeight$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    .end local v15
    .end local v16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 522
    check-cast v15, Ljava/lang/Comparable;

    .line 523
    .local v15, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v15, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_3

    move-object v10, v15

    .line 521
    .end local v15
    :cond_3
    if-eq v11, v13, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 525
    .end local v11
    :cond_4
    nop

    .line 473
    .end local v1
    .end local v2
    .end local v10
    :goto_3
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_5
    move v15, v6

    .line 475
    .local v15, "topBarHeight":I
    :goto_4
    sub-int v26, v12, v15

    const/16 v27, 0x7

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v21, v8

    .end local v8
    .local v21, "looseConstraints":J
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 476
    .end local v21
    .local v1, "bodyConstraints":J
    .restart local v8
    move-object v6, v4

    .local v6, "$this$fastMap$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 526
    .local v10, "$i$f$fastMap":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .local v11, "target$iv":Ljava/util/ArrayList;
    move-object v13, v6

    .local v13, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 528
    .local v16, "$i$f$fastForEach":I
    const/16 v17, 0x0

    .local v17, "index$iv$iv":I
    move-object/from16 v18, v13

    check-cast v18, Ljava/util/Collection;

    move-object/from16 v19, v3

    .end local v3
    .local v19, "topBarMeasurables":Ljava/util/List;
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 v18, v4

    move/from16 v4, v17

    .end local v17
    .local v4, "index$iv$iv":I
    .local v18, "bodyMeasurables":Ljava/util/List;
    :goto_5
    if-ge v4, v3, :cond_6

    .line 529
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 530
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v17

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 527
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move/from16 v23, v3

    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    move/from16 v24, v4

    .end local v4
    .local v24, "index$iv$iv":I
    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 476
    .local v25, "$i$a$-fastMap-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceables$1":I
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 527
    .end local v4
    .end local v25
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 530
    .end local v21
    .end local v22
    nop

    .line 528
    .end local v17
    add-int/lit8 v4, v24, 0x1

    move/from16 v3, v23

    .end local v24
    .local v4, "index$iv$iv":I
    goto :goto_5

    :cond_6
    move/from16 v24, v4

    .line 532
    .end local v4
    nop

    .line 533
    .end local v13
    .end local v16
    move-object v13, v11

    check-cast v13, Ljava/util/List;

    .line 476
    .end local v6
    .end local v10
    .end local v11
    nop

    .line 478
    .local v13, "bodyPlaceables":Ljava/util/List;
    move-object/from16 v3, p2

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 534
    .local v4, "$i$f$fastMap":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v10, v3

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 536
    .local v11, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv$iv":I
    move-object/from16 v17, v10

    check-cast v17, Ljava/util/Collection;

    move-wide/from16 v21, v1

    .end local v1
    .local v21, "bodyConstraints":J
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v16

    .end local v16
    .local v2, "index$iv$iv":I
    :goto_6
    if-ge v2, v1, :cond_7

    .line 537
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 538
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 535
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move/from16 v24, v1

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    move/from16 v25, v2

    .end local v2
    .local v25, "index$iv$iv":I
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .local v2, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v26, 0x0

    .line 478
    .local v26, "$i$a$-fastMap-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$snackbarPlaceables$1":I
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 535
    .end local v2
    .end local v26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 538
    .end local v17
    .end local v23
    nop

    .line 536
    .end local v16
    add-int/lit8 v2, v25, 0x1

    move/from16 v1, v24

    .end local v25
    .local v2, "index$iv$iv":I
    goto :goto_6

    .line 540
    .end local v2
    :cond_7
    nop

    .line 541
    .end local v10
    .end local v11
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 478
    .end local v3
    .end local v4
    .end local v6
    nop

    .line 480
    .local v1, "snackbarPlaceables":Ljava/util/List;
    iget-object v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    new-instance v6, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$$ExternalSyntheticLambda0;

    move-wide/from16 v29, v8

    move-object v9, v1

    move-wide/from16 v1, v29

    move v8, v7

    move-object/from16 v7, v20

    .end local v20
    .local v1, "looseConstraints":J
    .local v7, "sheetPlaceables":Ljava/util/List;
    .local v8, "layoutWidth":I
    .local v9, "snackbarPlaceables":Ljava/util/List;
    invoke-direct/range {v6 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;I)V

    move v7, v8

    move-object v3, v9

    .end local v8
    .end local v9
    .local v3, "snackbarPlaceables":Ljava/util/List;
    .local v7, "layoutWidth":I
    .restart local v20
    const/4 v11, 0x4

    move v8, v12

    .end local v12
    .local v8, "layoutHeight":I
    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v10, v6

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 499
    .end local v1
    .end local v3
    .end local v7
    .end local v8
    .end local v13
    .end local v14
    .end local v15
    .end local v20
    .end local v21
    return-object v1
.end method
