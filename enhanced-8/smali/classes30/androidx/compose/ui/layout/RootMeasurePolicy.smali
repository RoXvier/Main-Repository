.class public final Landroidx/compose/ui/layout/RootMeasurePolicy;
.super Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.source "RootMeasurePolicy.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,64:1\n151#2,2:65\n35#2,5:67\n153#2:72\n35#2,5:73\n*S KotlinDebug\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n*L\n48#1:65,2\n48#1:67,5\n48#1:72\n58#1:73,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RootMeasurePolicy;",
        "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;",
        "<init>",
        "()V",
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
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/RootMeasurePolicy;

    invoke-direct {v0}, Landroidx/compose/ui/layout/RootMeasurePolicy;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    nop

    .line 27
    nop

    .line 26
    const-string/jumbo v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$placeable"
    .param p1, "$this$layout"

    .line 42
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final measure_3p2s80s$lambda$3(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "$placeables"
    .param p1, "$this$layout"

    .line 58
    move-object v0, p0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 58
    .local v13, "$i$a$-fastForEach-RootMeasurePolicy$measure$3$1":I
    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    .end local p1
    .local v5, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 75
    .end local v6
    .end local v13
    nop

    .line 73
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v5
    .restart local p1
    :cond_0
    move-object v5, p1

    .line 77
    .end local v2
    .end local p1
    .restart local v5
    nop

    .line 59
    .end local v0
    .end local v1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
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

    .line 32
    move-wide/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 46
    move-object/from16 v3, p2

    const/4 v2, 0x0

    .line 47
    .local v2, "maxWidth":I
    const/4 v4, 0x0

    .line 48
    .local v4, "maxHeight":I
    move-object/from16 v5, p2

    .local v5, "$this$fastMap$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$f$fastMap":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .local v7, "target$iv":Ljava/util/ArrayList;
    move-object v8, v5

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 67
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v4

    goto :goto_0

    .line 37
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :pswitch_0
    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 38
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v6

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v7

    .line 38
    new-instance v9, Landroidx/compose/ui/layout/RootMeasurePolicy$$ExternalSyntheticLambda1;

    invoke-direct {v9, v2}, Landroidx/compose/ui/layout/RootMeasurePolicy$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .end local v2
    goto/16 :goto_1

    .line 34
    :pswitch_1
    move-object/from16 v3, p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v6

    new-instance v8, Landroidx/compose/ui/layout/RootMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroidx/compose/ui/layout/RootMeasurePolicy$$ExternalSyntheticLambda0;-><init>()V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    goto :goto_1

    .line 67
    .local v2, "maxWidth":I
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .local v12, "maxHeight":I
    :goto_0
    if-ge v10, v11, :cond_0

    .line 68
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 69
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v4

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 66
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 49
    .local v16, "$i$a$-fastMap-RootMeasurePolicy$measure$placeables$1":I
    move-object/from16 v17, v4

    .end local v4
    .local v17, "item$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object/from16 v18, v4

    .local v18, "$this$measure_3p2s80s_u24lambda_u242_u240":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 50
    .local v19, "$i$a$-apply-RootMeasurePolicy$measure$placeables$1$1":I
    move-object/from16 v20, v3

    .end local v3
    .local v20, "it":Landroidx/compose/ui/layout/Measurable;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 51
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 52
    nop

    .line 49
    .end local v18
    .end local v19
    nop

    .line 52
    nop

    .line 66
    .end local v16
    .end local v20
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .end local v13
    .end local v14
    nop

    .line 67
    .end local v17
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p2

    goto :goto_0

    .line 71
    .end local v10
    :cond_0
    nop

    .line 72
    .end local v8
    .end local v9
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    .line 48
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 54
    .local v3, "placeables":Ljava/util/List;
    nop

    .line 55
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v5

    .line 56
    invoke-static {v0, v1, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v6

    .line 54
    new-instance v8, Landroidx/compose/ui/layout/RootMeasurePolicy$$ExternalSyntheticLambda2;

    invoke-direct {v8, v3}, Landroidx/compose/ui/layout/RootMeasurePolicy$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    move-object v2, v5

    .line 32
    .end local v2
    .end local v3
    .end local v12
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
