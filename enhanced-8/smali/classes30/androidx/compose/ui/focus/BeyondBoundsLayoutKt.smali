.class public final Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeyondBoundsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,59:1\n119#2:60\n316#3:61\n270#3,6:62\n102#3:68\n103#3,8:73\n589#3,6:81\n317#3:87\n597#3:88\n592#3,9:89\n605#3,2:99\n607#3,8:104\n615#3,9:115\n624#3,8:127\n112#3,7:135\n319#3:142\n57#4,4:69\n248#5:98\n240#6,3:101\n243#6,3:124\n1107#7:112\n1085#7,2:113\n*S KotlinDebug\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n*L\n39#1:60\n39#1:61\n39#1:62,6\n39#1:68\n39#1:73,8\n39#1:81,6\n39#1:87\n39#1:88\n39#1:89,9\n39#1:99,2\n39#1:104,8\n39#1:115,9\n39#1:127,8\n39#1:135,7\n39#1:142\n39#1:69,4\n39#1:98\n39#1:101,3\n39#1:124,3\n39#1:112\n39#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a>\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0019\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "searchBeyondBounds",
        "T",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "direction",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
        "Lkotlin/ExtensionFunctionType;",
        "searchBeyondBounds--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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


.method public static final searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 39
    .param p0, "$this$searchBeyondBounds_u2d_u2dOM_u2dvw8"
    .param p1, "direction"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 39
    move/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 60
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 39
    .end local v2
    nop

    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$f$nearestAncestor-64DMado":I
    move v4, v2

    .local v4, "type$iv$iv":I
    move-object v5, v1

    .line 62
    .local v5, "$this$visitAncestors_u2dQFhIj7k_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 64
    const/4 v6, 0x0

    .line 62
    .local v6, "includeSelf$iv$iv":Z
    nop

    .line 65
    const/4 v7, 0x0

    .line 62
    .local v7, "includeDelegates$iv$iv":Z
    const/4 v8, 0x0

    .line 67
    .local v8, "$i$f$visitAncestors-QFhIj7k":I
    move v9, v6

    .local v9, "includeSelf$iv$iv$iv":Z
    move v10, v4

    .local v10, "mask$iv$iv$iv":I
    move-object v11, v5

    .local v11, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v12, 0x0

    .line 68
    .local v12, "$i$f$visitAncestors":I
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v13

    .local v13, "value$iv$iv$iv$iv":Z
    const/4 v14, 0x0

    .line 69
    .local v14, "$i$f$checkPrecondition":I
    if-nez v13, :cond_0

    .line 70
    const/4 v15, 0x0

    .line 68
    .local v15, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 70
    .end local v15
    const-string/jumbo v15, "visitAncestors called on an unattached node"

    invoke-static {v15}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 72
    :cond_0
    nop

    .line 73
    .end local v13
    .end local v14
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    .line 74
    .local v13, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    .line 75
    .local v14, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v14, :cond_12

    .line 76
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 77
    .local v16, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v17

    and-int v17, v17, v10

    if-eqz v17, :cond_10

    .line 78
    :goto_1
    if-eqz v13, :cond_f

    .line 79
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v17

    and-int v17, v17, v10

    if-eqz v17, :cond_e

    .line 80
    move-object/from16 v17, v13

    .local v17, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 67
    .local v18, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move/from16 v19, v7

    .local v19, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v20, v4

    .local v20, "kind$iv$iv$iv":I
    move-object/from16 v21, v17

    .local v21, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 81
    .local v22, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v23, 0x0

    .line 82
    .local v23, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v15, v24

    const/16 v24, 0x0

    .line 83
    .end local v24
    .local v15, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v15, :cond_d

    .line 85
    move-object/from16 v25, v1

    .end local v1
    .local v25, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v1, v15, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_1

    .line 86
    move-object v1, v15

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 87
    .local v26, "$i$a$-visitAncestors-QFhIj7k$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    goto/16 :goto_c

    .line 88
    .end local v1
    .end local v26
    :cond_1
    nop

    .line 85
    nop

    .line 89
    const/4 v1, 0x1

    move/from16 v26, v1

    .line 97
    .local v26, "dispatchAgain$iv$iv$iv":Z
    move/from16 v27, v20

    .local v27, "kind$iv$iv$iv$iv":I
    move-object/from16 v28, v15

    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 98
    .local v29, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v30

    and-int v30, v30, v27

    if-eqz v30, :cond_2

    const/16 v27, 0x1

    goto :goto_3

    :cond_2
    const/16 v27, 0x0

    .line 97
    .end local v27
    .end local v28
    .end local v29
    :goto_3
    if-eqz v27, :cond_b

    instance-of v1, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    .line 99
    const/4 v1, 0x0

    .line 100
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v28, v15

    check-cast v28, Landroidx/compose/ui/node/DelegatingNode;

    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v29, 0x0

    .line 101
    .local v29, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v30

    .line 102
    .local v30, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v30, :cond_a

    .line 103
    move-object/from16 v31, v30

    .local v31, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 104
    .local v32, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v33, v20

    .local v33, "kind$iv$iv$iv$iv":I
    move-object/from16 v34, v31

    .local v34, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v35, 0x0

    .line 98
    .local v35, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v36

    and-int v36, v36, v33

    if-eqz v36, :cond_3

    const/16 v33, 0x1

    goto :goto_5

    :cond_3
    const/16 v33, 0x0

    .line 104
    .end local v33
    .end local v34
    .end local v35
    :goto_5
    if-eqz v33, :cond_9

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    move/from16 v33, v2

    const/4 v2, 0x1

    .end local v2
    .local v33, "type$iv":I
    if-ne v1, v2, :cond_4

    .line 107
    move-object/from16 v15, v31

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v3, v31

    const/4 v4, 0x0

    goto :goto_8

    .line 111
    :cond_4
    if-nez v23, :cond_5

    const/4 v2, 0x0

    .line 112
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 113
    move/from16 v34, v1

    .end local v1
    .local v34, "count$iv$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 114
    .local v35, "$i$f$MutableVector":I
    move/from16 v36, v2

    .end local v2
    .local v36, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v37, v3

    .end local v3
    .local v37, "$i$f$nearestAncestor-64DMado":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v38, v4

    const/4 v4, 0x0

    .end local v4
    .local v38, "type$iv$iv":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 112
    .end local v1
    .end local v35
    goto :goto_6

    .line 111
    .end local v34
    .end local v36
    .end local v37
    .end local v38
    .local v1, "count$iv$iv$iv":I
    .restart local v3
    .restart local v4
    :cond_5
    move/from16 v34, v1

    move/from16 v37, v3

    move/from16 v38, v4

    const/4 v4, 0x0

    .end local v1
    .end local v3
    .end local v4
    .restart local v34
    .restart local v37
    .restart local v38
    move-object/from16 v2, v23

    :goto_6
    nop

    .line 115
    .end local v23
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v1, v15

    .line 116
    .local v1, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_7

    .line 117
    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_6
    const/4 v3, 0x0

    move-object v15, v3

    .line 120
    :cond_7
    if-eqz v2, :cond_8

    move-object/from16 v3, v31

    .end local v31
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3
    .restart local v31
    :cond_8
    move-object/from16 v3, v31

    .line 123
    .end local v1
    .end local v31
    .restart local v3
    :goto_7
    move-object/from16 v23, v2

    move/from16 v1, v34

    goto :goto_8

    .line 104
    .end local v33
    .end local v34
    .end local v37
    .end local v38
    .local v1, "count$iv$iv$iv":I
    .local v2, "type$iv":I
    .local v3, "$i$f$nearestAncestor-64DMado":I
    .restart local v4
    .restart local v23
    .restart local v31
    :cond_9
    move/from16 v33, v2

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v3, v31

    const/4 v4, 0x0

    .line 123
    .end local v2
    .end local v4
    .end local v31
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33
    .restart local v37
    .restart local v38
    :goto_8
    nop

    .line 103
    .end local v3
    .end local v32
    nop

    .line 124
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v30

    move/from16 v2, v33

    move/from16 v3, v37

    move/from16 v4, v38

    goto :goto_4

    .line 126
    .end local v33
    .end local v37
    .end local v38
    .restart local v2
    .local v3, "$i$f$nearestAncestor-64DMado":I
    .restart local v4
    :cond_a
    move/from16 v33, v2

    move/from16 v37, v3

    move/from16 v38, v4

    .line 127
    .end local v2
    .end local v3
    .end local v4
    .end local v28
    .end local v29
    .end local v30
    .restart local v33
    .restart local v37
    .restart local v38
    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 129
    move-object/from16 v1, v25

    move/from16 v2, v33

    move/from16 v3, v37

    move/from16 v4, v38

    goto/16 :goto_2

    .line 97
    .end local v1
    .end local v33
    .end local v37
    .end local v38
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_b
    move/from16 v33, v2

    move/from16 v37, v3

    move/from16 v38, v4

    .line 132
    .end local v2
    .end local v3
    .end local v4
    .restart local v33
    .restart local v37
    .restart local v38
    :cond_c
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v1, v25

    move/from16 v2, v33

    move/from16 v3, v37

    move/from16 v4, v38

    .end local v26
    goto/16 :goto_2

    .line 134
    .end local v25
    .end local v33
    .end local v37
    .end local v38
    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_d
    move-object/from16 v25, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move/from16 v38, v4

    .line 67
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v15
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .restart local v25
    .restart local v33
    .restart local v37
    .restart local v38
    nop

    .line 80
    .end local v17
    .end local v18
    goto :goto_9

    .line 79
    .end local v25
    .end local v33
    .end local v37
    .end local v38
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_e
    move-object/from16 v25, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move/from16 v38, v4

    const/16 v24, 0x0

    .line 135
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v25
    .restart local v33
    .restart local v37
    .restart local v38
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v1, v25

    move/from16 v2, v33

    move/from16 v3, v37

    move/from16 v4, v38

    goto/16 :goto_1

    .line 78
    .end local v25
    .end local v33
    .end local v37
    .end local v38
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_f
    move-object/from16 v25, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move/from16 v38, v4

    const/16 v24, 0x0

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v25
    .restart local v33
    .restart local v37
    .restart local v38
    goto :goto_a

    .line 77
    .end local v25
    .end local v33
    .end local v37
    .end local v38
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_10
    move-object/from16 v25, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move/from16 v38, v4

    const/16 v24, 0x0

    .line 138
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v25
    .restart local v33
    .restart local v37
    .restart local v38
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    .line 139
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    goto :goto_b

    :cond_11
    move-object/from16 v15, v24

    :goto_b
    move-object v13, v15

    move-object/from16 v1, v25

    move/from16 v2, v33

    move/from16 v3, v37

    move/from16 v4, v38

    .end local v16
    goto/16 :goto_0

    .line 141
    .end local v25
    .end local v33
    .end local v37
    .end local v38
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_12
    move-object/from16 v25, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move/from16 v38, v4

    const/16 v24, 0x0

    .line 67
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v25
    .restart local v33
    .restart local v37
    .restart local v38
    nop

    .line 142
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v38
    move-object/from16 v1, v24

    .line 39
    .end local v25
    .end local v33
    .end local v37
    :goto_c
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_14

    .local v1, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-let-BeyondBoundsLayoutKt$searchBeyondBounds$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 41
    return-object v24

    .line 43
    :cond_13
    nop

    .line 39
    .end local v1
    .end local v2
    nop

    .line 45
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 47
    nop

    .line 48
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v2

    goto :goto_d

    .line 49
    :cond_15
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v2

    goto :goto_d

    .line 50
    :cond_16
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v2

    goto :goto_d

    .line 51
    :cond_17
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v2

    goto :goto_d

    .line 52
    :cond_18
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v2

    goto :goto_d

    .line 53
    :cond_19
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v2

    .line 56
    :goto_d
    nop

    .line 45
    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/BeyondBoundsLayout;->layout-o7g1Pn8(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_e

    .line 53
    :cond_1a
    move-object/from16 v3, p2

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string/jumbo v2, "Unsupported direction for beyond bounds layout"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1b
    move-object/from16 v3, p2

    move-object/from16 v15, v24

    :goto_e
    return-object v15
.end method
