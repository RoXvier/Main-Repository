.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source "LazyLayoutScrollScope.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n45#1,4:309\n45#1,4:313\n45#1,4:317\n45#1,4:321\n45#1,4:325\n45#1,4:329\n45#1,4:333\n45#1,4:337\n45#1,4:341\n45#1,4:345\n45#1,4:349\n45#1,4:353\n45#1,4:357\n45#1,4:361\n142#2:301\n142#2:302\n142#2:303\n97#3,4:304\n1#4:308\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n*L\n172#1:309,4\n266#1:313,4\n182#1:317,4\n192#1:321,4\n198#1:325,4\n201#1:329,4\n209#1:333,4\n214#1:337,4\n224#1:341,4\n232#1:345,4\n242#1:349,4\n253#1:353,4\n278#1:357,4\n283#1:361,4\n36#1:301\n38#1:302\n40#1:303\n119#1:304,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0082\u0008\u001a\u0014\u0010\u000f\u001a\u00020\t*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a2\u0010\u0013\u001a\u00020\u000b*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0080@\u00a2\u0006\u0002\u0010\u0018\"\u0014\u0010\u0000\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "TargetDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "getTargetDistance",
        "()F",
        "BoundDistance",
        "getBoundDistance",
        "MinimumDistance",
        "getMinimumDistance",
        "DEBUG",
        "",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "isItemVisible",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
        "index",
        "",
        "animateScrollToItem",
        "scrollOffset",
        "numOfItemsForTeleport",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DEBUG:Z = false


.method public static final animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
            "III",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p5

    instance-of v0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 113
    iget v0, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    .end local v2
    .end local v3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2
    .restart local v3
    :pswitch_0
    iget v0, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .local v0, "scrollOffset":I
    iget v4, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .local v4, "index":I
    iget-object v5, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .local v5, "$this$animateScrollToItem":Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .end local v0
    .end local v4
    .end local v5
    :pswitch_1
    iget v0, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .local v0, "forward":Z
    iget v10, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .local v10, "minDistancePx":F
    iget v11, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .local v11, "boundDistancePx":F
    iget v12, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .local v12, "targetDistancePx":F
    iget v13, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .local v13, "numOfItemsForTeleport":I
    iget v14, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .local v14, "scrollOffset":I
    iget v15, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    const/16 v16, 0x0

    .local v15, "index":I
    iget-object v6, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .local v6, "loops":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v5, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v7, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .local v8, "$this$animateScrollToItem":Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v25, v6

    move-object v6, v5

    move-object v5, v8

    move-object/from16 v8, v25

    move/from16 v25, v11

    move/from16 v27, v13

    move/from16 v28, v14

    move v14, v0

    move-object v0, v7

    move v7, v15

    goto/16 :goto_7

    .line 260
    .end local v0
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :catch_0
    move-exception v0

    move-object v5, v4

    move v6, v14

    move v4, v15

    const/4 v13, 0x0

    move-object v15, v8

    goto/16 :goto_8

    .line 113
    .end local v8
    .end local v14
    .end local v15
    :pswitch_2
    const/16 v16, 0x0

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "$this$animateScrollToItem":Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
    move/from16 v6, p2

    .local v6, "scrollOffset":I
    move-object/from16 v0, p4

    .local v0, "density":Landroidx/compose/ui/unit/Density;
    move/from16 v7, p1

    .local v7, "index":I
    move/from16 v8, p3

    .line 119
    .local v8, "numOfItemsForTeleport":I
    int-to-float v10, v7

    cmpl-float v10, v10, v16

    if-ltz v10, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .local v10, "value$iv":Z
    :goto_1
    const/4 v11, 0x0

    .line 304
    .local v11, "$i$f$requirePrecondition":I
    if-nez v10, :cond_2

    .line 305
    .end local v10
    const/4 v10, 0x0

    .line 119
    .local v10, "$i$a$-requirePrecondition-LazyLayoutScrollScopeKt$animateScrollToItem$2":I
    nop

    .line 305
    .end local v10
    const-string v10, "Index should be non-negative"

    invoke-static {v10}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 307
    :cond_2
    nop

    .line 121
    .end local v11
    nop

    .line 122
    move-object v10, v0

    .line 308
    .local v10, "$this$animateScrollToItem_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v11, 0x0

    .line 122
    .local v11, "$i$a$-with-LazyLayoutScrollScopeKt$animateScrollToItem$targetDistancePx$1":I
    :try_start_1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->getTargetDistance()F

    move-result v12

    invoke-interface {v10, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    .line 123
    .end local v10
    .end local v11
    .restart local v12
    move-object v10, v0

    .line 308
    .local v10, "$this$animateScrollToItem_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v11, 0x0

    .line 123
    .local v11, "$i$a$-with-LazyLayoutScrollScopeKt$animateScrollToItem$boundDistancePx$1":I
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->getBoundDistance()F

    move-result v13

    invoke-interface {v10, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v13

    .line 124
    .end local v10
    .end local v11
    .local v13, "boundDistancePx":F
    nop

    .line 308
    .local v0, "$this$animateScrollToItem_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    const/4 v10, 0x0

    .line 124
    .local v10, "$i$a$-with-LazyLayoutScrollScopeKt$animateScrollToItem$minDistancePx$1":I
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->getMinimumDistance()F

    move-result v11

    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    .line 125
    .end local v0
    .end local v10
    .local v11, "minDistancePx":F
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v0, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 126
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v10, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/16 v25, 0x1e

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v26}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v14

    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    invoke-static {v5, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    move-result v14

    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_9

    if-nez v14, :cond_b

    .line 133
    :try_start_2
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v14

    if-le v7, v14, :cond_3

    move v14, v9

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 161
    .local v14, "forward":Z
    :goto_2
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v15, "loops":Lkotlin/jvm/internal/Ref$IntRef;
    iput v9, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_7

    move/from16 v28, v6

    move/from16 v27, v8

    move-object v6, v10

    move v10, v11

    move/from16 v25, v13

    move-object/from16 v26, v15

    .line 162
    .end local v8
    .end local v11
    .end local v13
    .end local v15
    .end local p5
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "minDistancePx":F
    .local v25, "boundDistancePx":F
    .local v26, "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .local v27, "numOfItemsForTeleport":I
    .local v28, "scrollOffset":I
    :goto_3
    :try_start_3
    iget-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_a

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getItemCount()I

    move-result v8

    if-lez v8, :cond_a

    .line 163
    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v7, v13, v8, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    move-result v15

    add-int v15, v15, v28

    .line 165
    .local v15, "expectedDistance":I
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v8

    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_6

    int-to-float v8, v8

    cmpg-float v8, v8, v12

    if-gez v8, :cond_5

    .line 166
    int-to-float v8, v15

    .end local v15
    :try_start_4
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 167
    .local v8, "absTargetPx":F
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v14, :cond_4

    move/from16 v21, v8

    goto :goto_4

    :cond_4
    neg-float v8, v8

    move/from16 v21, v8

    .end local v8
    goto :goto_4

    .line 169
    :cond_5
    if-eqz v14, :cond_6

    move/from16 v21, v12

    goto :goto_4

    :cond_6
    neg-float v8, v12

    move/from16 v21, v8

    .line 165
    :goto_4
    nop

    .line 164
    nop

    .line 172
    .local v21, "target":F
    const/4 v8, 0x0

    .line 309
    .local v8, "$i$f$debugLog":I
    nop

    .line 312
    nop

    .line 178
    .end local v8
    :try_start_5
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v29, v8

    check-cast v29, Landroidx/compose/animation/core/AnimationState;

    const/16 v37, 0x1e

    const/16 v38, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    invoke-static/range {v29 .. v38}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v8

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    new-instance v22, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v22 .. v22}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 180
    .local v22, "prevValue":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/animation/core/AnimationState;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v13}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpg-float v13, v13, v16

    if-nez v13, :cond_7

    move v13, v9

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    xor-int/2addr v13, v9

    if-eqz v14, :cond_8

    move/from16 v24, v9

    goto :goto_6

    .end local v21
    .end local v22
    :cond_8
    const/16 v24, 0x0

    :goto_6
    new-instance v18, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;

    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v23, v0

    move-object/from16 v19, v5

    move-object/from16 v29, v6

    move/from16 v20, v7

    .end local v0
    .end local v5
    .end local v6
    .end local v7
    .local v19, "$this$animateScrollToItem":Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
    .local v20, "index":I
    .restart local v21
    .restart local v22
    .local v23, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v29, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_6
    invoke-direct/range {v18 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 v15, v19

    move/from16 v3, v20

    move-object/from16 v7, v23

    move/from16 v0, v25

    move-object/from16 v6, v26

    move/from16 v9, v27

    move/from16 v1, v28

    move-object/from16 v5, v29

    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .local v0, "boundDistancePx":F
    .local v1, "scrollOffset":I
    .local v3, "index":I
    .local v5, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .local v7, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v9, "numOfItemsForTeleport":I
    .local v15, "$this$animateScrollToItem":Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_7
    iput-object v15, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v1, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iput v9, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iput v12, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iput v0, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iput v10, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iput v14, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_4

    move/from16 v28, v1

    const/4 v1, 0x1

    .end local v1
    .restart local v28
    :try_start_8
    iput v1, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_3

    const/16 v20, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v23, v2

    move-object/from16 v19, v11

    move/from16 v21, v13

    move-object/from16 v22, v18

    move-object/from16 v18, v8

    .end local v2
    .local v23, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_9
    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_2

    if-ne v1, v4, :cond_9

    .line 113
    return-object v4

    .line 180
    :cond_9
    move-object/from16 v1, p0

    move/from16 v25, v0

    move-object v8, v6

    move-object v0, v7

    move/from16 v27, v9

    move-object/from16 v2, v23

    move v7, v3

    move-object v6, v5

    move-object v5, v15

    move-object/from16 v3, p1

    .line 258
    .end local v9
    .end local v15
    .end local v23
    .end local p0
    .end local p1
    .local v0, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$this$animateScrollToItem":Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
    .local v6, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v7, "index":I
    .local v8, "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v25
    .restart local v27
    :goto_7
    :try_start_a
    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v26, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_1

    move-object/from16 v26, v8

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 260
    .end local v0
    .end local v6
    .end local v8
    .end local v10
    .end local v12
    .end local v14
    .end local v25
    .end local v27
    :catch_1
    move-exception v0

    move-object v15, v5

    move/from16 v6, v28

    const/4 v13, 0x0

    move-object v5, v4

    move v4, v7

    goto/16 :goto_8

    .end local v1
    .end local v2
    .end local v5
    .end local v7
    .local v3, "index":I
    .restart local v15
    .restart local v23
    .restart local p0
    .restart local p1
    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    move-object v5, v4

    move-object/from16 v2, v23

    move/from16 v6, v28

    const/4 v13, 0x0

    move v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_8

    .end local v23
    .restart local v2
    :catch_3
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v1, p0

    move-object v5, v4

    move/from16 v6, v28

    const/4 v13, 0x0

    move v4, v3

    move-object/from16 v3, p1

    .end local v2
    .restart local v23
    goto/16 :goto_8

    .end local v23
    .end local v28
    .local v1, "scrollOffset":I
    .restart local v2
    :catch_4
    move-exception v0

    move/from16 v28, v1

    move-object/from16 v23, v2

    move-object/from16 v1, p0

    move-object v5, v4

    move/from16 v6, v28

    const/4 v13, 0x0

    move v4, v3

    move-object/from16 v3, p1

    .end local v1
    .end local v2
    .restart local v23
    .restart local v28
    goto/16 :goto_8

    .end local v15
    .end local v23
    .end local p0
    .end local p1
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2
    .local v3, "$result":Ljava/lang/Object;
    .restart local v19
    .restart local v20
    :catch_5
    move-exception v0

    move-object/from16 p0, v1

    move-object/from16 v23, v2

    move-object/from16 p1, v3

    move-object/from16 v15, v19

    move/from16 v3, v20

    move-object v5, v4

    move/from16 v6, v28

    const/4 v13, 0x0

    move v4, v3

    move-object/from16 v3, p1

    .end local v1
    .end local v2
    .end local v19
    .end local v20
    .local v3, "index":I
    .restart local v15
    .restart local v23
    .restart local p0
    .restart local p1
    goto/16 :goto_8

    .line 162
    .end local v15
    .end local v23
    .end local p0
    .end local p1
    .restart local v0
    .restart local v1
    .restart local v2
    .local v3, "$result":Ljava/lang/Object;
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v10
    .restart local v12
    .restart local v14
    .restart local v25
    .restart local v26
    .restart local v27
    :cond_a
    move-object/from16 p0, v1

    move-object/from16 v23, v2

    move-object/from16 p1, v3

    move-object v15, v5

    move-object v5, v6

    move v3, v7

    move-object/from16 v6, v26

    move/from16 v9, v27

    move-object v7, v0

    move/from16 v0, v25

    .line 299
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .end local v12
    .end local v14
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .restart local v23
    .restart local p0
    .restart local p1
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, v23

    goto/16 :goto_b

    .line 260
    .end local v23
    .end local p0
    .end local p1
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v7
    .restart local v28
    :catch_6
    move-exception v0

    move-object/from16 p0, v1

    move-object/from16 v23, v2

    move-object/from16 p1, v3

    move-object v15, v5

    move v3, v7

    move-object v5, v4

    move/from16 v6, v28

    const/4 v13, 0x0

    move v4, v3

    move-object/from16 v3, p1

    .end local v1
    .end local v2
    .end local v5
    .end local v7
    .local v3, "index":I
    .restart local v15
    .restart local v23
    .restart local p0
    .restart local p1
    goto :goto_8

    .end local v15
    .end local v23
    .end local v28
    .end local p0
    .end local p1
    .restart local v2
    .local v3, "$result":Ljava/lang/Object;
    .restart local v5
    .local v6, "scrollOffset":I
    .restart local v7
    .restart local p5
    :catch_7
    move-exception v0

    move-object v15, v5

    const/4 v13, 0x0

    move-object v5, v4

    move v4, v7

    goto :goto_8

    .line 129
    .local v10, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_b
    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    :try_start_b
    invoke-static {v5, v7, v13, v8, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    move-result v0

    .line 131
    .local v0, "targetItemInitialOffset":I
    new-instance v8, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v8, v0, v9}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local p5
    throw v8

    .line 260
    .end local v0
    .end local v10
    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local p5
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    move-object v15, v5

    move-object v5, v4

    move v4, v7

    goto :goto_8

    :catch_9
    move-exception v0

    const/4 v13, 0x0

    move-object v15, v5

    move-object v5, v4

    move v4, v7

    .line 263
    .end local v5
    .end local v7
    .end local p5
    .local v0, "itemFound":Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;
    .restart local v1
    .restart local v4
    .restart local v15
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    move-result-object v27

    const/16 v35, 0x1e

    const/16 v36, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v17

    .line 264
    .local v17, "anim":Landroidx/compose/animation/core/AnimationState;
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v0, v7

    .line 265
    .local v0, "target":F
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 266
    .local v7, "prevValue":Lkotlin/jvm/internal/Ref$FloatRef;
    const/4 v8, 0x0

    .line 313
    .local v8, "$i$f$debugLog":I
    nop

    .line 316
    nop

    .line 267
    .end local v8
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v16

    if-nez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    move v8, v13

    .end local v17
    :goto_9
    const/16 v26, 0x1

    xor-int/lit8 v20, v8, 0x1

    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0, v7, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V

    iput-object v15, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v6, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    const/4 v9, 0x2

    iput v9, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/16 v19, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v22, v2

    move-object/from16 v21, v8

    .end local v2
    .restart local v17
    .local v22, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static/range {v17 .. v24}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v7
    .end local v17
    if-ne v0, v5, :cond_d

    .line 113
    return-object v5

    .line 267
    :cond_d
    move v0, v6

    move-object v5, v15

    move-object/from16 v2, v22

    .line 297
    .end local v6
    .end local v15
    .end local v22
    .local v0, "scrollOffset":I
    .restart local v2
    .restart local v5
    :goto_a
    invoke-interface {v5, v4, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 299
    .end local v0
    .end local v4
    .end local v5
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z
    .locals 3
    .param p0, "forward"
    .param p1, "$this_animateScrollToItem"
    .param p2, "$index"
    .param p3, "$scrollOffset"

    .line 138
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 139
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-le v2, p2, :cond_0

    .line 140
    move v0, v1

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result v2

    if-le v2, p3, :cond_1

    .line 144
    move v0, v1

    goto :goto_0

    .line 146
    :cond_1
    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-ge v2, p2, :cond_3

    .line 150
    move v0, v1

    goto :goto_0

    .line 152
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-ne v2, p2, :cond_4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result v2

    if-ge v2, p3, :cond_4

    .line 154
    move v0, v1

    goto :goto_0

    .line 156
    :cond_4
    nop

    .line 138
    :goto_0
    return v0
.end method

.method static final animateScrollToItem$lambda$5(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 16
    .param p0, "$this_animateScrollToItem"
    .param p1, "$index"
    .param p2, "$target"
    .param p3, "$prevValue"
    .param p4, "$loop"
    .param p5, "$forward"
    .param p6, "$boundDistancePx"
    .param p7, "$loops"
    .param p8, "$numOfItemsForTeleport"
    .param p9, "$scrollOffset"
    .param p10, "$anim"
    .param p11, "$this$animateTo"

    .line 182
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const/4 v10, 0x0

    .line 317
    .local v10, "$i$f$debugLog":I
    nop

    .line 320
    nop

    .line 183
    .end local v10
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v10, :cond_7

    .line 186
    const/4 v10, 0x0

    cmpl-float v10, v2, v10

    if-lez v10, :cond_0

    .line 187
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v10

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v10

    .line 186
    :goto_0
    nop

    .line 185
    nop

    .line 191
    .local v10, "coercedValue":F
    iget v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v13, v10, v13

    .line 192
    .local v13, "delta":F
    const/4 v14, 0x0

    .line 321
    .local v14, "$i$f$debugLog":I
    nop

    .line 324
    nop

    .line 196
    .end local v14
    invoke-interface {v0, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->scrollBy(F)F

    move-result v14

    .line 197
    .local v14, "consumed":F
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 198
    const/4 v15, 0x0

    .line 325
    .local v15, "$i$f$debugLog":I
    nop

    .line 328
    nop

    .end local v15
    goto/16 :goto_3

    .line 199
    :cond_1
    invoke-static {v5, v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z

    move-result v15

    if-nez v15, :cond_7

    .line 200
    cmpg-float v15, v13, v14

    if-nez v15, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    move v15, v12

    :goto_1
    if-nez v15, :cond_3

    .line 201
    const/4 v11, 0x0

    .line 329
    .local v11, "$i$f$debugLog":I
    nop

    .line 332
    nop

    .line 202
    .end local v11
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 203
    iput-boolean v12, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 204
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v11

    .line 206
    :cond_3
    iget v15, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v15, v13

    iput v15, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 207
    if-eqz v5, :cond_4

    .line 208
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpl-float v15, v15, v6

    if-lez v15, :cond_5

    .line 209
    const/4 v15, 0x0

    .line 333
    .restart local v15
    nop

    .line 336
    nop

    .line 210
    .end local v15
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    neg-float v12, v6

    cmpg-float v12, v15, v12

    if-gez v12, :cond_5

    .line 214
    const/4 v12, 0x0

    .line 337
    .local v12, "$i$f$debugLog":I
    nop

    .line 340
    nop

    .line 215
    .end local v12
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 219
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 220
    nop

    .line 221
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v12, v11, :cond_7

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    move-result v12

    sub-int v12, v1, v12

    if-le v12, v8, :cond_7

    .line 224
    const/4 v12, 0x0

    .line 341
    .restart local v12
    nop

    .line 344
    nop

    .line 225
    .end local v12
    sub-int v12, v1, v8

    const/4 v15, 0x0

    invoke-interface {v0, v12, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    goto :goto_3

    .line 228
    :cond_6
    nop

    .line 229
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v12, v11, :cond_7

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v12

    sub-int/2addr v12, v1

    if-le v12, v8, :cond_7

    .line 232
    const/4 v12, 0x0

    .line 345
    .restart local v12
    nop

    .line 348
    nop

    .line 233
    .end local v12
    add-int v12, v1, v8

    const/4 v15, 0x0

    invoke-interface {v0, v12, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 241
    .end local v10
    .end local v13
    .end local v14
    :cond_7
    :goto_3
    invoke-static {v5, v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 242
    const/4 v10, 0x0

    .line 349
    .local v10, "$i$f$debugLog":I
    nop

    .line 352
    nop

    .line 247
    .end local v10
    invoke-interface {v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 248
    const/4 v15, 0x0

    iput-boolean v15, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 249
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 250
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v10

    .line 251
    :cond_8
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    move-result v10

    if-nez v10, :cond_9

    .line 256
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v10

    .line 252
    :cond_9
    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v1, v15, v11, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    move-result v10

    .line 253
    .local v10, "targetItemOffset":I
    const/4 v11, 0x0

    .line 353
    .restart local v11
    nop

    .line 356
    nop

    .line 254
    .end local v11
    new-instance v11, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    move-object/from16 v12, p10

    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v11, v10, v13}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    throw v11
.end method

.method static final animateScrollToItem$lambda$7(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 6
    .param p0, "$target"
    .param p1, "$prevValue"
    .param p2, "$this_animateScrollToItem"
    .param p3, "$this$animateTo"

    .line 270
    nop

    .line 271
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    .line 272
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_0

    .line 274
    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    .line 275
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    goto :goto_0

    .line 278
    :cond_1
    const/4 v1, 0x0

    .line 357
    .local v1, "$i$f$debugLog":I
    nop

    .line 360
    nop

    .line 279
    .end local v1
    nop

    .line 270
    :goto_0
    nop

    .line 269
    nop

    .line 282
    .local v0, "coercedValue":F
    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v1, v0, v1

    .line 283
    .local v1, "delta":F
    const/4 v2, 0x0

    .line 361
    .local v2, "$i$f$debugLog":I
    nop

    .line 364
    nop

    .line 284
    .end local v2
    invoke-interface {p2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->scrollBy(F)F

    move-result v2

    .line 285
    .local v2, "consumed":F
    nop

    .line 286
    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    .line 287
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v0, v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-nez v4, :cond_5

    .line 289
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 291
    :cond_5
    iget v3, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v3, v1

    iput v3, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 292
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$debugLog":I
    nop

    .line 48
    return-void
.end method

.method private static final getBoundDistance()F
    .locals 3

    .line 38
    const/16 v0, 0x5dc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 302
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 38
    .end local v0
    .end local v1
    return v0
.end method

.method private static final getMinimumDistance()F
    .locals 3

    .line 40
    const/16 v0, 0x32

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 40
    .end local v0
    .end local v1
    return v0
.end method

.method private static final getTargetDistance()F
    .locals 3

    .line 36
    const/16 v0, 0x9c4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 36
    .end local v0
    .end local v1
    return v0
.end method

.method public static final isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z
    .locals 3
    .param p0, "$this$isItemVisible"
    .param p1, "index"

    .line 101
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    move-result v1

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
