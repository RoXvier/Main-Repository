.class public final Landroidx/compose/ui/layout/WindowInsetsRulersProvider_androidKt;
.super Ljava/lang/Object;
.source "WindowInsetsRulersProvider.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulersProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulersProvider.android.kt\nandroidx/compose/ui/layout/WindowInsetsRulersProvider_androidKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,393:1\n147#2:394\n147#2:459\n127#3:395\n116#3,5:396\n121#3,8:451\n127#3:460\n116#3,5:461\n121#3,8:516\n576#4:401\n589#4,12:402\n605#4,2:415\n607#4,8:420\n615#4,9:431\n624#4,8:443\n576#4:466\n589#4,12:467\n605#4,2:480\n607#4,8:485\n615#4,9:496\n624#4,8:508\n248#5:414\n248#5:479\n240#6,3:417\n243#6,3:440\n240#6,3:482\n243#6,3:505\n1107#7:428\n1085#7,2:429\n1107#7:493\n1085#7,2:494\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulersProvider.android.kt\nandroidx/compose/ui/layout/WindowInsetsRulersProvider_androidKt\n*L\n46#1:394\n67#1:459\n46#1:395\n46#1:396,5\n46#1:451,8\n67#1:460\n67#1:461,5\n67#1:516,8\n46#1:401\n46#1:402,12\n46#1:415,2\n46#1:420,8\n46#1:431,9\n46#1:443,8\n67#1:466\n67#1:467,12\n67#1:480,2\n67#1:485,8\n67#1:496,9\n67#1:508,8\n46#1:414\n67#1:479\n46#1:417,3\n46#1:440,3\n67#1:482,3\n67#1:505,3\n46#1:428\n46#1:429,2\n67#1:493\n67#1:494,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "findDisplayCutouts",
        "",
        "Landroidx/compose/ui/layout/RectRulers;",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "findInsetsAnimationProperties",
        "Landroidx/compose/ui/layout/WindowInsetsAnimation;",
        "windowInsetsRulers",
        "Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "RulerKey",
        "",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final RulerKey:Ljava/lang/String; = "androidx.compose.ui.layout.WindowInsetsRulers"


.method public static final findDisplayCutouts(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ljava/util/List;
    .locals 35
    .param p0, "placementScope"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .local v1, "node":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_1
    :goto_1
    if-eqz v1, :cond_19

    .line 46
    const/4 v0, 0x0

    .line 394
    .local v0, "$i$f$getTraversable-OLwlOKw":I
    const/high16 v2, 0x40000

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 46
    .end local v0
    move-object v2, v1

    .local v0, "type$iv":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v3, 0x0

    .line 395
    .local v3, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v4

    .local v4, "includeTail$iv$iv":Z
    move v5, v0

    .local v5, "mask$iv$iv":I
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v7, 0x0

    .line 396
    .local v7, "$i$f$visitNodes":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_3

    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    goto/16 :goto_10

    .line 397
    .local v8, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_3
    :goto_2
    invoke-static {v6, v4}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 398
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v9, :cond_17

    .line 399
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_16

    .line 400
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_15

    move-object v10, v9

    .local v10, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 395
    .local v11, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move v12, v0

    .local v12, "kind$iv$iv":I
    move-object v13, v10

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 401
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .local v15, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v17, v12

    .local v17, "kind$iv$iv$iv":I
    const/16 v18, 0x0

    .line 402
    .local v18, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v19, 0x0

    .line 403
    .local v19, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .local v20, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v16

    move-object/from16 v34, v20

    move/from16 v20, v0

    move-object/from16 v0, v34

    .line 404
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v20, "type$iv":I
    :goto_4
    if-eqz v0, :cond_14

    .line 406
    move-object/from16 v21, v1

    .end local v1
    .local v21, "node":Landroidx/compose/ui/node/NodeCoordinator;
    instance-of v1, v0, Landroidx/compose/ui/node/TraversableNode;

    move/from16 v22, v1

    if-eqz v22, :cond_8

    .line 407
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/node/TraversableNode;

    .local v22, "traversableNode":Landroidx/compose/ui/node/TraversableNode;
    const/16 v23, 0x0

    .line 47
    .local v23, "$i$a$-visitNodes-aLcG6gQ-WindowInsetsRulersProvider_androidKt$findDisplayCutouts$1":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v2

    .end local v2
    .local v24, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const-string/jumbo v2, "androidx.compose.ui.layout.WindowInsetsRulers"

    if-ne v1, v2, :cond_7

    .line 48
    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;

    .line 49
    .local v1, "provider":Landroidx/compose/ui/layout/WindowInsetsRulerProvider;
    sget-boolean v2, Landroidx/compose/ui/AndroidComposeUiFlags;->isDelayedWindowInsetsRulersEnabled:Z

    if-eqz v2, :cond_5

    .line 50
    invoke-interface {v1}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->getInsetsProvider()Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getDisplayCutoutBoundsRulers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 52
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->getCutoutRulers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 49
    :cond_6
    :goto_5
    return-object v2

    .line 55
    .end local v1
    :cond_7
    nop

    .line 407
    .end local v22
    .end local v23
    nop

    .line 408
    const/4 v1, 0x0

    goto :goto_6

    .line 410
    .end local v24
    .restart local v2
    :cond_8
    move-object/from16 v24, v2

    .end local v2
    .restart local v24
    const/4 v1, 0x1

    .line 406
    :goto_6
    nop

    .line 405
    nop

    .line 413
    .local v1, "dispatchAgain$iv$iv$iv":Z
    if-eqz v1, :cond_13

    move/from16 v2, v17

    .local v2, "kind$iv$iv$iv$iv":I
    move-object/from16 v22, v0

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 414
    .local v23, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v25

    and-int v25, v25, v2

    if-eqz v25, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 413
    .end local v2
    .end local v22
    .end local v23
    :goto_7
    if-eqz v2, :cond_13

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_13

    .line 415
    const/4 v2, 0x0

    .line 416
    .local v2, "count$iv$iv$iv":I
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/node/DelegatingNode;

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v23, 0x0

    .line 417
    .local v23, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    .line 418
    .local v25, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    if-eqz v25, :cond_11

    .line 419
    move-object/from16 v26, v25

    .local v26, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 420
    .local v27, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v28, v17

    .local v28, "kind$iv$iv$iv$iv":I
    move-object/from16 v29, v26

    .local v29, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 414
    .local v30, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v31

    and-int v31, v31, v28

    if-eqz v31, :cond_a

    const/16 v28, 0x1

    goto :goto_9

    :cond_a
    const/16 v28, 0x0

    .line 420
    .end local v28
    .end local v29
    .end local v30
    :goto_9
    if-eqz v28, :cond_10

    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    move-object/from16 v28, v0

    const/4 v0, 0x1

    .end local v0
    .local v28, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v2, v0, :cond_b

    .line 423
    move-object/from16 v0, v26

    move/from16 v31, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v0

    .end local v28
    .restart local v0
    goto :goto_d

    .line 427
    .end local v0
    .restart local v28
    :cond_b
    if-nez v19, :cond_c

    const/4 v0, 0x0

    .line 428
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 429
    move/from16 v29, v0

    .end local v0
    .local v29, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 430
    .local v30, "$i$f$MutableVector":I
    move/from16 v31, v1

    .end local v1
    .local v31, "dispatchAgain$iv$iv$iv":Z
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v32, v2

    .end local v2
    .local v32, "count$iv$iv$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v33, v0

    const/4 v0, 0x0

    .end local v0
    .local v33, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 428
    .end local v30
    .end local v33
    goto :goto_a

    .line 427
    .end local v29
    .end local v31
    .end local v32
    .restart local v1
    .restart local v2
    :cond_c
    move/from16 v31, v1

    move/from16 v32, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v31
    .restart local v32
    move-object/from16 v1, v19

    :goto_a
    nop

    .line 431
    .end local v19
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v28

    .line 432
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_e

    .line 433
    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_d
    const/16 v19, 0x0

    .end local v28
    .local v19, "node$iv$iv$iv":Ljava/lang/Object;
    goto :goto_b

    .line 432
    .end local v19
    .restart local v28
    :cond_e
    move-object/from16 v19, v28

    .line 436
    .end local v28
    .restart local v19
    :goto_b
    if-eqz v1, :cond_f

    move-object/from16 v0, v26

    .end local v26
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .end local v0
    .restart local v26
    :cond_f
    move-object/from16 v0, v26

    .line 439
    .end local v2
    .end local v26
    .restart local v0
    :goto_c
    move/from16 v2, v32

    goto :goto_d

    .line 420
    .end local v31
    .end local v32
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "dispatchAgain$iv$iv$iv":Z
    .local v2, "count$iv$iv$iv":I
    .local v19, "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v26
    :cond_10
    move-object/from16 v28, v0

    move/from16 v31, v1

    move-object/from16 v0, v26

    .end local v1
    .end local v26
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28
    .restart local v31
    move-object/from16 v1, v19

    move-object/from16 v19, v28

    .line 439
    .end local v28
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    .local v19, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_d
    nop

    .line 419
    .end local v0
    .end local v27
    nop

    .line 440
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    move-object/from16 v0, v19

    move-object/from16 v19, v1

    move/from16 v1, v31

    goto :goto_8

    .line 442
    .end local v31
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "dispatchAgain$iv$iv$iv":Z
    .local v19, "stack$iv$iv$iv":Ljava/lang/Object;
    :cond_11
    move-object/from16 v28, v0

    move/from16 v31, v1

    .line 443
    .end local v0
    .end local v1
    .end local v22
    .end local v23
    .end local v25
    .restart local v28
    .restart local v31
    const/4 v0, 0x1

    if-ne v2, v0, :cond_12

    .line 445
    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v0, v28

    goto/16 :goto_4

    .line 443
    :cond_12
    move-object/from16 v0, v28

    goto :goto_e

    .line 413
    .end local v2
    .end local v28
    .end local v31
    .restart local v0
    .restart local v1
    :cond_13
    move/from16 v31, v1

    .line 448
    .end local v1
    .restart local v31
    :goto_e
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    .end local v31
    goto/16 :goto_4

    .line 450
    .end local v21
    .end local v24
    .local v1, "node":Landroidx/compose/ui/node/NodeCoordinator;
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_14
    move-object/from16 v21, v1

    move-object/from16 v24, v2

    .line 401
    .end local v0
    .end local v1
    .end local v2
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .restart local v21
    .restart local v24
    nop

    .line 395
    .end local v12
    .end local v13
    .end local v14
    nop

    .end local v10
    .end local v11
    goto :goto_f

    .line 400
    .end local v20
    .end local v21
    .end local v24
    .local v0, "type$iv":I
    .restart local v1
    .restart local v2
    :cond_15
    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    .end local v0
    .end local v1
    .end local v2
    .restart local v20
    .restart local v21
    .restart local v24
    :goto_f
    nop

    .line 451
    if-eq v9, v8, :cond_18

    .line 452
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    goto/16 :goto_3

    .line 399
    .end local v20
    .end local v21
    .end local v24
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_16
    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    .end local v0
    .end local v1
    .end local v2
    .restart local v20
    .restart local v21
    .restart local v24
    goto :goto_10

    .line 398
    .end local v20
    .end local v21
    .end local v24
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_17
    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    .line 454
    .end local v0
    .end local v1
    .end local v2
    .restart local v20
    .restart local v21
    .restart local v24
    :cond_18
    nop

    .line 458
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :goto_10
    nop

    .line 56
    .end local v3
    .end local v20
    .end local v24
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .end local v21
    .restart local v1
    goto/16 :goto_1

    .line 58
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final findInsetsAnimationProperties(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/WindowInsetsRulers;)Landroidx/compose/ui/layout/WindowInsetsAnimation;
    .locals 35
    .param p0, "placementScope"
    .param p1, "windowInsetsRulers"

    .line 65
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    .local v2, "node":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_1
    :goto_1
    if-eqz v2, :cond_1a

    .line 67
    const/4 v1, 0x0

    .line 459
    .local v1, "$i$f$getTraversable-OLwlOKw":I
    const/high16 v3, 0x40000

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 67
    .end local v1
    nop

    .local v1, "type$iv":I
    move-object v3, v2

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v4, 0x0

    .line 460
    .local v4, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v5

    .local v5, "includeTail$iv$iv":Z
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v7, v1

    .local v7, "mask$iv$iv":I
    const/4 v8, 0x0

    .line 461
    .local v8, "$i$f$visitNodes":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    if-nez v9, :cond_3

    move/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    goto/16 :goto_10

    .line 462
    .local v9, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_3
    :goto_2
    invoke-static {v6, v5}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 463
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v10, :cond_18

    .line 464
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_17

    .line 465
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_16

    move-object v11, v10

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 460
    .local v12, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move v13, v1

    .local v13, "kind$iv$iv":I
    move-object v14, v11

    .local v14, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 466
    .local v15, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v16, 0x0

    .local v16, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v17, v14

    .local v17, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v18, v13

    .local v18, "kind$iv$iv$iv":I
    const/16 v19, 0x0

    .line 467
    .local v19, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v20, 0x0

    .line 468
    .local v20, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .local v21, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v17

    move-object/from16 v34, v21

    move/from16 v21, v1

    move-object/from16 v1, v34

    .line 469
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    .local v21, "type$iv":I
    :goto_4
    if-eqz v1, :cond_15

    .line 471
    move-object/from16 v22, v2

    .end local v2
    .local v22, "node":Landroidx/compose/ui/node/NodeCoordinator;
    instance-of v2, v1, Landroidx/compose/ui/node/TraversableNode;

    move/from16 v23, v2

    if-eqz v23, :cond_9

    .line 472
    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/ui/node/TraversableNode;

    .local v23, "traversableNode":Landroidx/compose/ui/node/TraversableNode;
    const/16 v24, 0x0

    .line 68
    .local v24, "$i$a$-visitNodes-aLcG6gQ-WindowInsetsRulersProvider_androidKt$findInsetsAnimationProperties$1":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v3

    .end local v3
    .local v25, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const-string/jumbo v3, "androidx.compose.ui.layout.WindowInsetsRulers"

    if-ne v2, v3, :cond_8

    .line 69
    move-object/from16 v2, v23

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;

    .line 70
    .local v2, "provider":Landroidx/compose/ui/layout/WindowInsetsRulerProvider;
    sget-boolean v3, Landroidx/compose/ui/AndroidComposeUiFlags;->isDelayedWindowInsetsRulersEnabled:Z

    if-eqz v3, :cond_5

    .line 71
    invoke-interface {v2}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->getInsetsProvider()Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->findWindowInsetsAnimation(Landroidx/compose/ui/layout/WindowInsetsRulers;)Landroidx/compose/ui/layout/WindowInsetsAnimation;

    move-result-object v3

    if-nez v3, :cond_7

    .line 72
    :cond_4
    sget-object v3, Landroidx/compose/ui/layout/NoWindowInsetsAnimation;->INSTANCE:Landroidx/compose/ui/layout/NoWindowInsetsAnimation;

    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsAnimation;

    goto :goto_6

    .line 74
    :cond_5
    invoke-interface {v2}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->getInsetsValues()Landroidx/collection/ScatterMap;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Landroidx/compose/ui/layout/NoWindowInsetsAnimation;->INSTANCE:Landroidx/compose/ui/layout/NoWindowInsetsAnimation;

    :goto_5
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsAnimation;

    .line 70
    :cond_7
    :goto_6
    return-object v3

    .line 77
    .end local v2
    :cond_8
    nop

    .line 472
    .end local v23
    .end local v24
    nop

    .line 473
    const/4 v2, 0x0

    goto :goto_7

    .line 475
    .end local v25
    .restart local v3
    :cond_9
    move-object/from16 v25, v3

    .end local v3
    .restart local v25
    const/4 v2, 0x1

    .line 471
    :goto_7
    nop

    .line 470
    nop

    .line 478
    .local v2, "dispatchAgain$iv$iv$iv":Z
    if-eqz v2, :cond_14

    move/from16 v3, v18

    .local v3, "kind$iv$iv$iv$iv":I
    move-object/from16 v23, v1

    .local v23, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 479
    .local v24, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v26

    and-int v26, v26, v3

    if-eqz v26, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    .line 478
    .end local v3
    .end local v23
    .end local v24
    :goto_8
    if-eqz v3, :cond_14

    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_14

    .line 480
    const/4 v3, 0x0

    .line 481
    .local v3, "count$iv$iv$iv":I
    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/ui/node/DelegatingNode;

    .local v23, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v24, 0x0

    .line 482
    .local v24, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 483
    .local v26, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    if-eqz v26, :cond_12

    .line 484
    move-object/from16 v27, v26

    .local v27, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 485
    .local v28, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v29, v18

    .local v29, "kind$iv$iv$iv$iv":I
    move-object/from16 v30, v27

    .local v30, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 479
    .local v31, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v32

    and-int v32, v32, v29

    if-eqz v32, :cond_b

    const/16 v29, 0x1

    goto :goto_a

    :cond_b
    const/16 v29, 0x0

    .line 485
    .end local v29
    .end local v30
    .end local v31
    :goto_a
    if-eqz v29, :cond_11

    .line 486
    add-int/lit8 v3, v3, 0x1

    .line 487
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 488
    move-object/from16 v1, v27

    move/from16 v32, v2

    move-object/from16 v0, v27

    goto :goto_d

    .line 492
    :cond_c
    if-nez v20, :cond_d

    const/4 v0, 0x0

    .line 493
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 494
    move/from16 v29, v0

    .end local v0
    .local v29, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 495
    .local v30, "$i$f$MutableVector":I
    move-object/from16 v31, v1

    .end local v1
    .local v31, "node$iv$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v32, v2

    .end local v2
    .local v32, "dispatchAgain$iv$iv$iv":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v33, v0

    const/4 v0, 0x0

    .end local v0
    .local v33, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 493
    .end local v30
    .end local v33
    goto :goto_b

    .line 492
    .end local v29
    .end local v31
    .end local v32
    .restart local v1
    .restart local v2
    :cond_d
    move-object/from16 v31, v1

    move/from16 v32, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v31
    .restart local v32
    move-object/from16 v1, v20

    :goto_b
    nop

    .line 496
    .end local v20
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v31

    .line 497
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_f

    .line 498
    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_e
    const/16 v20, 0x0

    move-object/from16 v31, v20

    .line 501
    :cond_f
    if-eqz v1, :cond_10

    move-object/from16 v0, v27

    .end local v27
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .end local v0
    .restart local v27
    :cond_10
    move-object/from16 v0, v27

    .line 504
    .end local v2
    .end local v27
    .restart local v0
    :goto_c
    move-object/from16 v20, v1

    move-object/from16 v1, v31

    goto :goto_d

    .line 485
    .end local v0
    .end local v31
    .end local v32
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    .local v2, "dispatchAgain$iv$iv$iv":Z
    .restart local v20
    .restart local v27
    :cond_11
    move-object/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v0, v27

    .line 504
    .end local v2
    .end local v27
    .restart local v0
    .restart local v32
    :goto_d
    nop

    .line 484
    .end local v0
    .end local v28
    nop

    .line 505
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    move-object/from16 v0, p1

    move/from16 v2, v32

    goto :goto_9

    .line 507
    .end local v32
    .restart local v2
    :cond_12
    move-object/from16 v31, v1

    move/from16 v32, v2

    .line 508
    .end local v1
    .end local v2
    .end local v23
    .end local v24
    .end local v26
    .restart local v31
    .restart local v32
    const/4 v0, 0x1

    if-ne v3, v0, :cond_13

    .line 510
    move-object/from16 v0, p1

    move-object/from16 v2, v22

    move-object/from16 v3, v25

    move-object/from16 v1, v31

    goto/16 :goto_4

    .line 508
    :cond_13
    move-object/from16 v1, v31

    goto :goto_e

    .line 478
    .end local v3
    .end local v31
    .end local v32
    .restart local v1
    .restart local v2
    :cond_14
    move/from16 v32, v2

    .line 513
    .end local v2
    .restart local v32
    :goto_e
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v0, p1

    move-object/from16 v2, v22

    move-object/from16 v3, v25

    .end local v32
    goto/16 :goto_4

    .line 515
    .end local v22
    .end local v25
    .local v2, "node":Landroidx/compose/ui/node/NodeCoordinator;
    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_15
    move-object/from16 v22, v2

    move-object/from16 v25, v3

    .line 466
    .end local v1
    .end local v2
    .end local v3
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .restart local v22
    .restart local v25
    nop

    .line 460
    .end local v13
    .end local v14
    .end local v15
    nop

    .end local v11
    .end local v12
    goto :goto_f

    .line 465
    .end local v21
    .end local v22
    .end local v25
    .local v1, "type$iv":I
    .restart local v2
    .restart local v3
    :cond_16
    move/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    .end local v1
    .end local v2
    .end local v3
    .restart local v21
    .restart local v22
    .restart local v25
    :goto_f
    nop

    .line 516
    if-eq v10, v9, :cond_19

    .line 517
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v25

    goto/16 :goto_3

    .line 464
    .end local v21
    .end local v22
    .end local v25
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_17
    move/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    .end local v1
    .end local v2
    .end local v3
    .restart local v21
    .restart local v22
    .restart local v25
    goto :goto_10

    .line 463
    .end local v21
    .end local v22
    .end local v25
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_18
    move/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    .line 519
    .end local v1
    .end local v2
    .end local v3
    .restart local v21
    .restart local v22
    .restart local v25
    :cond_19
    nop

    .line 523
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :goto_10
    nop

    .line 78
    .end local v4
    .end local v21
    .end local v25
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    move-object/from16 v0, p1

    .end local v22
    .restart local v2
    goto/16 :goto_1

    .line 80
    :cond_1a
    sget-object v0, Landroidx/compose/ui/layout/NoWindowInsetsAnimation;->INSTANCE:Landroidx/compose/ui/layout/NoWindowInsetsAnimation;

    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsAnimation;

    return-object v0
.end method
