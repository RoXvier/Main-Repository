.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;
.super Ljava/lang/Object;
.source "NavigationRail.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,784:1\n567#2:785\n35#2,5:786\n568#2:791\n567#2:794\n35#2,5:795\n568#2:800\n118#2:801\n35#2,5:802\n119#2:807\n567#2:808\n35#2,5:809\n568#2:814\n85#3:792\n85#3:793\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1\n*L\n565#1:785\n565#1:786,5\n565#1:791\n579#1:794\n579#1:795,5\n579#1:800\n583#1:801\n583#1:802,5\n583#1:807\n589#1:808\n589#1:809,5\n589#1:814\n567#1:792\n575#1:793\n*E\n"
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


.field final synthetic $alwaysShowLabel:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $sizeAnimationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$alwaysShowLabel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
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

    .line 562
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .line 563
    .local v9, "animationProgress":F
    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 565
    .local v12, "looseConstraints":J
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 785
    .local v4, "$i$f$fastFirst":I
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 786
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v7, v8, :cond_b

    .line 787
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 788
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v11

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 785
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 565
    .local v17, "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$1$1$iconPlaceable$1":I
    move/from16 v18, v3

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v2

    .end local v2
    .local v19, "$this$fastFirst$iv":Ljava/util/List;
    const-string/jumbo v2, "icon"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 785
    .end local v16
    .end local v17
    if-eqz v2, :cond_a

    .line 791
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v11
    .end local v14
    .end local v15
    .end local v19
    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 565
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 564
    nop

    .line 567
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorHorizontalPadding$p()F

    move-result v4

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 792
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    add-float v7, v7, v18

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 567
    .end local v4
    .end local v5
    .end local v6
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v11, v3, v4

    .line 568
    .local v11, "totalIndicatorWidth":I
    int-to-float v3, v11

    mul-float/2addr v3, v9

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    .line 570
    .local v14, "animatedIndicatorWidth":I
    iget-object v3, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_0

    .line 571
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingNoLabel$p()F

    move-result v3

    goto :goto_1

    .line 573
    :cond_0
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    move-result v3

    .line 570
    :goto_1
    nop

    .line 569
    move v15, v3

    .line 575
    .local v15, "indicatorVerticalPadding":F
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    .local v4, "other$iv":I
    move v5, v15

    .local v5, "arg0$iv":F
    const/4 v6, 0x0

    .line 793
    .restart local v6
    int-to-float v7, v4

    mul-float/2addr v7, v5

    add-float v7, v7, v18

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 575
    .end local v4
    .end local v5
    .end local v6
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v7, v3, v4

    .line 578
    .local v7, "indicatorHeight":I
    nop

    .line 579
    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 794
    .local v4, "$i$f$fastFirst":I
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 795
    .local v6, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object/from16 v16, v5

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v8, v1, :cond_9

    .line 796
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 797
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 794
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 579
    .local v20, "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$1$1$indicatorRipplePlaceable$1":I
    move/from16 v21, v1

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v2

    .end local v2
    .local v22, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    const-string/jumbo v2, "indicatorRipple"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 794
    .end local v19
    .end local v20
    if-eqz v1, :cond_8

    .line 800
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v16
    .end local v17
    .end local v18
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 580
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v11, v7}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 577
    nop

    .line 584
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 582
    nop

    .line 583
    move-object/from16 v1, p2

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 801
    .local v2, "$i$f$fastFirstOrNull":I
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 802
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_3
    const/16 v16, 0x0

    if-ge v6, v8, :cond_2

    .line 803
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 804
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 801
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    .local v20, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 583
    .local v21, "$i$a$-fastFirstOrNull-NavigationRailKt$NavigationRailItemLayout$1$1$indicatorPlaceable$1":I
    move-object/from16 v23, v1

    .end local v1
    .local v23, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v24, v2

    .end local v2
    .local v24, "$i$f$fastFirstOrNull":I
    const-string/jumbo v2, "indicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 801
    .end local v20
    .end local v21
    if-eqz v1, :cond_1

    goto :goto_4

    .line 804
    .end local v18
    .end local v19
    :cond_1
    nop

    .line 802
    .end local v17
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v23

    move/from16 v2, v24

    goto :goto_3

    .end local v23
    .end local v24
    .restart local v1
    .restart local v2
    :cond_2
    move-object/from16 v23, v1

    move/from16 v24, v2

    .line 806
    .end local v1
    .end local v2
    .end local v6
    .restart local v23
    .restart local v24
    nop

    .line 807
    .end local v4
    .end local v5
    move-object/from16 v18, v16

    .line 583
    .end local v23
    .end local v24
    :goto_4
    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 584
    if-eqz v1, :cond_3

    .line 582
    nop

    .line 585
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v14, v7}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v4

    .line 584
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_3
    move-object/from16 v4, v16

    .line 581
    :goto_5
    nop

    .line 588
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x0

    .line 589
    .local v2, "$i$a$-let-NavigationRailKt$NavigationRailItemLayout$1$1$labelPlaceable$1":I
    move-object/from16 v5, p2

    .local v5, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 808
    .local v6, "$i$f$fastFirst":I
    move-object v8, v5

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 809
    .local v16, "$i$f$fastForEach":I
    const/16 v17, 0x0

    .local v17, "index$iv$iv":I
    move-object/from16 v18, v8

    check-cast v18, Ljava/util/Collection;

    move-object/from16 v19, v1

    .end local v1
    .local v19, "it":Lkotlin/jvm/functions/Function2;
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v18, v2

    move/from16 v2, v17

    .end local v17
    .local v2, "index$iv$iv":I
    .local v18, "$i$a$-let-NavigationRailKt$NavigationRailItemLayout$1$1$labelPlaceable$1":I
    :goto_6
    if-ge v2, v1, :cond_5

    .line 810
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 811
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 808
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v23, v20

    check-cast v23, Landroidx/compose/ui/layout/Measurable;

    .local v23, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v24, 0x0

    .line 589
    .local v24, "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$1$1$labelPlaceable$1$1":I
    move/from16 v25, v1

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v26, v2

    .end local v2
    .local v26, "index$iv$iv":I
    const-string/jumbo v2, "label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 808
    .end local v23
    .end local v24
    if-eqz v1, :cond_4

    .line 814
    .end local v5
    .end local v6
    .end local v8
    .end local v16
    .end local v17
    .end local v20
    .end local v21
    .end local v26
    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 589
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v16

    .line 588
    .end local v18
    .end local v19
    goto :goto_7

    .line 811
    .restart local v5
    .restart local v6
    .restart local v8
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v26
    :cond_4
    nop

    .line 809
    .end local v17
    add-int/lit8 v2, v26, 0x1

    move/from16 v1, v25

    .end local v26
    .restart local v2
    goto :goto_6

    .line 813
    .end local v2
    :cond_5
    nop

    .line 814
    .end local v8
    .end local v16
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 588
    .end local v5
    .end local v6
    .end local v18
    .end local v19
    :cond_6
    :goto_7
    move-object/from16 v2, v16

    move-object v8, v2

    .line 592
    .local v8, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_7

    .line 593
    move-object/from16 v1, p1

    move-wide/from16 v5, p3

    move-object/from16 v2, v22

    .end local v22
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationRailKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v10

    move/from16 v19, v7

    move-object v1, v8

    goto :goto_8

    .line 595
    .end local v2
    .restart local v22
    :cond_7
    move-object/from16 v2, v22

    .line 596
    .end local v22
    .restart local v2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    nop

    .line 598
    nop

    .line 599
    nop

    .line 600
    nop

    .line 601
    move-object v2, v8

    .end local v8
    .local v2, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v22
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$alwaysShowLabel:Z

    .line 602
    nop

    .line 595
    move-object/from16 v1, p1

    move-object v5, v4

    move/from16 v19, v7

    move-wide/from16 v6, p3

    move-object v4, v3

    move-object/from16 v3, v22

    .end local v7
    .end local v22
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v19, "indicatorHeight":I
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationRailKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 604
    .end local v5
    .local v1, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_8
    return-object v10

    .line 794
    .end local v1
    .end local v2
    .end local v19
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    .local v4, "$i$f$fastFirst":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v6, "$i$f$fastForEach":I
    .restart local v7
    .local v8, "index$iv$iv":I
    .local v16, "item$iv$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    .restart local v22
    :cond_8
    move/from16 v19, v7

    move-object/from16 v2, v22

    .line 797
    .end local v7
    .end local v17
    .end local v18
    .end local v22
    .restart local v2
    .restart local v19
    nop

    .line 795
    .end local v16
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v21

    goto/16 :goto_2

    .line 799
    .end local v8
    .end local v19
    .restart local v7
    :cond_9
    nop

    .line 800
    .end local v5
    .end local v6
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 788
    .end local v2
    .end local v3
    .end local v14
    .end local v15
    .restart local v5
    .restart local v6
    .local v7, "index$iv$iv":I
    .local v11, "item$iv$iv":Ljava/lang/Object;
    .local v19, "$this$fastFirst$iv":Ljava/util/List;
    :cond_a
    nop

    .line 786
    .end local v11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 790
    .end local v7
    .end local v19
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    :cond_b
    nop

    .line 791
    .end local v5
    .end local v6
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
