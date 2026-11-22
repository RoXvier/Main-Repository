.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "Tab.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,443:1\n567#2:444\n35#2,5:445\n568#2:450\n567#2:451\n35#2,5:452\n568#2:457\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n*L\n309#1:444\n309#1:445,5\n309#1:450\n319#1:451\n319#1:452,5\n319#1:457\n*E\n"
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


.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
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


.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$textPlaceable"
    .param p1, "$iconPlaceable"
    .param p2, "$this_Layout"
    .param p3, "$tabWidth"
    .param p4, "$tabHeight"
    .param p5, "$firstBaseline"
    .param p6, "$lastBaseline"
    .param p7, "$this$layout"

    .line 344
    nop

    .line 345
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 346
    nop

    .line 347
    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 353
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 346
    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v0, p7

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .end local p7
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v2, "$textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "$iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "$tabWidth":I
    .local v5, "$tabHeight":I
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabKt;->access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    goto :goto_0

    .line 345
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local p0
    .restart local p1
    .restart local p3
    .restart local p4
    .restart local p7
    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v0, p7

    .line 355
    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .end local p7
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    if-eqz v2, :cond_1

    invoke-static {v0, v2, v5}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    goto :goto_0

    .line 356
    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v0, v3, v5}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 359
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .param p1, "$this$Layout"
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

    .line 307
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$text:Lkotlin/jvm/functions/Function2;

    const-string v3, "Collection contains no element matching the predicate."

    if-eqz v2, :cond_2

    .local v2, "it":Lkotlin/jvm/functions/Function2;
    const/4 v5, 0x0

    .line 308
    .local v5, "$i$a$-let-TabKt$TabBaselineLayout$2$1$textPlaceable$1":I
    nop

    .line 309
    move-object/from16 v6, p2

    .local v6, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 444
    .local v7, "$i$f$fastFirst":I
    move-object v8, v6

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 445
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_1

    .line 446
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 447
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 444
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 309
    .local v16, "$i$a$-fastFirst-TabKt$TabBaselineLayout$2$1$textPlaceable$1$1":I
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v2

    .end local v2
    .local v17, "it":Lkotlin/jvm/functions/Function2;
    const-string/jumbo v2, "text"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 444
    .end local v15
    .end local v16
    if-eqz v2, :cond_0

    .line 450
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v13
    .end local v14
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 314
    const/16 v12, 0xb

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 310
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 315
    nop

    .line 307
    .end local v5
    .end local v17
    goto :goto_1

    .line 447
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v12
    .restart local v17
    :cond_0
    nop

    .line 445
    .end local v12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    goto :goto_0

    .end local v17
    .restart local v2
    :cond_1
    move-object/from16 v17, v2

    .line 449
    .end local v2
    .end local v10
    .restart local v17
    nop

    .line 450
    .end local v8
    .end local v9
    invoke-static {v3}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 307
    .end local v5
    .end local v6
    .end local v7
    .end local v17
    :cond_2
    const/4 v2, 0x0

    .line 318
    .local v2, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_1
    iget-object v4, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_5

    .local v4, "it":Lkotlin/jvm/functions/Function2;
    const/4 v5, 0x0

    .line 319
    .local v5, "$i$a$-let-TabKt$TabBaselineLayout$2$1$iconPlaceable$1":I
    move-object/from16 v6, p2

    .restart local v6
    const/4 v7, 0x0

    .line 451
    .restart local v7
    move-object v8, v6

    .restart local v8
    const/4 v9, 0x0

    .line 452
    .restart local v9
    const/4 v10, 0x0

    .restart local v10
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_2
    if-ge v10, v11, :cond_4

    .line 453
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 454
    .restart local v12
    move-object v13, v12

    .restart local v13
    const/4 v14, 0x0

    .line 451
    .restart local v14
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .restart local v15
    const/16 v16, 0x0

    .line 319
    .local v16, "$i$a$-fastFirst-TabKt$TabBaselineLayout$2$1$iconPlaceable$1$1":I
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v3

    const-string/jumbo v3, "icon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 451
    .end local v15
    .end local v16
    if-eqz v0, :cond_3

    .line 457
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v13
    .end local v14
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 319
    move-wide/from16 v6, p3

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 318
    .end local v4
    .end local v5
    move-object v3, v0

    goto :goto_3

    .line 454
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v12
    :cond_3
    nop

    .line 452
    .end local v12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    goto :goto_2

    :cond_4
    move-object/from16 v17, v3

    .line 456
    .end local v10
    nop

    .line 457
    .end local v8
    .end local v9
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 318
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_5
    const/4 v3, 0x0

    .line 322
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_3
    const/4 v0, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    goto :goto_5

    :cond_7
    move v5, v0

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 325
    .local v5, "tabWidth":I
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 326
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getLargeTabHeight()F

    move-result v4

    goto :goto_6

    .line 328
    :cond_8
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getSmallTabHeight()F

    move-result v4

    .line 330
    :goto_6
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 324
    move v9, v4

    .line 335
    .local v9, "specHeight":I
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_7

    :cond_9
    move v4, v0

    .line 336
    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    .line 335
    :cond_a
    add-int/2addr v4, v0

    .line 337
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getIconDistanceFromBaseline()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v0

    .line 335
    add-int/2addr v4, v0

    .line 333
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 332
    nop

    .line 340
    .local v6, "tabHeight":I
    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    .line 341
    .local v7, "firstBaseline":Ljava/lang/Integer;
    :goto_8
    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    .line 343
    .local v8, "lastBaseline":Ljava/lang/Integer;
    :goto_9
    new-instance v1, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$$ExternalSyntheticLambda0;

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v2

    move v2, v5

    move-object v10, v7

    move-object v11, v8

    move-object v8, v3

    move v3, v6

    .end local v5
    .end local v6
    .end local v7
    .local v0, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "tabWidth":I
    .local v3, "tabHeight":I
    .local v8, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v10, "firstBaseline":Ljava/lang/Integer;
    .local v11, "lastBaseline":Ljava/lang/Integer;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 359
    return-object v4
.end method
