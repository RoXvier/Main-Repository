.class final Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SearchBar.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout-c1T38dM(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/layout/WindowInsets;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,4234:1\n1#2:4235\n567#3:4236\n35#3,5:4237\n568#3:4242\n567#3:4243\n35#3,5:4244\n568#3:4249\n567#3:4250\n35#3,5:4251\n568#3:4256\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1\n*L\n3900#1:4236\n3900#1:4237,5\n3900#1:4242\n3909#1:4243\n3909#1:4244,5\n3909#1:4249\n3930#1:4250\n3930#1:4251,5\n3930#1:4256\n*E\n"
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


.field final synthetic $firstInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $isContained:Z

.field final synthetic $lastInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


.method public static synthetic $r8$lambda$Z9Ym4tjayljMl0YHwP9GSLLRQaI(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$1(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qgASMdp3DxG37UVbqmaA5ZtUbIg(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$0(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SearchBarState;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;",
            "Landroidx/compose/material3/SearchBarState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    iput-boolean p3, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p6, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$5(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 22
    .param p0, "$lastInProgressValue"
    .param p1, "$predictiveBackProgress"
    .param p2, "$isContained"
    .param p3, "$state"
    .param p4, "$width"
    .param p5, "$surfacePlaceable"
    .param p6, "$inputFieldPlaceable"
    .param p7, "$animatedTopPadding"
    .param p8, "$contentPlaceable"
    .param p9, "$bottomPadding"
    .param p10, "$constraints"
    .param p12, "$predictiveBackEndWidth"
    .param p13, "$firstInProgressValue"
    .param p14, "$predictiveBackEndHeight"
    .param p15, "$topPadding"
    .param p16, "$this$layout"

    .line 3969
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v7, p3

    move-wide/from16 v3, p10

    move/from16 v6, p12

    move-object/from16 v5, p16

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/material3/SearchBarState;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    invoke-static {v10, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    .line 3968
    move v11, v2

    .line 3971
    .local v11, "predictiveBackOffsetX":I
    if-eqz v1, :cond_1

    .line 3972
    move v13, v11

    goto :goto_1

    .line 3974
    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v3

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    move v13, v2

    .line 3971
    :goto_1
    nop

    .line 3970
    nop

    .line 3978
    .local v13, "offsetX":I
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 3979
    int-to-float v3, v13

    move/from16 v12, p4

    int-to-float v4, v12

    const/high16 v19, 0x40000000

    div-float v4, v4, v19

    add-float/2addr v3, v4

    .line 3980
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SearchBarState;->getAnimatable$material3()Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 3977
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 3976
    move/from16 v20, v2

    .line 3983
    .local v20, "currentCenterX":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    if-eqz v2, :cond_2

    move-object/from16 v9, p3

    move-wide/from16 v4, p10

    move-object/from16 v3, p13

    move/from16 v6, p14

    move/from16 v8, p15

    move-object/from16 v7, p16

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/material3/SearchBarState;)I

    move-result v2

    move-object v3, v9

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    move v2, v10

    :goto_2
    invoke-static {v10, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    .line 3982
    nop

    .line 3984
    .local v2, "offsetY":I
    invoke-static {v3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v5

    invoke-static {v4, v2, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v10

    .line 3986
    .local v10, "animatedOffsetY":I
    nop

    .line 3987
    nop

    .line 3988
    if-eqz v1, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move v14, v10

    .line 3986
    :goto_3
    new-instance v4, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v3}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda1;-><init>(ZLandroidx/compose/material3/SearchBarState;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p5

    move-object/from16 v16, v4

    move/from16 v21, v11

    move-object/from16 v11, p16

    .end local v11
    .local v21, "predictiveBackOffsetX":I
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3995
    nop

    .line 3996
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v19

    sub-float v4, v20, v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 3997
    add-int v6, v10, p7

    .line 3995
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p6

    move-object v11, v3

    move-object/from16 v3, p16

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3999
    nop

    .line 4000
    nop

    .line 4002
    nop

    .line 4003
    nop

    .line 4002
    add-int v3, v10, p7

    .line 4004
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 4002
    add-int/2addr v3, v4

    .line 4005
    nop

    .line 4002
    add-int v14, v3, p9

    .line 3999
    new-instance v3, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v11}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda2;-><init>(ZLandroidx/compose/material3/SearchBarState;)V

    move-object/from16 v12, p8

    move-object/from16 v11, p16

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4015
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private static final measure_3p2s80s$lambda$5$0(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$isContained"
    .param p1, "$state"
    .param p2, "$this$placeWithLayer"

    .line 3990
    if-eqz p0, :cond_0

    .line 3991
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 3993
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$5$1(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$isContained"
    .param p1, "$state"
    .param p2, "$this$placeWithLayer"

    .line 4007
    nop

    .line 4008
    if-eqz p0, :cond_0

    .line 4009
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getContentProgress$material3()F

    move-result v0

    goto :goto_0

    .line 4011
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v0

    .line 4007
    :goto_0
    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 4013
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$5$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/material3/SearchBarState;)I
    .locals 2
    .param p0, "$this$measure_3p2s80s_u24lambda_u245_u24endOffsetX"
    .param p1, "$constraints"
    .param p3, "$this_layout"
    .param p4, "predictiveBackEndWidth"
    .param p5, "$state"

    .line 3943
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getSwipeEdge()Landroidx/compose/material3/internal/SwipeEdge;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/internal/SwipeEdge;->Left:Landroidx/compose/material3/internal/SwipeEdge;

    if-ne v0, v1, :cond_0

    .line 3944
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    .line 3945
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin()F

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 3944
    sub-int/2addr v0, v1

    .line 3946
    nop

    .line 3944
    sub-int/2addr v0, p4

    goto :goto_0

    .line 3948
    :cond_0
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin()F

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 3950
    :goto_0
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 3951
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    return v0
.end method

.method private static final measure_3p2s80s$lambda$5$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/material3/SearchBarState;)I
    .locals 7
    .param p0, "$this$measure_3p2s80s_u24lambda_u245_u24endOffsetY"
    .param p1, "firstInProgressValue"
    .param p2, "$constraints"
    .param p4, "predictiveBackEndHeight"
    .param p5, "$this_layout"
    .param p6, "topPadding"
    .param p7, "$state"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;JI",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "I",
            "Landroidx/compose/material3/SearchBarState;",
            ")I"
        }
    .end annotation

    .line 3954
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 3955
    .local v0, "absoluteDeltaY":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 3958
    .local v1, "relativeDeltaY":F
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    sub-int/2addr v3, p4

    div-int/lit8 v3, v3, 0x2

    .line 3959
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin()F

    move-result v4

    invoke-virtual {p5, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 3958
    sub-int/2addr v3, v4

    .line 3960
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 3957
    nop

    .line 3962
    .local v3, "availableVerticalSpace":I
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMaxOffsetY()F

    move-result v4

    invoke-virtual {p5, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3961
    nop

    .line 3963
    .local v4, "totalOffsetY":I
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    .line 3964
    .local v2, "interpolatedOffsetY":I
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    mul-int/2addr v5, v2

    add-int/2addr v5, p6

    .line 3965
    invoke-static {p7}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 3964
    return v5

    .line 3954
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    return v2
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 40
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

    .line 3874
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p3

    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    invoke-static {v2}, Landroidx/compose/material3/SearchBarKt;->access$transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F

    move-result v4

    .line 3876
    .local v4, "predictiveBackProgress":F
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-static {v2}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4235
    .local v3, "it":I
    const/4 v5, 0x0

    .line 3876
    .local v5, "$i$a$-takeIf-SearchBarKt$FullScreenSearchBarLayout$2$1$collapsedWidth$1":I
    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v3
    .end local v5
    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarMinWidth()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 3875
    :goto_2
    nop

    .line 3878
    .local v2, "collapsedWidth":I
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-static {v3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 4235
    .local v8, "it":I
    const/4 v9, 0x0

    .line 3878
    .local v9, "$i$a$-takeIf-SearchBarKt$FullScreenSearchBarLayout$2$1$collapsedHeight$1":I
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .end local v8
    .end local v9
    :goto_3
    if-eqz v6, :cond_4

    move-object v5, v3

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_5
    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 3877
    :goto_4
    nop

    .line 3881
    .local v3, "collapsedHeight":I
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f666666

    mul-float/2addr v5, v6

    .line 3882
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 3883
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v15

    .line 3880
    nop

    .line 3885
    .local v15, "predictiveBackEndWidth":I
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    .line 3886
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 3887
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v17

    .line 3884
    move/from16 v5, v17

    .line 3888
    .local v5, "predictiveBackEndHeight":I
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-static {v6, v15, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v6

    .line 3889
    .local v6, "endWidth":I
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    invoke-static {v8, v5, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v8

    .line 3890
    .local v8, "endHeight":I
    const/4 v9, 0x0

    .line 3891
    .local v9, "width":I
    const/4 v10, 0x0

    .line 3892
    .local v10, "height":I
    iget-boolean v11, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    if-eqz v11, :cond_6

    .line 3893
    move v9, v6

    .line 3894
    move v10, v8

    goto :goto_5

    .line 3896
    :cond_6
    iget-object v11, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v11}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v11

    invoke-static {v2, v6, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v11

    invoke-static {v13, v14, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v9

    .line 3897
    iget-object v11, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v11}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v11

    invoke-static {v3, v8, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v11

    invoke-static {v13, v14, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v10

    .line 3900
    :goto_5
    move-object/from16 v11, p2

    .local v11, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 4236
    .local v12, "$i$f$fastFirst":I
    move-object/from16 v16, v11

    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 4237
    .local v17, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v16

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v19, v4

    move/from16 v4, v18

    .end local v18
    .local v4, "index$iv$iv":I
    .local v19, "predictiveBackProgress":F
    :goto_6
    const-string v18, "Collection contains no element matching the predicate."

    if-ge v4, v7, :cond_e

    .line 4238
    move/from16 v21, v5

    move-object/from16 v5, v16

    .end local v16
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v21, "predictiveBackEndHeight":I
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 4239
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v16

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 4236
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v24, v22

    check-cast v24, Landroidx/compose/ui/layout/Measurable;

    .local v24, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 3900
    .local v25, "$i$a$-fastFirst-SearchBarKt$FullScreenSearchBarLayout$2$1$surfaceMeasurable$1":I
    move/from16 v26, v4

    .end local v4
    .local v26, "index$iv$iv":I
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v5

    .end local v5
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    const-string/jumbo v5, "Surface"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 4236
    .end local v24
    .end local v25
    if-eqz v4, :cond_d

    .line 3900
    .end local v11
    .end local v12
    .end local v16
    .end local v17
    .end local v22
    .end local v23
    .end local v26
    .end local v27
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 3901
    .local v4, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v11

    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 3904
    .local v5, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    .line 3903
    move/from16 v22, v7

    .line 3906
    .local v22, "startPadding":I
    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    .line 3905
    move/from16 v23, v7

    .line 3908
    .local v23, "endPadding":I
    sub-int v7, v9, v22

    sub-int v7, v7, v23

    iget-object v11, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v11}, Landroidx/compose/material3/SearchBarState;->getAnimatable$material3()Landroidx/compose/animation/core/Animatable;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v2, v7, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v7

    .line 3907
    nop

    .line 3909
    .local v7, "paddedInputFieldWidth":I
    move-object/from16 v11, p2

    .restart local v11
    const/4 v12, 0x0

    .line 4243
    .restart local v12
    move-object/from16 v16, v11

    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 4244
    .restart local v17
    const/16 v24, 0x0

    .local v24, "index$iv$iv":I
    move-object/from16 v25, v16

    check-cast v25, Ljava/util/Collection;

    move/from16 v28, v2

    .end local v2
    .local v28, "collapsedWidth":I
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 v25, v4

    move/from16 v4, v24

    .end local v24
    .local v4, "index$iv$iv":I
    .local v25, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    :goto_7
    if-ge v4, v2, :cond_c

    .line 4245
    move/from16 v24, v2

    move-object/from16 v2, v16

    .end local v16
    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 4246
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v16

    .local v26, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 4243
    .local v27, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v29, v26

    check-cast v29, Landroidx/compose/ui/layout/Measurable;

    .local v29, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v30, 0x0

    .line 3909
    .local v30, "$i$a$-fastFirst-SearchBarKt$FullScreenSearchBarLayout$2$1$inputFieldMeasurable$1":I
    move-object/from16 v31, v2

    .end local v2
    .local v31, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v32, v4

    .end local v4
    .local v32, "index$iv$iv":I
    const-string v4, "InputField"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 4243
    .end local v29
    .end local v30
    if-eqz v2, :cond_b

    .line 3909
    .end local v11
    .end local v12
    .end local v16
    .end local v17
    .end local v26
    .end local v27
    .end local v31
    .end local v32
    move-object/from16 v2, v26

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 3911
    .local v2, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v4, v7, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v11

    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 3910
    nop

    .line 3914
    .local v4, "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v11, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v11, v12}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v11

    .line 3915
    iget-boolean v12, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    if-eqz v12, :cond_7

    .line 3916
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getAppBarWithSearchVerticalPadding()F

    move-result v12

    invoke-interface {v1, v12}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    goto :goto_8

    .line 3918
    :cond_7
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    move-result v12

    invoke-interface {v1, v12}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    .line 3914
    :goto_8
    add-int/2addr v11, v12

    .line 3913
    nop

    .line 3921
    .local v11, "topPadding":I
    iget-object v12, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v12}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v12

    const/high16 v16, 0x3f800000

    move-object/from16 v17, v2

    .end local v2
    .local v17, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    sub-float v2, v16, v19

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v12, 0x0

    invoke-static {v12, v11, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    .line 3920
    nop

    .line 3923
    .local v2, "animatedTopPadding":I
    iget-boolean v12, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    if-eqz v12, :cond_8

    .line 3924
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    move-result v12

    invoke-interface {v1, v12}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    move/from16 v16, v2

    goto :goto_9

    .line 3926
    :cond_8
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    move-result v12

    invoke-interface {v1, v12}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v1

    move/from16 v16, v2

    const/4 v2, 0x0

    .end local v2
    .local v16, "animatedTopPadding":I
    invoke-static {v2, v12, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v12

    .line 3923
    :goto_9
    nop

    .line 3922
    nop

    .line 3929
    .local v12, "bottomPadding":I
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    add-int v1, v1, v16

    add-int v24, v1, v12

    .line 3930
    .local v24, "paddedInputFieldHeight":I
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4250
    .local v2, "$i$f$fastFirst":I
    move-object/from16 v26, v1

    .local v26, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v27, 0x0

    .line 4251
    .local v27, "$i$f$fastForEach":I
    const/16 v29, 0x0

    .local v29, "index$iv$iv":I
    move-object/from16 v30, v26

    check-cast v30, Ljava/util/Collection;

    move-object/from16 v31, v1

    .end local v1
    .local v31, "$this$fastFirst$iv":Ljava/util/List;
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v30, v2

    move/from16 v2, v29

    .end local v29
    .local v2, "index$iv$iv":I
    .local v30, "$i$f$fastFirst":I
    :goto_a
    if-ge v2, v1, :cond_a

    .line 4252
    move/from16 v29, v1

    move-object/from16 v1, v26

    .end local v26
    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 4253
    .local v26, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v32, v26

    .local v32, "it$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 4250
    .local v33, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v34, v32

    check-cast v34, Landroidx/compose/ui/layout/Measurable;

    .local v34, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v35, 0x0

    .line 3930
    .local v35, "$i$a$-fastFirst-SearchBarKt$FullScreenSearchBarLayout$2$1$contentMeasurable$1":I
    move-object/from16 v36, v1

    .end local v1
    .local v36, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v37, v2

    .end local v2
    .local v37, "index$iv$iv":I
    const-string v2, "Content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4250
    .end local v34
    .end local v35
    if-eqz v1, :cond_9

    .line 3930
    .end local v26
    .end local v27
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v36
    .end local v37
    move-object/from16 v1, v32

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 3932
    .local v1, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    nop

    .line 3934
    nop

    .line 3935
    nop

    .line 3936
    nop

    .line 3937
    sub-int v2, v10, v24

    move/from16 v34, v3

    const/4 v3, 0x0

    .end local v3
    .local v34, "collapsedHeight":I
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 3933
    invoke-static {v9, v9, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v2

    .line 3932
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 3931
    nop

    .line 3941
    .local v2, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v20

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v26

    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    move/from16 v18, v8

    move-object v8, v5

    .end local v5
    .local v8, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v18, "endHeight":I
    iget-boolean v5, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    move/from16 v27, v6

    .end local v6
    .local v27, "endWidth":I
    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    move-object/from16 v29, v1

    .end local v1
    .local v29, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    move/from16 v30, v18

    move/from16 v18, v11

    move-object v11, v2

    .end local v2
    .local v11, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v18, "topPadding":I
    .local v30, "endHeight":I
    new-instance v2, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda0;

    move/from16 v38, v7

    move v7, v9

    move-object/from16 v39, v17

    move/from16 v17, v21

    move-object/from16 v35, v25

    move/from16 v21, v30

    move-object v9, v4

    move/from16 v25, v10

    move/from16 v10, v16

    move/from16 v4, v19

    move/from16 v19, v27

    move-object/from16 v16, v1

    .end local v16
    .end local v27
    .end local v30
    .local v4, "predictiveBackProgress":F
    .local v7, "width":I
    .local v9, "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v10, "animatedTopPadding":I
    .local v17, "predictiveBackEndHeight":I
    .local v19, "endWidth":I
    .local v21, "endHeight":I
    .local v25, "height":I
    .local v35, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v38, "paddedInputFieldWidth":I
    .local v39, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    invoke-direct/range {v2 .. v18}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJILandroidx/compose/runtime/MutableState;II)V

    move-object v13, v11

    move-object v11, v9

    move/from16 v9, v17

    move-object/from16 v17, v13

    move-object v13, v8

    move/from16 v16, v10

    move v14, v12

    move/from16 v12, v18

    move v8, v4

    move v10, v7

    .end local v4
    .end local v7
    .end local v18
    .local v8, "predictiveBackProgress":F
    .local v9, "predictiveBackEndHeight":I
    .local v10, "width":I
    .local v11, "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v12, "topPadding":I
    .local v13, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v14, "bottomPadding":I
    .restart local v16
    .local v17, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v5, v2

    move/from16 v2, v20

    move/from16 v3, v26

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 4015
    return-object v2

    .line 4250
    .end local v13
    .end local v14
    .end local v29
    .end local v34
    .end local v35
    .end local v38
    .end local v39
    .restart local v3
    .local v4, "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v5
    .restart local v6
    .local v7, "paddedInputFieldWidth":I
    .local v8, "endHeight":I
    .local v9, "width":I
    .local v10, "height":I
    .local v11, "topPadding":I
    .local v12, "bottomPadding":I
    .local v17, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v19, "predictiveBackProgress":F
    .local v21, "predictiveBackEndHeight":I
    .local v25, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v26
    .local v27, "$i$f$fastForEach":I
    .local v30, "$i$f$fastFirst":I
    .restart local v31
    .restart local v32
    .restart local v33
    .restart local v36
    .restart local v37
    :cond_9
    move/from16 v34, v3

    move-object v13, v5

    move/from16 v38, v7

    move v14, v12

    move-object/from16 v39, v17

    move-object/from16 v35, v25

    const/4 v3, 0x0

    move/from16 v25, v10

    move v12, v11

    move-object v11, v4

    move v10, v9

    move/from16 v9, v21

    move/from16 v21, v8

    move/from16 v8, v19

    move/from16 v19, v6

    .line 4253
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v17
    .end local v32
    .end local v33
    .local v8, "predictiveBackProgress":F
    .local v9, "predictiveBackEndHeight":I
    .local v10, "width":I
    .local v11, "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v12, "topPadding":I
    .restart local v13
    .restart local v14
    .local v19, "endWidth":I
    .local v21, "endHeight":I
    .local v25, "height":I
    .restart local v34
    .restart local v35
    .restart local v38
    .restart local v39
    nop

    .line 4251
    .end local v26
    add-int/lit8 v2, v37, 0x1

    move v11, v12

    move v12, v14

    move/from16 v1, v29

    move/from16 v3, v34

    move-object/from16 v26, v36

    move-wide/from16 v13, p3

    move/from16 v19, v8

    move/from16 v8, v21

    move/from16 v21, v9

    move v9, v10

    move/from16 v10, v25

    move-object/from16 v25, v35

    .end local v37
    .local v2, "index$iv$iv":I
    goto/16 :goto_a

    .line 4255
    .end local v2
    .end local v13
    .end local v14
    .end local v34
    .end local v35
    .end local v36
    .end local v38
    .end local v39
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .local v8, "endHeight":I
    .local v9, "width":I
    .local v10, "height":I
    .local v11, "topPadding":I
    .local v12, "bottomPadding":I
    .restart local v17
    .local v19, "predictiveBackProgress":F
    .local v21, "predictiveBackEndHeight":I
    .local v25, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v26, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_a
    nop

    .line 4256
    .end local v26
    .end local v27
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 4243
    .end local v4
    .end local v24
    .end local v30
    .local v11, "$this$fastFirst$iv":Ljava/util/List;
    .local v12, "$i$f$fastFirst":I
    .local v16, "item$iv$iv":Ljava/lang/Object;
    .local v17, "$i$f$fastForEach":I
    .local v26, "it$iv":Ljava/lang/Object;
    .local v27, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    .local v31, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v32, "index$iv$iv":I
    :cond_b
    move/from16 v34, v3

    move-object v13, v5

    move/from16 v38, v7

    move-object/from16 v35, v25

    const/4 v3, 0x0

    move/from16 v25, v10

    move v10, v9

    move/from16 v9, v21

    move/from16 v21, v8

    move/from16 v8, v19

    move/from16 v19, v6

    .line 4246
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v26
    .end local v27
    .local v8, "predictiveBackProgress":F
    .local v9, "predictiveBackEndHeight":I
    .local v10, "width":I
    .restart local v13
    .local v19, "endWidth":I
    .local v21, "endHeight":I
    .local v25, "height":I
    .restart local v34
    .restart local v35
    .restart local v38
    nop

    .line 4244
    .end local v16
    add-int/lit8 v4, v32, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v24

    move-object/from16 v16, v31

    move/from16 v3, v34

    move-wide/from16 v13, p3

    move/from16 v19, v8

    move/from16 v8, v21

    move/from16 v21, v9

    move v9, v10

    move/from16 v10, v25

    move-object/from16 v25, v35

    .end local v32
    .local v4, "index$iv$iv":I
    goto/16 :goto_7

    .line 4248
    .end local v4
    .end local v13
    .end local v31
    .end local v34
    .end local v35
    .end local v38
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .local v8, "endHeight":I
    .local v9, "width":I
    .local v10, "height":I
    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v19, "predictiveBackProgress":F
    .local v21, "predictiveBackEndHeight":I
    .local v25, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    :cond_c
    nop

    .line 4249
    .end local v16
    .end local v17
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 4236
    .end local v5
    .end local v7
    .end local v25
    .end local v28
    .local v2, "collapsedWidth":I
    .local v16, "item$iv$iv":Ljava/lang/Object;
    .restart local v17
    .local v22, "it$iv":Ljava/lang/Object;
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    .local v26, "index$iv$iv":I
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_d
    move/from16 v28, v2

    move/from16 v34, v3

    move/from16 v25, v10

    const/4 v3, 0x0

    move v10, v9

    move/from16 v9, v21

    move/from16 v21, v8

    move/from16 v8, v19

    move/from16 v19, v6

    .line 4239
    .end local v2
    .end local v3
    .end local v6
    .end local v22
    .end local v23
    .local v8, "predictiveBackProgress":F
    .local v9, "predictiveBackEndHeight":I
    .local v10, "width":I
    .local v19, "endWidth":I
    .local v21, "endHeight":I
    .local v25, "height":I
    .restart local v28
    .restart local v34
    nop

    .line 4237
    .end local v16
    add-int/lit8 v4, v26, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v13, p3

    move v5, v9

    move v9, v10

    move/from16 v10, v25

    move-object/from16 v16, v27

    move/from16 v3, v34

    move/from16 v19, v8

    move/from16 v8, v21

    .end local v26
    .restart local v4
    goto/16 :goto_6

    .line 4241
    .end local v4
    .end local v21
    .end local v25
    .end local v27
    .end local v28
    .end local v34
    .restart local v2
    .restart local v3
    .local v5, "predictiveBackEndHeight":I
    .restart local v6
    .local v8, "endHeight":I
    .local v9, "width":I
    .local v10, "height":I
    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v19, "predictiveBackProgress":F
    :cond_e
    nop

    .line 4242
    .end local v16
    .end local v17
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
