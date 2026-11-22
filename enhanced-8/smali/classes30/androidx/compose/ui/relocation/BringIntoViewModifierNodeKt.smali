.class public final Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;
.super Ljava/lang/Object;
.source "BringIntoViewModifierNode.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBringIntoViewModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n151#2:79\n316#3:80\n270#3,6:81\n102#3:87\n103#3,8:92\n589#3,6:100\n317#3:106\n597#3:107\n592#3,9:108\n605#3,2:118\n607#3,8:123\n615#3,9:134\n624#3,8:146\n112#3,7:154\n319#3:161\n57#4,4:88\n248#5:117\n240#6,3:120\n243#6,3:143\n1107#7:131\n1085#7,2:132\n1#8:162\n*S KotlinDebug\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n*L\n67#1:79\n67#1:80\n67#1:81,6\n67#1:87\n67#1:92,8\n67#1:100,6\n67#1:106\n67#1:107\n67#1:108,9\n67#1:118,2\n67#1:123,8\n67#1:134,9\n67#1:146,8\n67#1:154,7\n67#1:161\n67#1:88,4\n67#1:117\n67#1:120,3\n67#1:143,3\n67#1:131\n67#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "bringIntoView",
        "",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "bounds",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


.method public static final bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .param p0, "$this$bringIntoView"
    .param p1, "bounds"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$f$getBringIntoView-OLwlOKw":I
    const/high16 v1, 0x80000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 67
    .end local v0
    nop

    .local v0, "type$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$nearestAncestor-64DMado":I
    move v3, v0

    .local v3, "type$iv$iv":I
    move-object v4, v1

    .line 81
    .local v4, "$this$visitAncestors_u2dQFhIj7k_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 83
    const/4 v5, 0x0

    .line 81
    .local v5, "includeSelf$iv$iv":Z
    nop

    .line 84
    const/4 v6, 0x0

    .line 81
    .local v6, "includeDelegates$iv$iv":Z
    const/4 v7, 0x0

    .line 86
    .local v7, "$i$f$visitAncestors-QFhIj7k":I
    move v8, v5

    .local v8, "includeSelf$iv$iv$iv":Z
    move v9, v3

    .local v9, "mask$iv$iv$iv":I
    move-object v10, v4

    .local v10, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v11, 0x0

    .line 87
    .local v11, "$i$f$visitAncestors":I
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v12

    .local v12, "value$iv$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 88
    .local v13, "$i$f$checkPrecondition":I
    if-nez v12, :cond_1

    .line 89
    const/4 v14, 0x0

    .line 87
    .local v14, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 89
    .end local v14
    const-string/jumbo v14, "visitAncestors called on an unattached node"

    invoke-static {v14}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 91
    :cond_1
    nop

    .line 92
    .end local v12
    .end local v13
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 93
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 94
    .local v13, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v13, :cond_13

    .line 95
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 96
    .local v15, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v16

    and-int v16, v16, v9

    if-eqz v16, :cond_11

    .line 97
    :goto_1
    if-eqz v12, :cond_10

    .line 98
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v16

    and-int v16, v16, v9

    if-eqz v16, :cond_f

    .line 99
    move-object/from16 v16, v12

    .local v16, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 86
    .local v17, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move/from16 v18, v6

    .local v18, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v19, v3

    .local v19, "kind$iv$iv$iv":I
    move-object/from16 v20, v16

    .local v20, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 100
    .local v21, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v22, 0x0

    .line 101
    .local v22, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    move-object/from16 v14, v23

    .line 102
    .end local v23
    .local v14, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v14, :cond_e

    .line 104
    move/from16 v24, v0

    .end local v0
    .local v24, "type$iv":I
    instance-of v0, v14, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz v0, :cond_2

    .line 105
    move-object v0, v14

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 106
    .local v23, "$i$a$-visitAncestors-QFhIj7k$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    goto/16 :goto_c

    .line 107
    .end local v0
    .end local v23
    :cond_2
    nop

    .line 104
    nop

    .line 108
    const/4 v0, 0x1

    move/from16 v25, v0

    .line 116
    .local v25, "dispatchAgain$iv$iv$iv":Z
    move/from16 v26, v19

    .local v26, "kind$iv$iv$iv$iv":I
    move-object/from16 v27, v14

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 117
    .local v28, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v29

    and-int v29, v29, v26

    if-eqz v29, :cond_3

    const/16 v26, 0x1

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    .line 116
    .end local v26
    .end local v27
    .end local v28
    :goto_3
    if-eqz v26, :cond_c

    instance-of v0, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_c

    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "count$iv$iv$iv":I
    move-object/from16 v27, v14

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 120
    .local v28, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 121
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v29, :cond_b

    .line 122
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 123
    .local v31, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v32, v19

    .local v32, "kind$iv$iv$iv$iv":I
    move-object/from16 v33, v30

    .local v33, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 117
    .local v34, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v35

    and-int v35, v35, v32

    if-eqz v35, :cond_4

    const/16 v32, 0x1

    goto :goto_5

    :cond_4
    const/16 v32, 0x0

    .line 123
    .end local v32
    .end local v33
    .end local v34
    :goto_5
    if-eqz v32, :cond_a

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    move-object/from16 v32, v1

    const/4 v1, 0x1

    .end local v1
    .local v32, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v0, v1, :cond_5

    .line 126
    move-object/from16 v14, v30

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v2, v30

    const/4 v3, 0x0

    goto :goto_8

    .line 130
    :cond_5
    if-nez v22, :cond_6

    const/4 v1, 0x0

    .line 131
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 132
    move/from16 v33, v0

    .end local v0
    .local v33, "count$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 133
    .local v34, "$i$f$MutableVector":I
    move/from16 v35, v1

    .end local v1
    .local v35, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v36, v2

    .end local v2
    .local v36, "$i$f$nearestAncestor-64DMado":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v37, v3

    const/4 v3, 0x0

    .end local v3
    .local v37, "type$iv$iv":I
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 131
    .end local v0
    .end local v34
    goto :goto_6

    .line 130
    .end local v33
    .end local v35
    .end local v36
    .end local v37
    .local v0, "count$iv$iv$iv":I
    .restart local v2
    .restart local v3
    :cond_6
    move/from16 v33, v0

    move/from16 v36, v2

    move/from16 v37, v3

    const/4 v3, 0x0

    .end local v0
    .end local v2
    .end local v3
    .restart local v33
    .restart local v36
    .restart local v37
    move-object/from16 v1, v22

    :goto_6
    nop

    .line 134
    .end local v22
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v0, v14

    .line 135
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_8

    .line 136
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 137
    :cond_7
    const/4 v2, 0x0

    move-object v14, v2

    .line 139
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v2, v30

    .end local v30
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v22

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_7

    .end local v2
    .restart local v30
    :cond_9
    move-object/from16 v2, v30

    .line 142
    .end local v0
    .end local v30
    .restart local v2
    :goto_7
    move-object/from16 v22, v1

    move/from16 v0, v33

    goto :goto_8

    .line 123
    .end local v32
    .end local v33
    .end local v36
    .end local v37
    .local v0, "count$iv$iv$iv":I
    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "$i$f$nearestAncestor-64DMado":I
    .restart local v3
    .restart local v22
    .restart local v30
    :cond_a
    move-object/from16 v32, v1

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v2, v30

    const/4 v3, 0x0

    .line 142
    .end local v1
    .end local v3
    .end local v30
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32
    .restart local v36
    .restart local v37
    :goto_8
    nop

    .line 122
    .end local v2
    .end local v31
    nop

    .line 143
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v1, v32

    move/from16 v2, v36

    move/from16 v3, v37

    goto/16 :goto_4

    .line 145
    .end local v32
    .end local v36
    .end local v37
    .restart local v1
    .local v2, "$i$f$nearestAncestor-64DMado":I
    .restart local v3
    :cond_b
    move-object/from16 v32, v1

    move/from16 v36, v2

    move/from16 v37, v3

    .line 146
    .end local v1
    .end local v2
    .end local v3
    .end local v27
    .end local v28
    .end local v29
    .restart local v32
    .restart local v36
    .restart local v37
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 148
    move/from16 v0, v24

    move-object/from16 v1, v32

    move/from16 v2, v36

    move/from16 v3, v37

    goto/16 :goto_2

    .line 116
    .end local v0
    .end local v32
    .end local v36
    .end local v37
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_c
    move-object/from16 v32, v1

    move/from16 v36, v2

    move/from16 v37, v3

    .line 151
    .end local v1
    .end local v2
    .end local v3
    .restart local v32
    .restart local v36
    .restart local v37
    :cond_d
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move/from16 v0, v24

    move-object/from16 v1, v32

    move/from16 v2, v36

    move/from16 v3, v37

    .end local v25
    goto/16 :goto_2

    .line 153
    .end local v24
    .end local v32
    .end local v36
    .end local v37
    .local v0, "type$iv":I
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_e
    move/from16 v24, v0

    move-object/from16 v32, v1

    move/from16 v36, v2

    move/from16 v37, v3

    .line 86
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v14
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .restart local v24
    .restart local v32
    .restart local v36
    .restart local v37
    goto :goto_9

    .line 98
    .end local v16
    .end local v17
    .end local v24
    .end local v32
    .end local v36
    .end local v37
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_f
    move/from16 v24, v0

    move-object/from16 v32, v1

    move/from16 v36, v2

    move/from16 v37, v3

    .line 99
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v24
    .restart local v32
    .restart local v36
    .restart local v37
    :goto_9
    nop

    .line 154
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v0, v24

    move-object/from16 v1, v32

    move/from16 v2, v36

    move/from16 v3, v37

    goto/16 :goto_1

    .line 97
    .end local v24
    .end local v32
    .end local v36
    .end local v37
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_10
    move/from16 v24, v0

    move-object/from16 v32, v1

    move/from16 v36, v2

    move/from16 v37, v3

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v24
    .restart local v32
    .restart local v36
    .restart local v37
    goto :goto_a

    .line 96
    .end local v24
    .end local v32
    .end local v36
    .end local v37
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_11
    move/from16 v24, v0

    move-object/from16 v32, v1

    move/from16 v36, v2

    move/from16 v37, v3

    .line 157
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v24
    .restart local v32
    .restart local v36
    .restart local v37
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 158
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    :goto_b
    move-object v12, v14

    move/from16 v0, v24

    move-object/from16 v1, v32

    move/from16 v2, v36

    move/from16 v3, v37

    .end local v15
    goto/16 :goto_0

    .line 160
    .end local v24
    .end local v32
    .end local v36
    .end local v37
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_13
    move/from16 v24, v0

    move-object/from16 v32, v1

    move/from16 v36, v2

    move/from16 v37, v3

    .line 86
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .restart local v24
    .restart local v32
    .restart local v36
    .restart local v37
    nop

    .line 161
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v37
    const/4 v14, 0x0

    .line 67
    .end local v24
    .end local v32
    .end local v36
    :goto_c
    check-cast v14, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-nez v14, :cond_14

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 68
    .local v14, "parent":Landroidx/compose/ui/relocation/BringIntoViewModifierNode;
    :cond_14
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 70
    .local v0, "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    new-instance v1, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    move-object/from16 v3, p2

    invoke-interface {v14, v0, v1, v3}, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;->bringIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_15

    return-object v1

    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object v1
.end method

.method public static synthetic bringIntoView$default(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final bringIntoView$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .param p0, "$bounds"
    .param p1, "$layoutCoordinates"

    .line 75
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    if-nez v0, :cond_3

    :cond_0
    move-object v0, p1

    .line 162
    .local v0, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-takeIf-BringIntoViewModifierNodeKt$bringIntoView$2$1":I
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    .end local v0
    .end local v1
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method
