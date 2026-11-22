.class final Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1;
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 TimePickerTokens.kt\nandroidx/compose/material3/tokens/TimePickerTokens\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,4111:1\n567#2:4112\n35#2,5:4113\n568#2:4118\n231#2,2:4121\n35#2,5:4123\n233#2:4128\n151#2,2:4129\n35#2,5:4131\n153#2:4136\n97#3:4119\n148#4:4120\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1\n*L\n2555#1:4112\n2555#1:4113,5\n2555#1:4118\n2566#1:4121,2\n2566#1:4123,5\n2566#1:4128\n2567#1:4129,2\n2567#1:4131,5\n2567#1:4136\n2560#1:4119\n2560#1:4120\n*E\n"
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


.field public static final INSTANCE:Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$3(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 17
    .param p0, "$items"
    .param p1, "$spacerPlaceable"
    .param p2, "$this$layout"

    .line 2574
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

    .line 2575
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2576
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v12, v1, v2

    move-object/from16 v11, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2577
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
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

    .line 2555
    move-object/from16 v0, p2

    .local v0, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 4112
    .local v1, "$i$f$fastFirst":I
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 4113
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    .line 4114
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4115
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 4112
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .local v9, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v10, 0x0

    .line 2555
    .local v10, "$i$a$-fastFirst-TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1$spacer$1":I
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "Spacer"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 4112
    .end local v9
    .end local v10
    if-eqz v9, :cond_3

    .line 2555
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    move-object v0, v7

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 2557
    .local v0, "spacer":Landroidx/compose/ui/layout/Measurable;
    nop

    .line 2558
    nop

    .line 2559
    nop

    .line 2560
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/TimePickerTokens;
    const/4 v2, 0x0

    .line 4119
    .local v2, "$i$f$getPeriodSelectorOutlineWidth-D9Ej5fM":I
    const-wide/high16 v3, 0x3ff0000000000000L

    .local v3, "$this$dp$iv$iv":D
    const/4 v5, 0x0

    .line 4120
    .local v5, "$i$f$getDp":I
    double-to-float v6, v3

    const/4 v7, 0x0

    add-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 4119
    .end local v3
    .end local v5
    nop

    .line 2560
    .end local v1
    .end local v2
    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v16

    .line 2558
    const/16 v19, 0xc

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 2557
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 2556
    nop

    .line 2565
    .local v1, "spacerPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 2566
    move-object/from16 v2, p2

    .local v2, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 4121
    .local v3, "$i$f$fastFilter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4122
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 4123
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_1

    .line 4124
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 4125
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 4122
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v15, 0x0

    .line 2566
    .local v15, "$i$a$-fastFilter-TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1$items$1":I
    move-object/from16 v21, v0

    .end local v0
    .local v21, "spacer":Landroidx/compose/ui/layout/Measurable;
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4122
    .end local v14
    .end local v15
    if-nez v0, :cond_0

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4125
    .end local v11
    .end local v13
    :cond_0
    nop

    .line 4123
    .end local v10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v21

    goto :goto_1

    .end local v21
    .restart local v0
    :cond_1
    move-object/from16 v21, v0

    .line 4127
    .end local v0
    .end local v8
    .restart local v21
    nop

    .line 4128
    .end local v6
    .end local v7
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 2567
    .end local v2
    .end local v3
    .end local v5
    nop

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4129
    .local v2, "$i$f$fastMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4130
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v5, v0

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 4131
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_2

    .line 4132
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 4133
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 4130
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "item":Landroidx/compose/ui/layout/Measurable;
    const/16 v22, 0x0

    .line 2568
    .local v22, "$i$a$-fastMap-TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1$items$2":I
    nop

    .line 2569
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v14

    div-int/lit8 v16, v14, 0x2

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v0

    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object v0, v13

    move-wide/from16 v13, p3

    .end local v2
    .end local v3
    .end local v13
    .local v0, "item":Landroidx/compose/ui/layout/Measurable;
    .local v23, "$this$fastMap$iv":Ljava/util/List;
    .local v24, "$i$f$fastMap":I
    .local v25, "target$iv":Ljava/util/ArrayList;
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 2568
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 2570
    nop

    .line 4130
    .end local v0
    .end local v22
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4133
    .end local v10
    .end local v11
    nop

    .line 4131
    .end local v9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v23

    move/from16 v2, v24

    move-object/from16 v3, v25

    goto :goto_2

    .end local v23
    .end local v24
    .end local v25
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    .restart local v2
    .restart local v3
    :cond_2
    move-object/from16 v23, v0

    move/from16 v24, v2

    move-object/from16 v25, v3

    .line 4135
    .end local v0
    .end local v2
    .end local v3
    .end local v7
    .restart local v23
    .restart local v24
    .restart local v25
    nop

    .line 4136
    .end local v5
    .end local v6
    move-object/from16 v0, v25

    check-cast v0, Ljava/util/List;

    .line 2567
    .end local v23
    .end local v24
    .end local v25
    nop

    .line 2564
    nop

    .line 2573
    .local v0, "items":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    new-instance v8, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v1}, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 2577
    return-object v2

    .line 4115
    .end local v21
    .local v0, "$this$fastFirst$iv":Ljava/util/List;
    .local v1, "$i$f$fastFirst":I
    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v3, "$i$f$fastForEach":I
    .restart local v4
    .local v6, "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 4113
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 4117
    .end local v4
    :cond_4
    nop

    .line 4118
    .end local v2
    .end local v3
    const-string v2, "Collection contains no element matching the predicate."

    invoke-static {v2}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
