.class final Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/material3/TimePickerShapes;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,4111:1\n151#2,2:4112\n35#2,5:4114\n153#2:4119\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1\n*L\n2539#1:4112,2\n2539#1:4114,5\n2539#1:4119\n*E\n"
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


.field final synthetic $shapes:Landroidx/compose/material3/TimePickerShapes;


.method constructor <init>(Landroidx/compose/material3/TimePickerShapes;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;->$shapes:Landroidx/compose/material3/TimePickerShapes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$1(Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 17
    .param p0, "$items"
    .param p1, "$gap"
    .param p2, "$this$layout"

    .line 2549
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2550
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    add-int v12, v1, p1

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2551
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
    .param p1, "$this$MeasurePolicy"
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

    .line 2535
    move-object/from16 v0, p1

    move-object/from16 v7, p0

    iget-object v1, v7, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;->$shapes:Landroidx/compose/material3/TimePickerShapes;

    .line 2536
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getPeriodTogglePaddingSmall()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2537
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getVibrantSeparatorWidth()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2535
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/TimePickerKt;->access$orVibrant(Landroidx/compose/material3/TimePickerShapes;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2534
    move v8, v1

    .line 2539
    .local v8, "gap":I
    move-object/from16 v1, p2

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4112
    .local v2, "$i$f$fastMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4113
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 4114
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    if-ge v6, v9, :cond_0

    .line 4115
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 4116
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 4113
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v13, v3

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "item":Landroidx/compose/ui/layout/Measurable;
    const/4 v15, 0x0

    .line 2540
    .local v15, "$i$a$-fastMap-TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1$items$1":I
    nop

    .line 2544
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v16

    sub-int v16, v16, v8

    div-int/lit8 v0, v16, 0x2

    move-object/from16 v16, v1

    .end local v1
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v20

    .line 2541
    nop

    .line 2542
    nop

    .line 2544
    nop

    .line 2543
    nop

    .line 2541
    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p3

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 2540
    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 2546
    nop

    .line 4113
    .end local v14
    .end local v15
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4116
    .end local v11
    .end local v12
    nop

    .line 4114
    .end local v10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto :goto_0

    .end local v16
    .restart local v1
    :cond_0
    move-object/from16 v16, v1

    .line 4118
    .end local v1
    .end local v6
    .restart local v16
    nop

    .line 4119
    .end local v4
    .end local v5
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 2539
    .end local v2
    .end local v3
    .end local v16
    move-object v9, v0

    .line 2548
    .local v9, "items":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    new-instance v4, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v9, v8}, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 2551
    return-object v1
.end method
