.class final Landroidx/compose/material3/TimePickerKt$SideControlColumn$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->SideControlColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/material3/TimePickerShapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$SideControlColumn$measurePolicy$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,4111:1\n151#2,2:4112\n35#2,5:4114\n153#2:4119\n324#2,7:4120\n35#2,5:4139\n142#3:4127\n142#3:4128\n142#3:4130\n142#3:4132\n142#3:4134\n142#3:4136\n142#3:4138\n64#4:4129\n61#4:4131\n64#4:4133\n61#4:4135\n64#4:4137\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$SideControlColumn$measurePolicy$1$1\n*L\n2689#1:4112,2\n2689#1:4114,5\n2689#1:4119\n2690#1:4120,7\n2730#1:4139,5\n2699#1:4127\n2703#1:4128\n2707#1:4130\n2709#1:4132\n2713#1:4134\n2715#1:4136\n2725#1:4138\n2703#1:4129\n2707#1:4131\n2709#1:4133\n2713#1:4135\n2715#1:4137\n*E\n"
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


.field public static final INSTANCE:Landroidx/compose/material3/TimePickerKt$SideControlColumn$measurePolicy$1$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerKt$SideControlColumn$measurePolicy$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerKt$SideControlColumn$measurePolicy$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerKt$SideControlColumn$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$SideControlColumn$measurePolicy$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$2(Ljava/util/List;IIJLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 17
    .param p0, "$items"
    .param p1, "$columnWidth"
    .param p2, "$tapTargetSize"
    .param p3, "$constraints"
    .param p5, "$this$layout"

    .line 2696
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v2, v3, :cond_0

    .line 2699
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 4127
    .local v3, "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 2699
    .end local v2
    .end local v3
    nop

    .line 2703
    .local v2, "visualY":F
    const/4 v3, 0x4

    .local v3, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 4128
    .local v5, "$i$f$getDp":I
    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 2703
    .end local v3
    .end local v5
    move v5, v2

    .local v3, "other$iv":F
    .local v5, "arg0$iv":F
    const/4 v6, 0x0

    .line 4129
    .local v6, "$i$f$minus-5rwHm24":I
    sub-float v7, v5, v3

    const/4 v10, 0x0

    add-float/2addr v7, v10

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 2703
    .end local v3
    .end local v5
    .end local v6
    invoke-virtual {v1, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 2707
    .local v3, "amY":I
    const/16 v5, 0x28

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 4130
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 2707
    .end local v5
    .end local v6
    const/16 v6, 0x8

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 4130
    .local v7, "$i$f$getDp":I
    int-to-float v11, v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 2707
    .end local v6
    .end local v7
    nop

    .local v5, "arg0$iv":F
    .local v6, "other$iv":F
    const/4 v7, 0x0

    .line 4131
    .local v7, "$i$f$plus-5rwHm24":I
    add-float v11, v5, v6

    add-float/2addr v11, v10

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 2707
    .end local v5
    .end local v6
    .end local v7
    move v6, v2

    .local v5, "other$iv":F
    .local v6, "arg0$iv":F
    const/4 v7, 0x0

    .line 4131
    .restart local v7
    add-float v11, v6, v5

    add-float/2addr v11, v10

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 2707
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 2709
    .end local v2
    .local v5, "visualY":F
    const/4 v2, 0x4

    .local v2, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 4132
    .local v6, "$i$f$getDp":I
    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 2709
    .end local v2
    .end local v6
    move v6, v5

    .local v2, "other$iv":F
    .local v6, "arg0$iv":F
    const/4 v7, 0x0

    .line 4133
    .local v7, "$i$f$minus-5rwHm24":I
    sub-float v11, v6, v2

    add-float/2addr v11, v10

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 2709
    .end local v2
    .end local v6
    .end local v7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v11

    .line 2713
    .local v11, "pmY":I
    const/16 v2, 0x28

    .local v2, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 4134
    .local v6, "$i$f$getDp":I
    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 2713
    .end local v2
    .end local v6
    const/16 v6, 0x10

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 4134
    .local v7, "$i$f$getDp":I
    int-to-float v12, v6

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 2713
    .end local v6
    .end local v7
    nop

    .local v2, "arg0$iv":F
    .local v6, "other$iv":F
    const/4 v7, 0x0

    .line 4135
    .local v7, "$i$f$plus-5rwHm24":I
    add-float v12, v2, v6

    add-float/2addr v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 2713
    .end local v2
    .end local v6
    .end local v7
    move v6, v5

    .local v2, "other$iv":F
    .local v6, "arg0$iv":F
    const/4 v7, 0x0

    .line 4135
    .restart local v7
    add-float v12, v6, v2

    add-float/2addr v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 2713
    .end local v2
    .end local v6
    .end local v7
    move v12, v2

    .line 2715
    .end local v5
    .local v12, "visualY":F
    const/16 v2, 0xc

    .local v2, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 4136
    .local v5, "$i$f$getDp":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 2715
    .end local v2
    .end local v5
    nop

    .local v2, "other$iv":F
    move v5, v12

    .local v5, "arg0$iv":F
    const/4 v6, 0x0

    .line 4137
    .local v6, "$i$f$minus-5rwHm24":I
    sub-float v7, v5, v2

    add-float/2addr v7, v10

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 2715
    .end local v2
    .end local v5
    .end local v6
    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v10

    .line 2717
    .local v10, "toggleY":I
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int v4, p1, v4

    div-int/2addr v4, v9

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    .end local v3
    .local v4, "amY":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2718
    move v13, v4

    .end local v4
    .local v13, "amY":I
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v1, p1, v1

    div-int/lit8 v3, v1, 0x2

    move-object/from16 v1, p5

    move v4, v11

    .end local v11
    .local v4, "pmY":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2719
    move v8, v4

    .end local v4
    .local v8, "pmY":I
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v1, p1, v1

    div-int/lit8 v3, v1, 0x2

    move-object/from16 v1, p5

    move v4, v10

    .end local v10
    .local v4, "toggleY":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .end local v4
    .end local v8
    .end local v12
    .end local v13
    goto/16 :goto_1

    .line 2720
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_1

    .line 2725
    const/16 v2, 0x54

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 4138
    .local v3, "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 2725
    .end local v2
    .end local v3
    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 2726
    .local v2, "toggleY":I
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int v4, p1, v4

    div-int/2addr v4, v9

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move/from16 v16, v4

    move v4, v2

    move-object v2, v3

    move/from16 v3, v16

    .end local v2
    .restart local v4
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .end local v4
    goto :goto_1

    .line 2728
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int v8, v1, p2

    .line 2729
    .local v8, "totalHeight":I
    const/4 v1, 0x0

    .local v1, "y":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    sub-int/2addr v2, v8

    div-int/2addr v2, v9

    .line 2730
    .end local v1
    .local v2, "y":I
    move-object/from16 v10, p0

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 4139
    .local v11, "$i$f$fastForEach":I
    const/4 v1, 0x0

    .local v1, "index$iv":I
    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v1

    move v4, v2

    .end local v1
    .end local v2
    .local v4, "y":I
    .local v13, "index$iv":I
    :goto_0
    if-ge v13, v12, :cond_2

    .line 4140
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 4141
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v15, 0x0

    .line 2731
    .local v15, "$i$a$-fastForEach-TimePickerKt$SideControlColumn$measurePolicy$1$1$1$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v1, p1, v1

    div-int/lit8 v3, v1, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2732
    add-int v4, v4, p2

    .line 2733
    nop

    .line 4141
    .end local v2
    .end local v15
    nop

    .line 4139
    .end local v14
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 4143
    .end local v13
    :cond_2
    nop

    .line 2735
    .end local v4
    .end local v8
    .end local v10
    .end local v11
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
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

    .line 2682
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMinimumInteractiveSize()F

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 2687
    .local v4, "tapTargetSize":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 2684
    nop

    .line 2687
    nop

    .line 2685
    nop

    .line 2686
    nop

    .line 2684
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v5, v4

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 2683
    move-wide v8, v2

    .line 2689
    .local v8, "itemConstraints":J
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4112
    .local v2, "$i$f$fastMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4113
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v5, v0

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 4114
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    if-ge v7, v10, :cond_0

    .line 4115
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 4116
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 4113
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 2689
    .local v16, "$i$a$-fastMap-TimePickerKt$SideControlColumn$measurePolicy$1$1$items$1":I
    invoke-interface {v15, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 4113
    .end local v15
    .end local v16
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4116
    .end local v12
    .end local v13
    nop

    .line 4114
    .end local v11
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4118
    .end local v7
    :cond_0
    nop

    .line 4119
    .end local v5
    .end local v6
    check-cast v3, Ljava/util/List;

    .line 2689
    .end local v0
    .end local v2
    .end local v3
    nop

    .line 2690
    .local v3, "items":Ljava/util/List;
    move-object v0, v3

    .local v0, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4120
    .local v2, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 4121
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 2690
    .local v7, "$i$a$-fastMaxOfOrNull-TimePickerKt$SideControlColumn$measurePolicy$1$1$maxItemWidth$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .end local v5
    .end local v7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4121
    check-cast v5, Ljava/lang/Comparable;

    .line 4122
    .local v5, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v7, 0x1

    .local v7, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-gt v7, v10, :cond_3

    .line 4123
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .local v11, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 2690
    .local v12, "$i$a$-fastMaxOfOrNull-TimePickerKt$SideControlColumn$measurePolicy$1$1$maxItemWidth$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    .end local v11
    .end local v12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4123
    check-cast v11, Ljava/lang/Comparable;

    .line 4124
    .local v11, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v11, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_2

    move-object v5, v11

    .line 4122
    .end local v11
    :cond_2
    if-eq v7, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 4126
    .end local v7
    :cond_3
    nop

    .line 2690
    .end local v0
    .end local v2
    .end local v5
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    move v0, v6

    .line 2692
    .local v0, "maxItemWidth":I
    nop

    .line 2693
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 2694
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-static {v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 2691
    nop

    .line 2695
    .local v2, "columnWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    new-instance v5, Landroidx/compose/material3/TimePickerKt$SideControlColumn$measurePolicy$1$1$$ExternalSyntheticLambda0;

    move v6, v4

    move v4, v2

    move-object v2, v5

    move v5, v6

    move-wide/from16 v6, p3

    .end local v2
    .local v4, "columnWidth":I
    .local v5, "tapTargetSize":I
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/TimePickerKt$SideControlColumn$measurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;IIJ)V

    move-object v12, v3

    move v11, v5

    move-object v5, v2

    move v2, v4

    .end local v3
    .end local v4
    .end local v5
    .restart local v2
    .local v11, "tapTargetSize":I
    .local v12, "items":Ljava/util/List;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v3, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 2735
    return-object v3
.end method
