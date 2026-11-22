.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;
.super Ljava/lang/Object;
.source "NavigationBar.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,757:1\n567#2:758\n35#2,5:759\n568#2:764\n567#2:767\n35#2,5:768\n568#2:773\n118#2:774\n35#2,5:775\n119#2:780\n567#2:781\n35#2,5:782\n568#2:787\n85#3:765\n85#3:766\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1\n*L\n559#1:758\n559#1:759,5\n559#1:764\n566#1:767\n566#1:768,5\n566#1:773\n570#1:774\n570#1:775,5\n570#1:780\n576#1:781\n576#1:782,5\n576#1:787\n561#1:765\n563#1:766\n*E\n"
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

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$alwaysShowLabel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
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

    .line 556
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .line 557
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

    .line 559
    .local v12, "looseConstraints":J
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 758
    .local v4, "$i$f$fastFirst":I
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 759
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v7, v8, :cond_a

    .line 760
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 761
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v11

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 758
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 559
    .local v17, "$i$a$-fastFirst-NavigationBarKt$NavigationBarItemLayout$1$1$iconPlaceable$1":I
    move/from16 v18, v3

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v2

    .end local v2
    .local v19, "$this$fastFirst$iv":Ljava/util/List;
    const-string/jumbo v2, "icon"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 758
    .end local v16
    .end local v17
    if-eqz v2, :cond_9

    .line 764
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

    .line 559
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 558
    nop

    .line 561
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->access$getIndicatorHorizontalPadding$p()F

    move-result v4

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 765
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    add-float v7, v7, v18

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 561
    .end local v4
    .end local v5
    .end local v6
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v11, v3, v4

    .line 562
    .local v11, "totalIndicatorWidth":I
    int-to-float v3, v11

    mul-float/2addr v3, v9

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    .line 563
    .local v14, "animatedIndicatorWidth":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->getIndicatorVerticalPadding()F

    move-result v4

    .restart local v4
    const/4 v5, 0x2

    .restart local v5
    const/4 v6, 0x0

    .line 766
    .restart local v6
    int-to-float v7, v5

    mul-float/2addr v7, v4

    add-float v7, v7, v18

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 563
    .end local v4
    .end local v5
    .end local v6
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v15, v3, v4

    .line 565
    .local v15, "indicatorHeight":I
    nop

    .line 566
    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 767
    .local v4, "$i$f$fastFirst":I
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 768
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .restart local v7
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_8

    .line 769
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 770
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 767
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 566
    .local v20, "$i$a$-fastFirst-NavigationBarKt$NavigationBarItemLayout$1$1$indicatorRipplePlaceable$1":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v2

    .end local v2
    .local v21, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    const-string/jumbo v2, "indicatorRipple"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 767
    .end local v19
    .end local v20
    if-eqz v1, :cond_7

    .line 773
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v16
    .end local v17
    .end local v18
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 567
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v11, v15}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 564
    nop

    .line 571
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 569
    nop

    .line 570
    move-object/from16 v1, p2

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 774
    .local v2, "$i$f$fastFirstOrNull":I
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 775
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_1

    .line 776
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 777
    .restart local v16
    move-object/from16 v17, v16

    .restart local v17
    const/16 v18, 0x0

    .line 774
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .restart local v19
    const/16 v20, 0x0

    .line 570
    .local v20, "$i$a$-fastFirstOrNull-NavigationBarKt$NavigationBarItemLayout$1$1$indicatorPlaceable$1":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v1

    .end local v1
    .local v23, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string/jumbo v1, "indicator"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 774
    .end local v19
    .end local v20
    if-eqz v1, :cond_0

    goto :goto_3

    .line 777
    .end local v17
    .end local v18
    :cond_0
    nop

    .line 775
    .end local v16
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v23

    goto :goto_2

    .end local v23
    .restart local v1
    :cond_1
    move-object/from16 v23, v1

    .line 779
    .end local v1
    .end local v6
    .restart local v23
    nop

    .line 780
    .end local v4
    .end local v5
    const/16 v17, 0x0

    .line 570
    .end local v2
    .end local v23
    :goto_3
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 571
    if-eqz v1, :cond_2

    .line 569
    nop

    .line 572
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v14, v15}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v4

    .line 571
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    .line 568
    :goto_4
    nop

    .line 575
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x0

    .line 576
    .local v2, "$i$a$-let-NavigationBarKt$NavigationBarItemLayout$1$1$labelPlaceable$1":I
    move-object/from16 v5, p2

    .local v5, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 781
    .local v6, "$i$f$fastFirst":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 782
    .local v8, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv$iv":I
    move-object/from16 v17, v7

    check-cast v17, Ljava/util/Collection;

    move-object/from16 v18, v1

    .end local v1
    .local v18, "it":Lkotlin/jvm/functions/Function2;
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v17, v2

    move/from16 v2, v16

    .end local v16
    .local v2, "index$iv$iv":I
    .local v17, "$i$a$-let-NavigationBarKt$NavigationBarItemLayout$1$1$labelPlaceable$1":I
    :goto_5
    if-ge v2, v1, :cond_4

    .line 783
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 784
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 781
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v22, v19

    check-cast v22, Landroidx/compose/ui/layout/Measurable;

    .local v22, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v23, 0x0

    .line 576
    .local v23, "$i$a$-fastFirst-NavigationBarKt$NavigationBarItemLayout$1$1$labelPlaceable$1$1":I
    move/from16 v24, v1

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v25, v2

    .end local v2
    .local v25, "index$iv$iv":I
    const-string/jumbo v2, "label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 781
    .end local v22
    .end local v23
    if-eqz v1, :cond_3

    .line 787
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v16
    .end local v19
    .end local v20
    .end local v25
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 576
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 575
    .end local v17
    .end local v18
    move-object v2, v8

    goto :goto_6

    .line 784
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v25
    :cond_3
    nop

    .line 782
    .end local v16
    add-int/lit8 v2, v25, 0x1

    move/from16 v1, v24

    .end local v25
    .restart local v2
    goto :goto_5

    .line 786
    .end local v2
    :cond_4
    nop

    .line 787
    .end local v7
    .end local v8
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 575
    .end local v5
    .end local v6
    .end local v17
    .end local v18
    :cond_5
    const/4 v2, 0x0

    :goto_6
    move-object v7, v2

    .line 579
    .local v7, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_6

    .line 580
    move-object/from16 v1, p1

    move-wide/from16 v5, p3

    move-object/from16 v2, v21

    .end local v21
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationBarKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    move-object v1, v7

    goto :goto_7

    .line 582
    .end local v2
    .restart local v21
    :cond_6
    move-object/from16 v2, v21

    .line 583
    .end local v21
    .restart local v2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 584
    nop

    .line 585
    nop

    .line 586
    nop

    .line 587
    nop

    .line 588
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$alwaysShowLabel:Z

    .line 589
    nop

    .line 582
    move-object/from16 v1, p1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v6, p3

    .end local v7
    .local v2, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationBarKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 591
    .end local v5
    .local v1, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_7
    return-object v8

    .line 767
    .end local v1
    .end local v2
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    .local v4, "$i$f$fastFirst":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v6, "$i$f$fastForEach":I
    .local v7, "index$iv$iv":I
    .restart local v16
    .local v17, "it$iv":Ljava/lang/Object;
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    .restart local v21
    :cond_7
    move-object/from16 v2, v21

    .line 770
    .end local v17
    .end local v18
    .end local v21
    .restart local v2
    nop

    .line 768
    .end local v16
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 772
    .end local v7
    :cond_8
    nop

    .line 773
    .end local v5
    .end local v6
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 761
    .end local v2
    .end local v3
    .end local v14
    .end local v15
    .restart local v5
    .restart local v6
    .restart local v7
    .local v11, "item$iv$iv":Ljava/lang/Object;
    .local v19, "$this$fastFirst$iv":Ljava/util/List;
    :cond_9
    nop

    .line 759
    .end local v11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 763
    .end local v7
    .end local v19
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    :cond_a
    nop

    .line 764
    .end local v5
    .end local v6
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
