.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;
.super Ljava/lang/Object;
.source "Slider.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$3$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,4617:1\n567#2:4618\n35#2,5:4619\n568#2:4624\n567#2:4625\n35#2,5:4626\n568#2:4631\n567#2:4632\n35#2,5:4633\n568#2:4638\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$3$1\n*L\n1977#1:4618\n1977#1:4619,5\n1977#1:4624\n1982#1:4625\n1982#1:4626,5\n1982#1:4631\n1987#1:4632\n1987#1:4633,5\n1987#1:4638\n*E\n"
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


.field final synthetic $isEndFocused$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isInsetFocusRing:Z

.field final synthetic $isStartFocused$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;


.method constructor <init>(ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$isInsetFocusRing:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$isStartFocused$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$isEndFocused$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$trackPlaceable"
    .param p1, "$trackOffsetX"
    .param p2, "$trackOffsetY"
    .param p3, "$startThumbPlaceable"
    .param p4, "$startThumbOffsetX"
    .param p5, "$startTrackPadding"
    .param p6, "$startThumbOffsetY"
    .param p7, "$endThumbPlaceable"
    .param p8, "$endThumbOffsetX"
    .param p9, "$endTrackPadding"
    .param p10, "$endThumbOffsetY"
    .param p11, "$this$layout"

    .line 2051
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v0, p11

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2052
    nop

    .line 2053
    sub-int v2, p4, p5

    .line 2054
    nop

    .line 2052
    move-object v1, p3

    move v3, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2056
    sub-int v2, p8, p9

    move-object v1, p7

    move/from16 v3, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2057
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
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

    .line 1971
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$isInsetFocusRing:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$isStartFocused$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getInsetFocusRingPadding()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1970
    :goto_0
    move v15, v4

    .line 1973
    .local v15, "startTrackPadding":I
    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$isInsetFocusRing:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$isEndFocused$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getInsetFocusRingPadding()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    move/from16 v19, v4

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    .line 1972
    :goto_1
    nop

    .line 1976
    .local v19, "endTrackPadding":I
    nop

    .line 1977
    move-object/from16 v4, p2

    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 4618
    .local v5, "$i$f$fastFirst":I
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 4619
    .local v7, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_2
    const-string v11, "Collection contains no element matching the predicate."

    if-ge v9, v10, :cond_11

    .line 4620
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 4621
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 4618
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 1977
    .local v17, "$i$a$-fastFirst-SliderKt$RangeSliderImpl$3$1$startThumbPlaceable$1":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    sget-object v1, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    const/16 v20, 0x1

    if-ne v8, v1, :cond_2

    move/from16 v1, v20

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 4618
    .end local v16
    .end local v17
    :goto_3
    if-eqz v1, :cond_10

    .line 4624
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v12
    .end local v13
    .end local v14
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 1978
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    .line 1975
    nop

    .line 1981
    .local v13, "startThumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 1982
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 4625
    .local v4, "$i$f$fastFirst":I
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 4626
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_4
    if-ge v7, v8, :cond_f

    .line 4627
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 4628
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 4625
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 1982
    .local v16, "$i$a$-fastFirst-SliderKt$RangeSliderImpl$3$1$endThumbPlaceable$1":I
    move-object/from16 v17, v1

    .end local v1
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v21, v4

    .end local v4
    .local v21, "$i$f$fastFirst":I
    sget-object v4, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v1, v4, :cond_3

    move/from16 v1, v20

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    .line 4625
    .end local v14
    .end local v16
    :goto_5
    if-eqz v1, :cond_e

    .line 4631
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v12
    .end local v17
    .end local v21
    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 1983
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v17

    .line 1980
    nop

    .line 1986
    .local v17, "endThumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 1987
    move-object/from16 v1, p2

    .restart local v1
    const/4 v4, 0x0

    .line 4632
    .restart local v4
    move-object v5, v1

    .restart local v5
    const/4 v6, 0x0

    .line 4633
    .restart local v6
    const/4 v7, 0x0

    .restart local v7
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_6
    if-ge v7, v8, :cond_d

    .line 4634
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 4635
    .restart local v9
    move-object v10, v9

    .restart local v10
    const/4 v12, 0x0

    .line 4632
    .restart local v12
    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .restart local v14
    const/16 v16, 0x0

    .line 1987
    .local v16, "$i$a$-fastFirst-SliderKt$RangeSliderImpl$3$1$trackPlaceable$1":I
    move-object/from16 v21, v1

    .end local v1
    .local v21, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v1, v2, :cond_4

    move/from16 v1, v20

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    .line 4632
    .end local v14
    .end local v16
    :goto_7
    if-eqz v1, :cond_c

    .line 4638
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v12
    .end local v21
    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 1989
    nop

    .line 1992
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v15, 0x2

    sub-int/2addr v2, v3

    .line 1993
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 1992
    add-int/2addr v2, v3

    .line 1993
    mul-int/lit8 v3, v19, 0x2

    .line 1992
    sub-int/2addr v2, v3

    neg-int v2, v2

    .line 1993
    nop

    .line 1992
    div-int/lit8 v4, v2, 0x2

    .line 1990
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v21

    .line 1995
    const/16 v27, 0xb

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 1988
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 1985
    nop

    .line 1999
    .local v10, "trackPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 2000
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v15, 0x2

    sub-int/2addr v2, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 2001
    mul-int/lit8 v3, v19, 0x2

    .line 2000
    sub-int/2addr v2, v3

    .line 2001
    nop

    .line 2000
    div-int/lit8 v2, v2, 0x2

    .line 1999
    add-int/2addr v2, v1

    .line 1998
    nop

    .line 2003
    .local v2, "sliderWidth":I
    nop

    .line 2004
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 2005
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    mul-int/lit8 v4, v15, 0x2

    sub-int/2addr v3, v4

    .line 2006
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    mul-int/lit8 v5, v19, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2003
    nop

    .line 2002
    nop

    .line 2009
    .local v3, "sliderHeight":I
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1, v2}, Landroidx/compose/material3/RangeSliderState;->setTotalWidth$material3(I)V

    .line 2011
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->updateMinMaxPx$material3()V

    .line 2013
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getCoercedStartValueAsFraction$material3()F

    move-result v8

    .line 2015
    .local v8, "startValueAsFraction":F
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2016
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    const/4 v1, 0x0

    goto :goto_9

    :cond_6
    :goto_8
    move/from16 v1, v20

    .line 2014
    :goto_9
    move/from16 v21, v1

    .line 2017
    .local v21, "isStartOnFirstOrLastStep":Z
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getCoercedEndValueAsFraction$material3()F

    move-result v1

    .line 2019
    .local v1, "endValueAsFraction":F
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->firstOrNull([F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2020
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_a

    :cond_7
    const/16 v20, 0x0

    goto :goto_b

    :cond_8
    :goto_a
    nop

    .line 2018
    :goto_b
    move/from16 v22, v20

    .line 2021
    .local v22, "isEndOnFirstOrLastStep":Z
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v11, v4, v15

    .line 2023
    .local v11, "trackOffsetX":I
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v10, v4}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    .local v4, "it":I
    const/4 v5, 0x0

    .line 2024
    .local v5, "$i$a$-let-SliderKt$RangeSliderImpl$3$1$trackCornerSize$1":I
    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_9

    move/from16 v18, v4

    goto :goto_c

    :cond_9
    const/16 v18, 0x0

    .line 2023
    .end local v4
    .end local v5
    :goto_c
    nop

    .line 2022
    move/from16 v23, v18

    .line 2028
    .local v23, "trackCornerSize":I
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    move-result v4

    if-lez v4, :cond_a

    if-nez v21, :cond_a

    .line 2029
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    mul-int/lit8 v5, v23, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 2030
    nop

    .line 2029
    add-int v4, v4, v23

    move v14, v4

    goto :goto_d

    .line 2032
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    move v14, v4

    .line 2028
    :goto_d
    nop

    .line 2027
    nop

    .line 2036
    .local v14, "startThumbOffsetX":I
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    mul-int/lit8 v5, v15, 0x2

    sub-int v24, v4, v5

    .line 2037
    .local v24, "startThumbCoreWidth":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    mul-int/lit8 v5, v19, 0x2

    sub-int v25, v4, v5

    .line 2038
    .local v25, "endThumbCoreWidth":I
    sub-int v4, v24, v25

    div-int/lit8 v4, v4, 0x2

    .line 2040
    .local v4, "endCorrection":I
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v5}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    move-result v5

    if-lez v5, :cond_b

    if-nez v22, :cond_b

    .line 2041
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    mul-int/lit8 v6, v23, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v6, v4

    add-float/2addr v5, v6

    .line 2042
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 2041
    add-int v5, v5, v23

    move/from16 v18, v5

    goto :goto_e

    .line 2044
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v6, v4

    add-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    move/from16 v18, v5

    .line 2040
    :goto_e
    nop

    .line 2039
    nop

    .line 2046
    .local v18, "endThumbOffsetX":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v5, v3, v5

    div-int/lit8 v12, v5, 0x2

    .line 2047
    .local v12, "trackOffsetY":I
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v5, v3, v5

    div-int/lit8 v16, v5, 0x2

    .line 2048
    .local v16, "startThumbOffsetY":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v5, v3, v5

    div-int/lit8 v20, v5, 0x2

    .line 2050
    .local v20, "endThumbOffsetY":I
    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1$$ExternalSyntheticLambda0;

    move-object v9, v5

    invoke-direct/range {v9 .. v20}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;III)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v9, v4

    .end local v4
    .local v9, "endCorrection":I
    const/4 v4, 0x0

    move/from16 v26, v9

    move v9, v1

    move-object/from16 v1, p1

    .end local v1
    .local v9, "endValueAsFraction":F
    .local v26, "endCorrection":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 2057
    return-object v4

    .line 4635
    .end local v2
    .end local v3
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    .end local v16
    .end local v18
    .end local v20
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .local v4, "$i$f$fastFirst":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6
    .restart local v7
    .local v9, "item$iv$iv":Ljava/lang/Object;
    .local v21, "$this$fastFirst$iv":Ljava/util/List;
    :cond_c
    nop

    .line 4633
    .end local v9
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, p3

    move-object/from16 v1, v21

    goto/16 :goto_6

    .end local v21
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    :cond_d
    move-object/from16 v21, v1

    .line 4637
    .end local v1
    .end local v7
    .restart local v21
    nop

    .line 4638
    .end local v5
    .end local v6
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 4628
    .end local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v9
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v21, "$i$f$fastFirst":I
    :cond_e
    nop

    .line 4626
    .end local v9
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, p3

    move-object/from16 v1, v17

    move/from16 v4, v21

    goto/16 :goto_4

    .end local v17
    .end local v21
    .restart local v1
    .restart local v4
    :cond_f
    move-object/from16 v17, v1

    .line 4630
    .end local v1
    .end local v7
    .restart local v17
    nop

    .line 4631
    .end local v5
    .end local v6
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 4621
    .end local v13
    .end local v17
    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    .local v5, "$i$f$fastFirst":I
    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v7, "$i$f$fastForEach":I
    .local v9, "index$iv$iv":I
    .local v12, "item$iv$iv":Ljava/lang/Object;
    :cond_10
    nop

    .line 4619
    .end local v12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    goto/16 :goto_2

    .line 4623
    .end local v9
    :cond_11
    nop

    .line 4624
    .end local v6
    .end local v7
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
