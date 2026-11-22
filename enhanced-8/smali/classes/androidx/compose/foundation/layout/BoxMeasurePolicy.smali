.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "Box.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,333:1\n203#2:334\n71#3,5:335\n71#3,5:340\n13537#4,3:345\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n*L\n136#1:334\n166#1:335,5\n187#1:340,5\n196#1:345,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u0008\u001a\u00020\t*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "propagateMinConstraints",
        "",
        "<init>",
        "(Landroidx/compose/ui/Alignment;Z)V",
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
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final propagateMinConstraints:Z


.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0
    .param p1, "alignment"
    .param p2, "propagateMinConstraints"

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 122
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 120
    return-void
.end method

.method private final component1()Landroidx/compose/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method private final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/foundation/layout/BoxMeasurePolicy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->copy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    move-result-object p0

    return-object p0
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"

    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"
    .param p1, "$measurable"
    .param p2, "$this_measure"
    .param p3, "$boxWidth"
    .param p4, "$boxHeight"
    .param p5, "this$0"
    .param p6, "$this$layout"

    .line 157
    invoke-interface {p2}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v6, p5, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object v0, p6

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .end local p6
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "$measurable":Landroidx/compose/ui/layout/Measurable;
    .local v4, "$boxWidth":I
    .local v5, "$boxHeight":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final measure_3p2s80s$lambda$4([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 17
    .param p0, "$placeables"
    .param p1, "$measurables"
    .param p2, "$this_measure"
    .param p3, "$boxWidth"
    .param p4, "$boxHeight"
    .param p5, "this$0"
    .param p6, "$this$layout"

    .line 196
    move-object/from16 v0, p0

    .local v0, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 345
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 346
    .local v2, "index$iv":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v2, 0x1

    .local v2, "index":I
    .local v6, "index$iv":I
    move-object v8, v5

    .local v8, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 197
    .local v14, "$i$a$-forEachIndexed-BoxMeasurePolicy$measure$5$1":I
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 199
    .local v9, "measurable":Landroidx/compose/ui/layout/Measurable;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move-object/from16 v7, p3

    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v12, p4

    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v16, v0

    move v12, v13

    move-object/from16 v0, p5

    .end local v0
    .local v16, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    iget-object v13, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    move-object/from16 v7, p6

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 200
    nop

    .line 346
    .end local v2
    .end local v8
    .end local v9
    .end local v14
    nop

    .end local v5
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    move-object/from16 v0, v16

    goto :goto_0

    .line 347
    .end local v6
    .end local v16
    .restart local v0
    .local v2, "index$iv":I
    :cond_0
    nop

    .line 201
    .end local v0
    .end local v1
    .end local v2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method public final copy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/BoxMeasurePolicy;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    iget-object v4, v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    iget-boolean v1, v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
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

    .line 128
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    new-instance v5, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    move-object/from16 v7, p0

    iget-boolean v0, v7, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    if-eqz v0, :cond_1

    .line 134
    move-wide/from16 v3, p3

    goto :goto_0

    .line 136
    :cond_1
    move-wide/from16 v0, p3

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 334
    .local v2, "$i$f$copyMaxDimensions-msEJaDk":I
    const-wide v3, -0x1fffffffdL

    and-long/2addr v3, v0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    move-result-wide v3

    .line 133
    .end local v0
    .end local v2
    :goto_0
    nop

    .line 132
    move-wide v8, v3

    .line 139
    .local v8, "contentConstraints":J
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 140
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 141
    .local v3, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v1, 0x0

    .line 142
    .local v1, "boxWidth":I
    const/4 v2, 0x0

    .line 143
    .local v2, "boxHeight":I
    const/4 v4, 0x0

    .line 144
    .local v4, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v3}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 145
    invoke-interface {v3, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 146
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 147
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v2

    move v2, v1

    goto :goto_1

    .line 149
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    .line 150
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 152
    nop

    .line 153
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v10

    invoke-virtual {v5, v6, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v5

    .line 152
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 151
    move-object v4, v5

    move v6, v2

    move v2, v1

    .line 156
    .end local v1
    .local v2, "boxWidth":I
    .local v6, "boxHeight":I
    :goto_1
    new-instance v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;

    move v5, v2

    move-object v2, v4

    move-object/from16 v4, p1

    .end local v4
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "boxWidth":I
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    move-object v11, v2

    move-object v10, v3

    move v2, v5

    move v3, v6

    .end local v5
    .end local v6
    .local v2, "boxWidth":I
    .local v3, "boxHeight":I
    .local v10, "measurable":Landroidx/compose/ui/layout/Measurable;
    .local v11, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4

    .line 161
    .end local v2
    .end local v3
    .end local v10
    .end local v11
    :cond_3
    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/compose/ui/layout/Placeable;

    .line 163
    .local v2, "placeables":[Landroidx/compose/ui/layout/Placeable;
    const/4 v3, 0x0

    .line 164
    .local v3, "hasMatchParentSizeChildren":Z
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v5, "boxWidth":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v6, "boxHeight":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    iput v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 166
    move-object/from16 v4, p2

    .local v4, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$fastForEachIndexed":I
    const/4 v10, 0x0

    .local v10, "index$iv":I
    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move/from16 v17, v10

    move v10, v3

    move/from16 v3, v17

    .local v3, "index$iv":I
    .local v10, "hasMatchParentSizeChildren":Z
    :goto_2
    if-ge v3, v11, :cond_5

    .line 336
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 337
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "measurable":Landroidx/compose/ui/layout/Measurable;
    move v14, v3

    .local v14, "index":I
    const/4 v15, 0x0

    .line 167
    .local v15, "$i$a$-fastForEachIndexed-BoxMeasurePolicy$measure$3":I
    invoke-static {v13}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 168
    invoke-interface {v13, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v16

    .line 169
    .local v16, "placeable":Landroidx/compose/ui/layout/Placeable;
    aput-object v16, v2, v14

    .line 170
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 171
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .end local v16
    goto :goto_3

    .line 173
    :cond_4
    const/4 v0, 0x1

    move v10, v0

    .line 175
    :goto_3
    nop

    .line 337
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 335
    .end local v12
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    const/4 v1, 0x0

    goto :goto_2

    .line 339
    .end local v3
    :cond_5
    nop

    .line 178
    .end local v4
    .end local v7
    if-eqz v10, :cond_a

    .line 182
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 183
    :goto_4
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v3, v1, :cond_7

    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 184
    :goto_5
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 185
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 182
    nop

    .line 184
    nop

    .line 183
    nop

    .line 185
    nop

    .line 181
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    .line 180
    nop

    .line 187
    .local v0, "matchParentSizeConstraints":J
    move-object/from16 v3, p2

    .local v3, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 340
    .local v4, "$i$f$fastForEachIndexed":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_6
    if-ge v7, v11, :cond_9

    .line 341
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 342
    .restart local v12
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .restart local v13
    move v14, v7

    .restart local v14
    const/4 v15, 0x0

    .line 188
    .local v15, "$i$a$-fastForEachIndexed-BoxMeasurePolicy$measure$4":I
    invoke-static {v13}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 189
    invoke-interface {v13, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v16

    aput-object v16, v2, v14

    .line 191
    :cond_8
    nop

    .line 342
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 340
    .end local v12
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 344
    .end local v7
    :cond_9
    nop

    .line 195
    .end local v0
    .end local v3
    .end local v4
    :cond_a
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    move-object v12, v2

    move-object v13, v5

    move-object v14, v6

    .end local v2
    .end local v5
    .end local v6
    .local v12, "placeables":[Landroidx/compose/ui/layout/Placeable;
    .local v13, "boxWidth":Lkotlin/jvm/internal/Ref$IntRef;
    .local v14, "boxHeight":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v2, v0

    move-object v5, v1

    move v3, v11

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BoxMeasurePolicy(alignment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", propagateMinConstraints="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
