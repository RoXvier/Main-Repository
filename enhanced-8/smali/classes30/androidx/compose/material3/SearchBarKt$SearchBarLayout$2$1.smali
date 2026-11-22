.class final Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SearchBar.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,4234:1\n567#2:4235\n35#2,5:4236\n568#2:4241\n567#2:4242\n35#2,5:4243\n568#2:4248\n118#2:4249\n35#2,5:4250\n119#2:4255\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1\n*L\n3497#1:4235\n3497#1:4236,5\n3497#1:4241\n3498#1:4242\n3498#1:4243,5\n3498#1:4248\n3499#1:4249\n3499#1:4250,5\n3499#1:4255\n*E\n"
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


.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$3(JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10
    .param p0, "$constraints"
    .param p2, "$currentBackEvent"
    .param p3, "$this_Layout"
    .param p4, "$animationProgress"
    .param p5, "$predictiveBackMultiplier"
    .param p6, "$firstBackEvent"
    .param p7, "$height"
    .param p8, "$surfacePlaceable"
    .param p9, "$animatedTopPadding"
    .param p10, "$inputFieldPlaceable"
    .param p11, "$topPadding"
    .param p12, "$contentPlaceable"
    .param p13, "$animatedBottomPadding"
    .param p14, "$this$layout"

    .line 3575
    move-object/from16 v0, p14

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 3578
    .local v4, "minOffsetMargin":I
    nop

    .line 3579
    nop

    .line 3580
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/activity/BackEventCompat;

    .line 3581
    invoke-interface {p3}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 3582
    nop

    .line 3583
    nop

    .line 3577
    move-wide v2, p0

    move v7, p4

    move v8, p5

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I

    move-result v1

    .line 3576
    nop

    .line 3587
    .local v1, "predictiveBackOffsetX":I
    nop

    .line 3588
    nop

    .line 3589
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/activity/BackEventCompat;

    .line 3590
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/activity/BackEventCompat;

    .line 3591
    nop

    .line 3592
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMaxOffsetY()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v8

    .line 3593
    nop

    .line 3586
    move-wide v2, p0

    move v9, p5

    move/from16 v7, p7

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    move-result v5

    .line 3585
    move v7, v4

    .end local v4
    .local v7, "minOffsetMargin":I
    move v8, v5

    .line 3596
    .local v8, "predictiveBackOffsetY":I
    nop

    .line 3597
    nop

    .line 3598
    add-int v3, v8, p9

    .line 3596
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, v1

    move-object/from16 v1, p8

    .end local v1
    .local v2, "predictiveBackOffsetX":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3600
    nop

    .line 3601
    nop

    .line 3602
    add-int v3, v8, p11

    .line 3600
    move-object/from16 v1, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3604
    if-eqz p12, :cond_0

    .line 3605
    nop

    .line 3606
    nop

    .line 3607
    nop

    .line 3606
    add-int v0, v8, p11

    .line 3608
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 3606
    add-int/2addr v0, v1

    .line 3609
    nop

    .line 3606
    add-int v3, v0, p13

    .line 3604
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p12

    move-object/from16 v0, p14

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3611
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31
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

    .line 3495
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 3497
    .local v6, "animationProgress":F
    move-object/from16 v4, p2

    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 4235
    .local v5, "$i$f$fastFirst":I
    move-object v7, v4

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 4236
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    const-string v11, "Collection contains no element matching the predicate."

    if-ge v9, v10, :cond_7

    .line 4237
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 4238
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 4235
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 3497
    .local v16, "$i$a$-fastFirst-SearchBarKt$SearchBarLayout$2$1$inputFieldMeasurable$1":I
    move-object/from16 v17, v4

    .end local v4
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v18, v5

    .end local v5
    .local v18, "$i$f$fastFirst":I
    const-string v5, "InputField"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 4235
    .end local v15
    .end local v16
    if-eqz v4, :cond_6

    .line 3497
    .end local v7
    .end local v8
    .end local v9
    .end local v12
    .end local v13
    .end local v14
    .end local v17
    .end local v18
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 3498
    .local v4, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v5, p2

    .local v5, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 4242
    .local v7, "$i$f$fastFirst":I
    move-object v8, v5

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 4243
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_1
    if-ge v10, v12, :cond_5

    .line 4244
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 4245
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 4242
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 3498
    .local v17, "$i$a$-fastFirst-SearchBarKt$SearchBarLayout$2$1$surfaceMeasurable$1":I
    move-object/from16 v18, v5

    .end local v5
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v19, v7

    .end local v7
    .local v19, "$i$f$fastFirst":I
    const-string/jumbo v7, "Surface"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 4242
    .end local v16
    .end local v17
    if-eqz v5, :cond_4

    .line 3498
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    .end local v14
    .end local v15
    .end local v18
    .end local v19
    move-object v5, v14

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 3499
    .local v5, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v7, p2

    .local v7, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 4249
    .local v8, "$i$f$fastFirstOrNull":I
    move-object v9, v7

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 4250
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_2
    if-ge v11, v12, :cond_1

    .line 4251
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 4252
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 4249
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 3499
    .local v18, "$i$a$-fastFirstOrNull-SearchBarKt$SearchBarLayout$2$1$contentMeasurable$1":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v7

    .end local v7
    .local v20, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string v7, "Content"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 4249
    .end local v17
    .end local v18
    if-eqz v7, :cond_0

    goto :goto_3

    .line 4252
    .end local v15
    .end local v16
    :cond_0
    nop

    .line 4250
    .end local v14
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v20

    goto :goto_2

    .end local v20
    .restart local v7
    :cond_1
    move-object/from16 v20, v7

    .line 4254
    .end local v7
    .end local v11
    .restart local v20
    nop

    .line 4255
    .end local v9
    .end local v10
    const/4 v15, 0x0

    .line 3499
    .end local v8
    .end local v20
    :goto_3
    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 3501
    .local v7, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v8, v9}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v8

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    move-result v9

    invoke-interface {v1, v9}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    add-int v13, v8, v9

    .line 3502
    .local v13, "topPadding":I
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    .line 3505
    .local v8, "bottomPadding":I
    nop

    .line 3506
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    invoke-interface {v4, v9}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v9

    .line 3505
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v9

    .line 3504
    nop

    .line 3509
    .local v9, "defaultStartWidth":I
    nop

    .line 3510
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    invoke-interface {v4, v10}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v10

    .line 3509
    invoke-static {v2, v3, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v10

    .line 3508
    nop

    .line 3514
    .local v10, "defaultStartHeight":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3f666666

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 3513
    nop

    .line 3516
    .local v11, "predictiveBackStartWidth":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v12

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 3515
    nop

    .line 3519
    .local v12, "predictiveBackStartHeight":I
    iget-object v14, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/activity/BackEventCompat;

    .line 3520
    nop

    .line 3521
    iget-object v15, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v15

    .line 3518
    invoke-static {v14, v6, v15}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    move-result v14

    .line 3517
    nop

    .line 3524
    .local v14, "predictiveBackMultiplier":F
    invoke-static {v9, v11, v14}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v15

    .line 3527
    .local v15, "startWidth":I
    add-int v1, v13, v10

    .line 3528
    nop

    .line 3529
    nop

    .line 3526
    invoke-static {v1, v12, v14}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    .line 3525
    nop

    .line 3532
    .local v1, "startHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    .line 3533
    .local v2, "maxWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    .line 3535
    .local v3, "maxHeight":I
    move/from16 v16, v9

    .end local v9
    .local v16, "defaultStartWidth":I
    invoke-static {v15, v2, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v9

    .line 3536
    .local v9, "minWidth":I
    invoke-static {v1, v3, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v17

    .line 3539
    .local v17, "height":I
    move/from16 v18, v1

    .end local v1
    .local v18, "startHeight":I
    const/4 v1, 0x0

    move/from16 v20, v11

    .end local v11
    .local v20, "predictiveBackStartWidth":I
    invoke-static {v13, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v11

    .line 3540
    .local v11, "animatedTopPadding":I
    move/from16 v21, v15

    .end local v15
    .local v21, "startWidth":I
    invoke-static {v1, v8, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v15

    .line 3543
    .local v15, "animatedBottomPadding":I
    nop

    .line 3545
    nop

    .line 3546
    nop

    .line 3547
    nop

    .line 3548
    nop

    .line 3544
    move/from16 v23, v11

    move/from16 v22, v12

    .end local v11
    .end local v12
    .local v22, "predictiveBackStartHeight":I
    .local v23, "animatedTopPadding":I
    invoke-static {v9, v2, v10, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v11

    .line 3543
    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    .line 3542
    nop

    .line 3551
    .local v12, "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    .line 3556
    .local v11, "width":I
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move/from16 v25, v2

    .end local v2
    .local v25, "maxWidth":I
    sub-int v2, v17, v23

    invoke-virtual {v1, v11, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 3555
    nop

    .line 3558
    .local v1, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v7, :cond_3

    .line 3560
    nop

    .line 3561
    nop

    .line 3562
    nop

    .line 3564
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3565
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    .line 3566
    add-int v19, v13, v10

    add-int v19, v19, v8

    .line 3565
    sub-int v2, v2, v19

    .line 3567
    move-object/from16 v26, v1

    const/4 v1, 0x0

    .end local v1
    .local v26, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    goto :goto_4

    .line 3569
    .end local v26
    .restart local v1
    :cond_2
    move-object/from16 v26, v1

    const/4 v1, 0x0

    .end local v1
    .restart local v26
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    .line 3559
    :goto_4
    invoke-static {v11, v11, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    .line 3558
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_5

    .end local v26
    .restart local v1
    :cond_3
    move-object/from16 v26, v1

    .end local v1
    .restart local v26
    const/4 v1, 0x0

    .line 3557
    :goto_5
    nop

    .line 3574
    .local v1, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object v2, v4

    .end local v4
    .local v2, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    move/from16 v19, v8

    .end local v8
    .local v19, "bottomPadding":I
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v7

    move v7, v14

    move-object v14, v1

    .end local v1
    .local v7, "predictiveBackMultiplier":F
    .local v14, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v24, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    new-instance v1, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;

    move/from16 v27, v3

    move/from16 v28, v9

    move/from16 v29, v11

    move/from16 v9, v17

    move/from16 v11, v23

    move-object/from16 v17, v5

    move/from16 v23, v21

    move-object/from16 v5, p1

    move/from16 v21, v20

    move/from16 v20, v10

    move-object/from16 v10, v26

    move/from16 v26, v25

    move/from16 v25, v18

    move/from16 v18, v16

    move-object/from16 v16, v2

    move-wide/from16 v2, p3

    .end local v2
    .end local v3
    .end local v5
    .local v9, "height":I
    .local v10, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v11, "animatedTopPadding":I
    .local v16, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v17, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v18, "defaultStartWidth":I
    .local v20, "defaultStartHeight":I
    .local v21, "predictiveBackStartWidth":I
    .local v23, "startWidth":I
    .local v25, "startHeight":I
    .local v26, "maxWidth":I
    .local v27, "maxHeight":I
    .local v28, "minWidth":I
    .local v29, "width":I
    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    move/from16 v30, v6

    move v3, v9

    move-object v8, v14

    move v14, v7

    .end local v6
    .end local v7
    .end local v9
    .local v3, "height":I
    .local v8, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v14, "predictiveBackMultiplier":F
    .local v30, "animationProgress":F
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move/from16 v2, v29

    move-object/from16 v1, p1

    .end local v29
    .local v2, "width":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 3611
    .end local v2
    .restart local v29
    return-object v4

    .line 4242
    .end local v3
    .end local v11
    .end local v12
    .end local v16
    .end local v17
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .restart local v4
    .restart local v6
    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v9, "$i$f$fastForEach":I
    .local v10, "index$iv$iv":I
    .local v13, "item$iv$iv":Ljava/lang/Object;
    .local v14, "it$iv":Ljava/lang/Object;
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    .local v19, "$i$f$fastFirst":I
    :cond_4
    move-object/from16 v16, v4

    move/from16 v30, v6

    .line 4245
    .end local v4
    .end local v6
    .end local v14
    .end local v15
    .restart local v16
    .restart local v30
    nop

    .line 4243
    .end local v13
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v5, v18

    move/from16 v7, v19

    goto/16 :goto_1

    .line 4247
    .end local v10
    .end local v16
    .end local v18
    .end local v19
    .end local v30
    .restart local v4
    .local v5, "$this$fastFirst$iv":Ljava/util/List;
    .restart local v6
    .local v7, "$i$f$fastFirst":I
    :cond_5
    nop

    .line 4248
    .end local v8
    .end local v9
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 4235
    .end local v4
    .end local v5
    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v8, "$i$f$fastForEach":I
    .local v9, "index$iv$iv":I
    .local v12, "item$iv$iv":Ljava/lang/Object;
    .local v13, "it$iv":Ljava/lang/Object;
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirst":I
    :cond_6
    move/from16 v30, v6

    .line 4238
    .end local v6
    .end local v13
    .end local v14
    .restart local v30
    nop

    .line 4236
    .end local v12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_0

    .line 4240
    .end local v9
    .end local v17
    .end local v18
    .end local v30
    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    .local v5, "$i$f$fastFirst":I
    .restart local v6
    :cond_7
    nop

    .line 4241
    .end local v7
    .end local v8
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
