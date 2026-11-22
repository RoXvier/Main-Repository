.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;
.super Ljava/lang/Object;
.source "SearchBar.kt"

.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->DockedSearchBarLayoutImpl-lTlbC8c(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;JFFZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,4234:1\n55#2:4235\n85#3:4236\n151#4,2:4237\n35#4,5:4239\n153#4:4244\n324#4,7:4245\n324#4,7:4252\n151#4,2:4259\n35#4,5:4261\n153#4:4266\n324#4,7:4267\n324#4,7:4274\n35#4,5:4281\n35#4,5:4286\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1\n*L\n3738#1:4235\n3738#1:4236\n3745#1:4237,2\n3745#1:4239,5\n3745#1:4244\n3748#1:4245,7\n3749#1:4252,7\n3755#1:4259,2\n3755#1:4261,5\n3755#1:4266\n3757#1:4267,7\n3758#1:4274,7\n3761#1:4281,5\n3762#1:4286,5\n*E\n"
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


.field final synthetic $maxHeight:F

.field final synthetic $minHeight:F

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;


.method constructor <init>(Landroidx/compose/material3/SearchBarState;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    iput p2, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$maxHeight:F

    iput p3, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$minHeight:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$6(Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 20
    .param p0, "$inputFieldPlaceables"
    .param p1, "$contentPlaceables"
    .param p2, "$inputFieldHeight"
    .param p3, "$this$layout"

    .line 3761
    move-object/from16 v0, p0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 4281
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4282
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4283
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 3761
    .local v12, "$i$a$-fastForEach-SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$1$1":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 4283
    .end local v6
    .end local v12
    nop

    .line 4281
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4285
    .end local v2
    :cond_0
    nop

    .line 3762
    .end local v0
    .end local v1
    move-object/from16 v0, p1

    .restart local v0
    const/4 v1, 0x0

    .line 4286
    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 4287
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4288
    .restart local v4
    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .local v14, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v5, 0x0

    .line 3762
    .local v5, "$i$a$-fastForEach-SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$1$2":I
    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, p2

    move-object/from16 v13, p3

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 4288
    .end local v5
    .end local v14
    nop

    .line 4286
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4290
    .end local v2
    :cond_1
    nop

    .line 3763
    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
    .param p1, "$this$Layout"
    .param p2, "measurables"
    .param p3, "baseConstraints"
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

    .line 3728
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .local v9, "inputFieldMeasurables":Ljava/util/List;
    const/4 v3, 0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 3731
    .local v10, "contentMeasurables":Ljava/util/List;
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-static {v3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v3

    .line 3732
    iget v4, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$maxHeight:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 3733
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarState;->getAnimatable$material3()Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 3730
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v3

    .line 3729
    move v14, v3

    .line 3736
    .local v14, "constraintMaxHeight":I
    nop

    .line 3737
    nop

    .line 3738
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarState;->getCollapsedCoords$material3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 4235
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v11, 0x0

    .line 4236
    .local v11, "$i$f$unpackInt1":I
    const/16 v12, 0x20

    shr-long v12, v6, v12

    long-to-int v6, v12

    .line 4235
    .end local v6
    .end local v11
    nop

    .line 3738
    .end local v3
    .end local v5
    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    :goto_0
    move v12, v6

    .line 3739
    iget v3, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$minHeight:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {v3, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v13

    .line 3740
    nop

    .line 3737
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 3736
    move-wide/from16 v11, p3

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v3

    .line 3735
    move-wide v15, v3

    .line 3743
    .local v15, "constraints":J
    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 3745
    move-wide v5, v15

    .end local v15
    .local v3, "looseConstraints":J
    .local v5, "constraints":J
    move-object v7, v9

    .local v7, "$this$fastMap$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 4237
    .local v13, "$i$f$fastMap":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4238
    .local v15, "target$iv":Ljava/util/ArrayList;
    move-object v2, v7

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 4239
    .local v17, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v2

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v18

    .end local v18
    .local v1, "index$iv$iv":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 4240
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 4241
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 4238
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move/from16 v21, v0

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    move/from16 v22, v1

    .end local v1
    .local v22, "index$iv$iv":I
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v23, 0x0

    .line 3746
    .local v23, "$i$a$-fastMap-SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$inputFieldPlaceables$1":I
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 4238
    .end local v1
    .end local v23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4241
    .end local v19
    .end local v20
    nop

    .line 4239
    .end local v18
    add-int/lit8 v1, v22, 0x1

    move/from16 v0, v21

    .end local v22
    .local v1, "index$iv$iv":I
    goto :goto_1

    :cond_1
    move/from16 v22, v1

    .line 4243
    .end local v1
    nop

    .line 4244
    .end local v2
    .end local v17
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 3745
    .end local v7
    .end local v13
    .end local v15
    nop

    .line 3748
    .local v0, "inputFieldPlaceables":Ljava/util/List;
    move-object v1, v0

    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4245
    .local v2, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    .line 4246
    :cond_2
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .local v7, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v15, 0x0

    .line 3748
    .local v15, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$inputFieldWidth$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    .end local v7
    .end local v15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4246
    check-cast v7, Ljava/lang/Comparable;

    .line 4247
    .local v7, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v15, 0x1

    .local v15, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v15, v13, :cond_4

    .line 4248
    :goto_2
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 3748
    .local v19, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$inputFieldWidth$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v18

    .end local v18
    .end local v19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 4248
    move-object/from16 v19, v1

    .end local v1
    .local v19, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Comparable;

    .line 4249
    .local v1, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v18

    if-lez v18, :cond_3

    move-object v7, v1

    .line 4247
    .end local v1
    :cond_3
    if-eq v15, v13, :cond_5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    goto :goto_2

    .end local v19
    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v19, v1

    .line 4251
    .end local v1
    .end local v15
    .restart local v19
    :cond_5
    nop

    .line 3748
    .end local v2
    .end local v7
    .end local v19
    :goto_3
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    move/from16 v21, v1

    .line 3749
    .local v21, "inputFieldWidth":I
    move-object v1, v0

    .restart local v1
    const/4 v2, 0x0

    .line 4252
    .restart local v2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    .line 4253
    :cond_7
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .local v7, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 3749
    .local v13, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$inputFieldHeight$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    .end local v7
    .end local v13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4253
    check-cast v7, Ljava/lang/Comparable;

    .line 4254
    .local v7, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-gt v13, v15, :cond_9

    .line 4255
    :goto_5
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .restart local v18
    const/16 v19, 0x0

    .line 3749
    .local v19, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$inputFieldHeight$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    .end local v18
    .end local v19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 4255
    move-object/from16 v19, v1

    .end local v1
    .local v19, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Comparable;

    .line 4256
    .local v1, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v18

    if-lez v18, :cond_8

    move-object v7, v1

    .line 4254
    .end local v1
    :cond_8
    if-eq v13, v15, :cond_a

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v19

    goto :goto_5

    .end local v19
    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :cond_9
    move-object/from16 v19, v1

    .line 4258
    .end local v1
    .end local v13
    .restart local v19
    :cond_a
    nop

    .line 3749
    .end local v2
    .end local v7
    .end local v19
    :goto_6
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    move v13, v1

    .line 3752
    .local v13, "inputFieldHeight":I
    nop

    .line 3753
    neg-int v1, v13

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v25, 0x0

    move/from16 v26, v1

    move-wide/from16 v23, v3

    .end local v3
    .local v23, "looseConstraints":J
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v18

    .line 3754
    move-wide/from16 v26, v23

    .end local v23
    .local v26, "looseConstraints":J
    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 3751
    move/from16 v15, v21

    .line 3755
    .end local v21
    .local v1, "contentConstraints":J
    .local v15, "inputFieldWidth":I
    move-object v3, v10

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 4259
    .local v4, "$i$f$fastMap":I
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v18, v3

    .end local v3
    .local v18, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4260
    .local v7, "target$iv":Ljava/util/ArrayList;
    move-object/from16 v3, v18

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 4261
    .local v19, "$i$f$fastForEach":I
    const/16 v20, 0x0

    .local v20, "index$iv$iv":I
    move-object/from16 v21, v3

    check-cast v21, Ljava/util/Collection;

    move/from16 v22, v4

    .end local v4
    .local v22, "$i$f$fastMap":I
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v4

    move-object/from16 v21, v7

    move/from16 v7, v20

    .end local v20
    .local v7, "index$iv$iv":I
    .local v21, "target$iv":Ljava/util/ArrayList;
    :goto_8
    if-ge v7, v4, :cond_c

    .line 4262
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 4263
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    .local v23, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 4260
    .local v24, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object/from16 v25, v3

    .end local v3
    .local v25, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v3, v21

    check-cast v3, Ljava/util/Collection;

    move/from16 v28, v4

    move-object/from16 v4, v23

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v29, 0x0

    .line 3755
    .local v29, "$i$a$-fastMap-SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$contentPlaceables$1":I
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 4260
    .end local v4
    .end local v29
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4263
    .end local v23
    .end local v24
    nop

    .line 4261
    .end local v20
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v25

    move/from16 v4, v28

    goto :goto_8

    .end local v25
    .restart local v3
    :cond_c
    move-object/from16 v25, v3

    .line 4265
    .end local v3
    .end local v7
    .restart local v25
    nop

    .line 4266
    .end local v19
    .end local v25
    move-object/from16 v3, v21

    check-cast v3, Ljava/util/List;

    .line 3755
    .end local v18
    .end local v21
    .end local v22
    nop

    .line 3757
    .local v3, "contentPlaceables":Ljava/util/List;
    move-object v4, v3

    .local v4, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 4267
    .local v7, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_d

    move-wide/from16 v18, v1

    const/4 v1, 0x0

    goto :goto_b

    .line 4268
    :cond_d
    move-wide/from16 v18, v1

    const/4 v1, 0x0

    .end local v1
    .local v18, "contentConstraints":J
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .local v1, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v2, 0x0

    .line 3757
    .local v2, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$height$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .end local v1
    .end local v2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4268
    check-cast v1, Ljava/lang/Comparable;

    .line 4269
    .local v1, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v2, 0x1

    move-object/from16 v20, v1

    .end local v1
    .local v2, "i$iv":I
    .local v20, "maxValue$iv":Ljava/lang/Comparable;
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v2, v1, :cond_10

    move/from16 v21, v7

    move v7, v2

    move-object/from16 v2, v20

    .line 4270
    .end local v20
    .local v2, "maxValue$iv":Ljava/lang/Comparable;
    .local v7, "i$iv":I
    .local v21, "$i$f$fastMaxOfOrNull":I
    :goto_9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    .local v20, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v22, 0x0

    .line 3757
    .local v22, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$height$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v20

    .end local v20
    .end local v22
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 4270
    move-object/from16 v22, v4

    .end local v4
    .local v22, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/Comparable;

    .line 4271
    .local v4, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v4, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v20

    if-lez v20, :cond_e

    move-object v2, v4

    .line 4269
    .end local v4
    :cond_e
    if-eq v7, v1, :cond_f

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v22

    goto :goto_9

    :cond_f
    move-object v1, v2

    goto :goto_a

    .end local v21
    .end local v22
    .local v2, "i$iv":I
    .local v4, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v7, "$i$f$fastMaxOfOrNull":I
    .local v20, "maxValue$iv":Ljava/lang/Comparable;
    :cond_10
    move-object/from16 v22, v4

    move/from16 v21, v7

    .end local v4
    .end local v7
    .restart local v21
    .restart local v22
    move-object/from16 v1, v20

    .line 4273
    .end local v2
    .end local v20
    .restart local v1
    :goto_a
    nop

    .line 3757
    .end local v1
    .end local v21
    .end local v22
    :goto_b
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    add-int v1, v13, v7

    .line 3758
    .local v1, "height":I
    move-object v2, v3

    .local v2, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 4274
    .local v4, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v16, 0x0

    goto :goto_f

    .line 4275
    :cond_12
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 3758
    .local v17, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$width$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v16

    .end local v16
    .end local v17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 4275
    check-cast v16, Ljava/lang/Comparable;

    .line 4276
    .local v16, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v7, 0x1

    move/from16 v20, v4

    .end local v4
    .local v7, "i$iv":I
    .local v20, "$i$f$fastMaxOfOrNull":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v7, v4, :cond_15

    move-object/from16 v8, v16

    .line 4277
    .end local v16
    .local v8, "maxValue$iv":Ljava/lang/Comparable;
    :goto_d
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v21, 0x0

    .line 3758
    .local v21, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$width$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v16

    .end local v16
    .end local v21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 4277
    move-object/from16 v21, v2

    .end local v2
    .local v21, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Comparable;

    .line 4278
    .local v2, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v2, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_13

    move-object v8, v2

    .line 4276
    .end local v2
    :cond_13
    if-eq v7, v4, :cond_14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v21

    goto :goto_d

    :cond_14
    move-object/from16 v16, v8

    goto :goto_e

    .end local v8
    .end local v21
    .local v2, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v16, "maxValue$iv":Ljava/lang/Comparable;
    :cond_15
    move-object/from16 v21, v2

    .line 4280
    .end local v2
    .end local v7
    .restart local v21
    :goto_e
    nop

    .line 3758
    .end local v16
    .end local v20
    .end local v21
    :goto_f
    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3760
    .local v8, "width":I
    invoke-static {v5, v6, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    invoke-static {v5, v6, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v4

    move-wide v6, v5

    .end local v5
    .local v6, "constraints":J
    new-instance v5, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v3, v13}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;I)V

    move-wide/from16 v16, v6

    .end local v6
    .local v16, "constraints":J
    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move v3, v4

    .end local v3
    .local v21, "contentPlaceables":Ljava/util/List;
    const/4 v4, 0x0

    move/from16 v20, v1

    move-object/from16 v1, p1

    .end local v1
    .local v20, "height":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 3763
    return-object v2
.end method
