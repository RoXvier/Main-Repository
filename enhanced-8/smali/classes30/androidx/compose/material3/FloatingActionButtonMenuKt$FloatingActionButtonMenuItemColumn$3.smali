.class final Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;
.super Ljava/lang/Object;
.source "FloatingActionButtonMenu.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonMenuKt;->FloatingActionButtonMenuItemColumn(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButtonMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,751:1\n151#2,2:752\n35#2,5:754\n153#2:759\n169#2,12:760\n134#2,2:772\n35#2,5:774\n136#2:779\n71#2,5:780\n103#2:785\n35#2,5:786\n104#2:791\n71#2,5:792\n*S KotlinDebug\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3\n*L\n261#1:752,2\n261#1:754,5\n261#1:759\n262#1:760,12\n278#1:772,2\n278#1:774,5\n278#1:779\n280#1:780,5\n290#1:785\n290#1:786,5\n290#1:791\n296#1:792,5\n*E\n"
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


.field final synthetic $buttonHeight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $expanded:Z

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $itemsNeedVerticalScroll$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originalConstraints:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $staggerAnim$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $staggerAnimSpec:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$buttonHeight:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$originalConstraints:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnim$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnimSpec:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemsNeedVerticalScroll$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$6(ILkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/layout/RulerScope;)Lkotlin/Unit;
    .locals 3
    .param p0, "$height"
    .param p1, "$visibleHeight"
    .param p2, "$this$layout"

    .line 294
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getMenuItemRuler$p()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Ruler;

    int-to-float v1, p0

    iget v2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$7(Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 16
    .param p0, "$placeables"
    .param p1, "$horizontalAlignment"
    .param p2, "$width"
    .param p3, "$this_Layout"
    .param p4, "$verticalSpacing"
    .param p5, "$this$layout"

    .line 295
    const/4 v0, 0x0

    .line 296
    .local v0, "y":I
    move-object/from16 v1, p0

    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 792
    .local v2, "$i$f$fastForEachIndexed":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v8, v0

    .end local v0
    .local v8, "y":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 793
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 794
    .local v0, "item$iv":Ljava/lang/Object;
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v5, v3

    .local v5, "index":I
    move v12, v5

    .end local v5
    .local v12, "index":I
    const/4 v13, 0x0

    .line 297
    .local v13, "$i$a$-fastForEachIndexed-FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$4$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-interface {v14, v5, v15, v7}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    .line 298
    .local v7, "x":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 299
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    add-int/2addr v8, v5

    .line 300
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v12, v5, :cond_0

    .line 301
    add-int v8, v8, p4

    .line 303
    :cond_0
    nop

    .line 794
    .end local v6
    .end local v7
    .end local v12
    .end local v13
    nop

    .line 792
    .end local v0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v14, p1

    move/from16 v15, p2

    .line 796
    .end local v3
    nop

    .line 304
    .end local v1
    .end local v2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28
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

    .line 249
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 251
    iget-boolean v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$expanded:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v9, v2

    .line 252
    .local v9, "targetItemCount":I
    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnim$delegate:Landroidx/compose/runtime/MutableState;

    .line 253
    iget-object v4, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnim$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v10, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnimSpec:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, v4

    .local v7, "it":Landroidx/compose/animation/core/Animatable;
    const/4 v8, 0x0

    .line 254
    .local v8, "$i$a$-also-FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$1":I
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v9, :cond_1

    .line 255
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$1$1;

    invoke-direct {v11, v7, v9, v6, v5}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 259
    :cond_1
    nop

    .line 253
    .end local v7
    .end local v8
    goto :goto_1

    .line 259
    :cond_2
    new-instance v16, Landroidx/compose/animation/core/Animatable;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    .line 252
    :goto_1
    invoke-static {v2, v4}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$8(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 261
    move-object/from16 v2, p2

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 752
    .local v4, "$i$f$fastMap":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v2

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 754
    .local v8, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_2
    if-ge v10, v11, :cond_3

    .line 755
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 756
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 753
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 261
    .local v17, "$i$a$-fastMap-FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$placeables$1":I
    move-object/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v7, p3

    .end local v7
    .end local v8
    .local v18, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v19, "$i$f$fastForEach":I
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 753
    .end local v5
    .end local v17
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 756
    .end local v13
    .end local v14
    nop

    .line 754
    .end local v12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v18

    move/from16 v8, v19

    const/4 v5, 0x0

    goto :goto_2

    .end local v18
    .end local v19
    .restart local v7
    .restart local v8
    :cond_3
    move-object/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v7, p3

    .line 758
    .end local v7
    .end local v8
    .end local v10
    .restart local v18
    .restart local v19
    nop

    .line 759
    .end local v18
    .end local v19
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 261
    .end local v2
    .end local v4
    .end local v6
    nop

    .line 262
    .local v2, "placeables":Ljava/util/List;
    move-object v4, v2

    .local v4, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 760
    .local v5, "$i$f$fastMaxBy":I
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    .line 761
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 762
    .local v6, "maxElem$iv":Ljava/lang/Object;
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 262
    .local v11, "$i$a$-fastMaxBy-FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$width$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    .line 762
    .end local v10
    .end local v11
    nop

    .line 763
    .local v10, "maxValue$iv":I
    const/4 v11, 0x1

    .local v11, "i$iv":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    if-gt v11, v12, :cond_6

    .line 764
    :goto_3
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 765
    .local v13, "e$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .local v14, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v15, 0x0

    .line 262
    .local v15, "$i$a$-fastMaxBy-FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$width$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    .line 765
    .end local v14
    .end local v15
    nop

    .line 766
    .local v14, "v$iv":I
    if-ge v10, v14, :cond_5

    .line 767
    move-object v6, v13

    .line 768
    move v10, v14

    .line 763
    .end local v13
    .end local v14
    :cond_5
    if-eq v11, v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 771
    .end local v11
    :cond_6
    move-object v5, v6

    .line 262
    .end local v4
    .end local v5
    .end local v6
    .end local v10
    :goto_4
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_5

    :cond_7
    move v4, v3

    .line 264
    .local v4, "width":I
    :goto_5
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuItemSpacingVertical()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    .line 266
    .local v6, "verticalSpacing":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_8

    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v10

    mul-int/2addr v5, v6

    goto :goto_6

    .line 269
    :cond_8
    move v5, v3

    .line 266
    :goto_6
    nop

    .line 265
    move v11, v5

    .line 271
    .local v11, "verticalSpacingHeight":I
    iget-object v5, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$buttonHeight:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 273
    .local v12, "currentButtonHeight":I
    if-lez v12, :cond_9

    .line 274
    nop

    .line 275
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuButtonPaddingBottom()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    .line 274
    add-int/2addr v5, v12

    .line 276
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuPaddingBottom()F

    move-result v13

    invoke-interface {v1, v13}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    .line 274
    add-int/2addr v5, v13

    goto :goto_7

    .line 277
    :cond_9
    move v5, v3

    .line 273
    :goto_7
    nop

    .line 272
    move v13, v5

    .line 278
    .local v13, "bottomPadding":I
    move-object v5, v2

    .local v5, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 772
    .local v14, "$i$f$fastSumBy":I
    const/4 v15, 0x0

    .line 773
    .local v15, "sum$iv":I
    move-object/from16 v16, v5

    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 774
    .local v17, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v16

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v27, v18

    move/from16 v18, v10

    move/from16 v10, v27

    .end local v18
    .local v10, "index$iv$iv":I
    :goto_8
    if-ge v10, v3, :cond_a

    .line 775
    move-object/from16 v1, v16

    .end local v16
    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 776
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    .local v19, "element$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 773
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$1$iv":I
    move-object/from16 v22, v19

    check-cast v22, Landroidx/compose/ui/layout/Placeable;

    .local v22, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v23, 0x0

    .line 278
    .local v23, "$i$a$-fastSumBy-FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$height$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v22

    .line 773
    .end local v22
    .end local v23
    add-int v15, v15, v22

    .line 776
    .end local v19
    .end local v21
    nop

    .line 774
    .end local v16
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    goto :goto_8

    .end local v1
    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_a
    move-object/from16 v1, v16

    .line 778
    .end local v10
    .end local v16
    .restart local v1
    nop

    .line 779
    .end local v1
    .end local v17
    nop

    .line 278
    .end local v5
    .end local v14
    .end local v15
    add-int/2addr v15, v11

    add-int/2addr v15, v13

    .line 279
    .local v15, "height":I
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v10, v1

    .local v10, "visibleHeight":Lkotlin/jvm/internal/Ref$FloatRef;
    int-to-float v1, v13

    iput v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 280
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnim$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, v2

    .local v5, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 780
    .local v14, "$i$f$fastForEachIndexed":I
    const/16 v16, 0x0

    .local v16, "index$iv":I
    move-object/from16 v17, v5

    check-cast v17, Ljava/util/Collection;

    move-object/from16 v19, v1

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v17, v2

    move/from16 v2, v16

    .end local v16
    .local v2, "index$iv":I
    .local v17, "placeables":Ljava/util/List;
    :goto_9
    if-ge v2, v1, :cond_f

    .line 781
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 782
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v21, v16

    check-cast v21, Landroidx/compose/ui/layout/Placeable;

    .local v21, "placeable":Landroidx/compose/ui/layout/Placeable;
    move/from16 v22, v2

    .local v22, "index":I
    const/16 v23, 0x0

    .line 281
    .local v23, "$i$a$-fastForEachIndexed-FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$2":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v24

    invoke-static {v3}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v25

    if-eqz v25, :cond_b

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v25

    goto :goto_a

    :cond_b
    const/16 v25, 0x0

    :goto_a
    move/from16 v26, v1

    sub-int v1, v24, v25

    move/from16 v24, v2

    move/from16 v2, v22

    .end local v22
    .local v2, "index":I
    .local v24, "index$iv":I
    if-lt v2, v1, :cond_c

    move/from16 v1, v18

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    .line 282
    .local v1, "itemVisible":Z
    :goto_b
    if-eqz v1, :cond_d

    .line 283
    move/from16 v22, v1

    .end local v1
    .local v22, "itemVisible":Z
    iget v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move/from16 v25, v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v1, v25, v1

    iput v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 284
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 285
    iget v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move/from16 v25, v1

    int-to-float v1, v6

    add-float v1, v25, v1

    iput v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_c

    .line 282
    .end local v22
    .restart local v1
    :cond_d
    move/from16 v22, v1

    .line 288
    .end local v1
    .restart local v22
    :cond_e
    :goto_c
    nop

    .line 782
    .end local v2
    .end local v21
    .end local v22
    .end local v23
    nop

    .line 780
    .end local v16
    add-int/lit8 v2, v24, 0x1

    move/from16 v1, v26

    .end local v24
    .local v2, "index$iv":I
    goto :goto_9

    :cond_f
    move/from16 v24, v2

    .line 784
    .end local v2
    nop

    .line 290
    .end local v5
    .end local v14
    move-object/from16 v1, v17

    .local v1, "$this$fastAny$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 785
    .local v2, "$i$f$fastAny":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 786
    .local v5, "$i$f$fastForEach":I
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Collection;

    move-object/from16 v19, v1

    .end local v1
    .local v19, "$this$fastAny$iv":Ljava/util/List;
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_d
    if-ge v14, v1, :cond_11

    .line 787
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 788
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v16

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 785
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v23, v21

    check-cast v23, Landroidx/compose/ui/layout/Placeable;

    .local v23, "item":Landroidx/compose/ui/layout/Placeable;
    const/16 v24, 0x0

    .line 290
    .local v24, "$i$a$-fastAny-FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$finalHeight$1":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$isVisible(Landroidx/compose/ui/layout/Placeable;)Z

    move-result v23

    .line 785
    .end local v23
    .end local v24
    if-eqz v23, :cond_10

    move/from16 v1, v18

    goto :goto_e

    .line 788
    .end local v21
    .end local v22
    :cond_10
    nop

    .line 786
    .end local v16
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 790
    .end local v14
    :cond_11
    nop

    .line 791
    .end local v3
    .end local v5
    const/4 v1, 0x0

    .line 290
    .end local v2
    .end local v19
    :goto_e
    if-eqz v1, :cond_12

    move v3, v15

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    move v14, v3

    .line 292
    .local v14, "finalHeight":I
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemsNeedVerticalScroll$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$originalConstraints:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    if-le v14, v2, :cond_13

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    invoke-static {v1, v3}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 294
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v15, v10}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/internal/Ref$FloatRef;)V

    iget-object v3, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v5, v1

    new-instance v1, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$$ExternalSyntheticLambda1;

    move-object/from16 v16, v5

    move-object/from16 v2, v17

    move-object/from16 v5, p1

    .end local v17
    .local v2, "placeables":Ljava/util/List;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;I)V

    move v2, v4

    move/from16 v18, v6

    .end local v4
    .end local v6
    .local v2, "width":I
    .restart local v17
    .local v18, "verticalSpacing":I
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move v3, v14

    move-object/from16 v5, v16

    move-object/from16 v1, p1

    .end local v14
    .local v3, "finalHeight":I
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 304
    return-object v4
.end method
