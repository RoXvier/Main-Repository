.class public final Landroidx/compose/ui/semantics/SemanticsNodeKt;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,570:1\n91#2:571\n730#3:572\n665#3,6:573\n686#3,3:579\n671#3,2:582\n731#3:591\n674#3,2:639\n689#3,3:641\n676#3:644\n666#3:645\n733#3:646\n576#4:584\n589#4,6:585\n597#4:592\n592#4,9:593\n605#4,2:603\n607#4,8:608\n615#4,9:619\n624#4,8:631\n248#5:602\n240#6,3:605\n243#6,3:628\n1107#7:616\n1085#7,2:617\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n47#1:571\n47#1:572\n47#1:573,6\n47#1:579,3\n47#1:582,2\n47#1:591\n47#1:639,2\n47#1:641,3\n47#1:644\n47#1:645\n47#1:646\n47#1:584\n47#1:585,6\n47#1:592\n47#1:593,9\n47#1:603,2\n47#1:608,8\n47#1:619,9\n47#1:631,8\n47#1:602\n47#1:605,3\n47#1:628,3\n47#1:616\n47#1:617,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0000\u001a#\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u001a\u000c\u0010\u0012\u001a\u00020\u000c*\u00020\u0001H\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u000c*\u00020\u0001H\u0002\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "SemanticsNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "mergingEnabled",
        "",
        "outerSemanticsNode",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "findClosestParentNode",
        "selector",
        "Lkotlin/Function1;",
        "RoleFakeNodeIdOffset",
        "",
        "ContentDescriptionFakeNodeIdOffset",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "getRole",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;",
        "contentDescriptionFakeNodeId",
        "roleFakeNodeId",
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


.field public static final ContentDescriptionFakeNodeIdOffset:I = 0x77359400

.field public static final RoleFakeNodeIdOffset:I = 0x3b9aca00


.method public static final SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 40
    .param p0, "layoutNode"
    .param p1, "mergingEnabled"

    .line 46
    nop

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/4 v1, 0x0

    .line 571
    .local v1, "$i$f$getSemantics-OLwlOKw":I
    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 47
    .end local v1
    nop

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "type$iv":I
    const/4 v2, 0x0

    .line 572
    .local v2, "$i$f$head-H91voCI$ui":I
    move v3, v1

    .local v3, "type$iv$iv":I
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 573
    .local v5, "$i$f$headToTail-aLcG6gQ$ui":I
    move v6, v3

    .local v6, "mask$iv$iv$iv":I
    move-object v7, v4

    .local v7, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v8, 0x0

    .line 577
    .local v8, "$i$f$headToTail$ui":I
    invoke-static {v7}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_f

    .line 578
    move-object v9, v7

    .local v9, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v10, 0x0

    .line 579
    .local v10, "$i$f$headToTail$ui":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 580
    .local v11, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v11, :cond_e

    .line 581
    move-object v12, v11

    .local v12, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 582
    .local v13, "$i$a$-headToTail$ui-NodeChain$headToTail$2$iv$iv$iv":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v6

    if-eqz v14, :cond_d

    .line 583
    move-object v14, v12

    .local v14, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 573
    .local v15, "$i$a$-headToTail$ui-NodeChain$headToTail$1$iv$iv":I
    move/from16 v16, v3

    .local v16, "kind$iv$iv$iv":I
    move-object/from16 v17, v14

    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 584
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v19, 0x0

    .local v19, "dispatchToDelegates$iv$iv$iv$iv":Z
    move/from16 v20, v16

    .local v20, "kind$iv$iv$iv$iv":I
    move-object/from16 v21, v17

    .local v21, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 585
    .local v22, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v23, 0x0

    .line 586
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v39, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v39

    .line 587
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v24, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_1
    if-eqz v0, :cond_c

    .line 589
    move/from16 v25, v1

    .end local v1
    .local v25, "type$iv":I
    instance-of v1, v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v1, :cond_0

    .line 590
    move-object v1, v0

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 591
    .local v26, "$i$a$-headToTail-aLcG6gQ$ui-NodeChain$head$1$iv":I
    goto/16 :goto_b

    .line 592
    .end local v1
    .end local v26
    :cond_0
    nop

    .line 589
    nop

    .line 593
    const/4 v1, 0x1

    move/from16 v26, v1

    .line 601
    .local v26, "dispatchAgain$iv$iv$iv$iv":Z
    move/from16 v27, v20

    .local v27, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v28, v0

    .local v28, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 602
    .local v29, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v30

    and-int v30, v30, v27

    if-eqz v30, :cond_1

    const/16 v27, 0x1

    goto :goto_2

    :cond_1
    const/16 v27, 0x0

    .line 601
    .end local v27
    .end local v28
    .end local v29
    :goto_2
    if-eqz v27, :cond_b

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    .line 603
    const/4 v1, 0x0

    .line 604
    .local v1, "count$iv$iv$iv$iv":I
    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/ui/node/DelegatingNode;

    .local v28, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v29, 0x0

    .line 605
    .local v29, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v30

    .line 606
    .local v30, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v30, :cond_9

    .line 607
    move-object/from16 v31, v30

    .local v31, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 608
    .local v32, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move/from16 v33, v20

    .local v33, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v34, v31

    .local v34, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v35, 0x0

    .line 602
    .local v35, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v36

    and-int v36, v36, v33

    if-eqz v36, :cond_2

    const/16 v33, 0x1

    goto :goto_4

    :cond_2
    const/16 v33, 0x0

    .line 608
    .end local v33
    .end local v34
    .end local v35
    :goto_4
    if-eqz v33, :cond_8

    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    move-object/from16 v33, v0

    const/4 v0, 0x1

    .end local v0
    .local v33, "node$iv$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_3

    .line 611
    move-object/from16 v0, v31

    move-object/from16 v33, v0

    move/from16 v37, v2

    .end local v33
    .restart local v0
    goto :goto_7

    .line 615
    .end local v0
    .restart local v33
    :cond_3
    if-nez v23, :cond_4

    const/4 v0, 0x0

    .line 616
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 617
    move/from16 v34, v0

    .end local v0
    .local v34, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 618
    .local v35, "$i$f$MutableVector":I
    move/from16 v36, v1

    .end local v1
    .local v36, "count$iv$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v37, v2

    .end local v2
    .local v37, "$i$f$head-H91voCI$ui":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v38, v0

    const/4 v0, 0x0

    .end local v0
    .local v38, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 616
    .end local v35
    .end local v38
    goto :goto_5

    .line 615
    .end local v34
    .end local v36
    .end local v37
    .restart local v1
    .restart local v2
    :cond_4
    move/from16 v36, v1

    move/from16 v37, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v36
    .restart local v37
    move-object/from16 v1, v23

    :goto_5
    nop

    .line 619
    .end local v23
    .local v1, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v33

    .line 620
    .local v2, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 621
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_5
    const/16 v23, 0x0

    move-object/from16 v33, v23

    .line 624
    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v0, v31

    .end local v31
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v0
    .restart local v31
    :cond_7
    move-object/from16 v0, v31

    .line 627
    .end local v2
    .end local v31
    .restart local v0
    :goto_6
    move-object/from16 v23, v1

    move/from16 v1, v36

    goto :goto_7

    .line 608
    .end local v33
    .end local v36
    .end local v37
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv$iv":I
    .local v2, "$i$f$head-H91voCI$ui":I
    .restart local v23
    .restart local v31
    :cond_8
    move-object/from16 v33, v0

    move/from16 v37, v2

    move-object/from16 v0, v31

    .line 627
    .end local v2
    .end local v31
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33
    .restart local v37
    :goto_7
    nop

    .line 607
    .end local v0
    .end local v32
    nop

    .line 628
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v30

    move-object/from16 v0, v33

    move/from16 v2, v37

    goto :goto_3

    .line 630
    .end local v33
    .end local v37
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v2
    :cond_9
    move-object/from16 v33, v0

    move/from16 v37, v2

    .line 631
    .end local v0
    .end local v2
    .end local v28
    .end local v29
    .end local v30
    .restart local v33
    .restart local v37
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    .line 633
    move/from16 v1, v25

    move-object/from16 v0, v33

    move/from16 v2, v37

    goto/16 :goto_1

    .line 631
    :cond_a
    move-object/from16 v0, v33

    goto :goto_8

    .line 601
    .end local v1
    .end local v33
    .end local v37
    .restart local v0
    .restart local v2
    :cond_b
    move/from16 v37, v2

    .line 636
    .end local v2
    .restart local v37
    :goto_8
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move/from16 v1, v25

    move/from16 v2, v37

    .end local v26
    goto/16 :goto_1

    .line 638
    .end local v25
    .end local v37
    .local v1, "type$iv":I
    .restart local v2
    :cond_c
    move/from16 v25, v1

    move/from16 v37, v2

    .line 584
    .end local v0
    .end local v1
    .end local v2
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .restart local v25
    .restart local v37
    nop

    .line 573
    .end local v16
    .end local v17
    .end local v18
    nop

    .line 583
    .end local v14
    .end local v15
    goto :goto_9

    .line 582
    .end local v24
    .end local v25
    .end local v37
    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1
    .restart local v2
    :cond_d
    move-object/from16 v24, v0

    move/from16 v25, v1

    move/from16 v37, v2

    .line 639
    .end local v0
    .end local v1
    .end local v2
    .restart local v24
    .restart local v25
    .restart local v37
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, v6

    if-eqz v0, :cond_10

    .line 640
    nop

    .line 581
    .end local v12
    .end local v13
    nop

    .line 641
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v37

    goto/16 :goto_0

    .line 643
    .end local v24
    .end local v25
    .end local v37
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_e
    move-object/from16 v24, v0

    move/from16 v25, v1

    move/from16 v37, v2

    .line 644
    .end local v0
    .end local v1
    .end local v2
    .end local v9
    .end local v10
    .end local v11
    .restart local v24
    .restart local v25
    .restart local v37
    goto :goto_a

    .line 577
    .end local v24
    .end local v25
    .end local v37
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_f
    move-object/from16 v24, v0

    move/from16 v25, v1

    move/from16 v37, v2

    .line 645
    .end local v0
    .end local v1
    .end local v2
    .end local v6
    .end local v7
    .end local v8
    .restart local v24
    .restart local v25
    .restart local v37
    :cond_10
    :goto_a
    nop

    .line 646
    .end local v3
    .end local v4
    .end local v5
    const/4 v1, 0x0

    .end local v24
    .end local v25
    .end local v37
    :goto_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 48
    nop

    .line 49
    nop

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 46
    :cond_11
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v2, v0, v4, v3, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 51
    return-object v2
.end method

.method public static final SemanticsNode(Landroidx/compose/ui/node/SemanticsModifierNode;ZLandroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 3
    .param p0, "outerSemanticsNode"
    .param p1, "mergingEnabled"
    .param p2, "layoutNode"

    .line 71
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 72
    invoke-interface {p0}, Landroidx/compose/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 73
    nop

    .line 74
    nop

    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 71
    :cond_0
    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 76
    return-object v0
.end method

.method public static synthetic SemanticsNode$default(Landroidx/compose/ui/node/SemanticsModifierNode;ZLandroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 0

    .line 53
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 69
    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 53
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/SemanticsModifierNode;ZLandroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v0

    return v0
.end method

.method private static final contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2
    .param p0, "$this$contentDescriptionFakeNodeId"

    .line 567
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    const v1, 0x77359400

    add-int/2addr v0, v1

    return v0
.end method

.method public static final findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 3
    .param p0, "$this$findClosestParentNode"
    .param p1, "selector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 548
    .local v0, "$i$f$findClosestParentNode":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 549
    .local v1, "currentParent":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v1, :cond_1

    .line 550
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 551
    return-object v1

    .line 553
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    goto :goto_0

    .line 557
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private static final getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;
    .locals 2
    .param p0, "$this$role"

    .line 564
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/Role;

    return-object v0
.end method

.method private static final roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2
    .param p0, "$this$roleFakeNodeId"

    .line 569
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    const v1, 0x3b9aca00

    add-int/2addr v0, v1

    return v0
.end method
