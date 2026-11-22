.class public final Landroidx/compose/ui/focus/FocusPropertiesModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusPropertiesModifierNode.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusPropertiesModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusPropertiesModifierNode.kt\nandroidx/compose/ui/focus/FocusPropertiesModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,44:1\n119#2:45\n322#3,5:46\n160#3:51\n161#3:56\n162#3,3:60\n165#3:64\n166#3,9:66\n576#3:75\n589#3,12:76\n605#3,2:89\n607#3,17:94\n624#3,8:114\n175#3,6:122\n57#4,4:52\n1107#5:57\n1085#5,2:58\n519#6:63\n44#6:65\n248#7:88\n240#8,3:91\n243#8,3:111\n*S KotlinDebug\n*F\n+ 1 FocusPropertiesModifierNode.kt\nandroidx/compose/ui/focus/FocusPropertiesModifierNodeKt\n*L\n38#1:45\n38#1:46,5\n38#1:51\n38#1:56\n38#1:60,3\n38#1:64\n38#1:66,9\n38#1:75\n38#1:76,12\n38#1:89,2\n38#1:94,17\n38#1:114,8\n38#1:122,6\n38#1:52,4\n38#1:57\n38#1:58,2\n38#1:63\n38#1:65\n38#1:88\n38#1:91,3\n38#1:111,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "invalidateFocusProperties",
        "",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
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


.method public static final invalidateFocusProperties(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 37
    .param p0, "$this$invalidateFocusProperties"

    .line 38
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 45
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 38
    .end local v1
    nop

    .line 46
    .local v0, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    nop

    .line 48
    const/4 v2, 0x0

    .line 46
    .local v2, "zOrder$iv":Z
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$f$visitChildren-Y-YKmho":I
    move v4, v2

    .local v4, "zOrder$iv$iv":Z
    move v5, v1

    .local v5, "mask$iv$iv":I
    move-object v6, v0

    .local v6, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v7, 0x0

    .line 51
    .local v7, "$i$f$visitChildren":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    .local v8, "value$iv$iv$iv":Z
    const/4 v9, 0x0

    .line 52
    .local v9, "$i$f$checkPrecondition":I
    if-nez v8, :cond_0

    .line 53
    const/4 v10, 0x0

    .line 51
    .local v10, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 53
    .end local v10
    const-string/jumbo v10, "visitChildren called on an unattached node"

    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 55
    :cond_0
    nop

    .line 56
    .end local v8
    .end local v9
    const/4 v8, 0x0

    .line 57
    .local v8, "$i$f$mutableVectorOf":I
    nop

    .line 58
    const/16 v9, 0x10

    .local v9, "capacity$iv$iv$iv$iv":I
    const/4 v10, 0x0

    .line 59
    .local v10, "$i$f$MutableVector":I
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 57
    .end local v9
    .end local v10
    nop

    .line 56
    .end local v8
    nop

    .line 60
    .local v11, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 61
    .local v8, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v8, :cond_1

    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v11, v9, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_0
    move-object v9, v11

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 63
    .local v10, "$i$f$isNotEmpty":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_2

    move v9, v14

    goto :goto_1

    :cond_2
    move v9, v13

    .end local v9
    .end local v10
    :goto_1
    if-eqz v9, :cond_14

    .line 64
    move-object v9, v11

    .restart local v9
    const/4 v10, 0x0

    .line 65
    .local v10, "$i$f$getLastIndex":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    sub-int/2addr v12, v14

    .line 64
    .end local v9
    .end local v10
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 66
    .local v9, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v10

    and-int/2addr v10, v5

    if-nez v10, :cond_3

    .line 67
    invoke-static {v11, v9, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    move-object v10, v9

    .line 72
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v10, :cond_13

    .line 73
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_12

    .line 74
    move-object v12, v10

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 50
    .local v15, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move/from16 v16, v1

    .local v16, "kind$iv$iv":I
    move-object/from16 v17, v12

    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 75
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v19, 0x0

    .local v19, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v20, v17

    .local v20, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v21, v16

    .local v21, "kind$iv$iv$iv":I
    const/16 v22, 0x0

    .line 76
    .local v22, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v23, 0x0

    .line 77
    .local v23, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v20

    move-object/from16 v13, v24

    .line 78
    .end local v24
    .local v13, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v13, :cond_11

    .line 80
    instance-of v14, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_4

    .line 81
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v14, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v25, 0x0

    .line 41
    .local v25, "$i$a$-visitChildren-Y-YKmho$default-FocusPropertiesModifierNodeKt$invalidateFocusProperties$1":I
    invoke-static {v14}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->invalidateFocusTarget(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 42
    nop

    .line 81
    .end local v14
    .end local v25
    nop

    .line 82
    const/4 v14, 0x0

    goto :goto_4

    .line 84
    :cond_4
    const/4 v14, 0x1

    .line 80
    :goto_4
    nop

    .line 79
    nop

    .line 87
    .local v14, "dispatchAgain$iv$iv$iv":Z
    if-eqz v14, :cond_f

    move/from16 v25, v21

    .local v25, "kind$iv$iv$iv$iv":I
    move-object/from16 v26, v13

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 88
    .local v27, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v28

    and-int v28, v28, v25

    if-eqz v28, :cond_5

    const/16 v25, 0x1

    goto :goto_5

    :cond_5
    const/16 v25, 0x0

    .line 87
    .end local v25
    .end local v26
    .end local v27
    :goto_5
    if-eqz v25, :cond_f

    move-object/from16 v25, v0

    .end local v0
    .local v25, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v0, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_e

    .line 89
    const/4 v0, 0x0

    .line 90
    .local v0, "count$iv$iv$iv":I
    move-object/from16 v26, v13

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 91
    .local v27, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 92
    .local v28, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v28, :cond_d

    .line 93
    move-object/from16 v29, v28

    .local v29, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 94
    .local v30, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v31, v21

    .local v31, "kind$iv$iv$iv$iv":I
    move-object/from16 v32, v29

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 88
    .local v33, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v34

    and-int v34, v34, v31

    if-eqz v34, :cond_6

    const/16 v31, 0x1

    goto :goto_7

    :cond_6
    const/16 v31, 0x0

    .line 94
    .end local v31
    .end local v32
    .end local v33
    :goto_7
    if-eqz v31, :cond_c

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    move/from16 v31, v1

    const/4 v1, 0x1

    .end local v1
    .local v31, "type$iv":I
    if-ne v0, v1, :cond_7

    .line 97
    move-object/from16 v13, v29

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v2, v29

    const/4 v3, 0x0

    goto :goto_a

    .line 101
    :cond_7
    if-nez v23, :cond_8

    const/4 v1, 0x0

    .line 57
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 58
    move/from16 v32, v0

    .end local v0
    .local v32, "count$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 59
    .local v33, "$i$f$MutableVector":I
    move/from16 v34, v1

    .end local v1
    .local v34, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v35, v2

    .end local v2
    .local v35, "zOrder$iv":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v36, v3

    const/4 v3, 0x0

    .end local v3
    .local v36, "$i$f$visitChildren-Y-YKmho":I
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 57
    .end local v0
    .end local v33
    goto :goto_8

    .line 101
    .end local v32
    .end local v34
    .end local v35
    .end local v36
    .local v0, "count$iv$iv$iv":I
    .restart local v2
    .restart local v3
    :cond_8
    move/from16 v32, v0

    move/from16 v35, v2

    move/from16 v36, v3

    const/4 v3, 0x0

    .end local v0
    .end local v2
    .end local v3
    .restart local v32
    .restart local v35
    .restart local v36
    move-object/from16 v1, v23

    :goto_8
    nop

    .line 102
    .end local v23
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v0, v13

    .line 103
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_a

    .line 104
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_9
    const/4 v2, 0x0

    move-object v13, v2

    .line 107
    :cond_a
    if-eqz v1, :cond_b

    move-object/from16 v2, v29

    .end local v29
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v2
    .restart local v29
    :cond_b
    move-object/from16 v2, v29

    .line 110
    .end local v0
    .end local v29
    .restart local v2
    :goto_9
    move-object/from16 v23, v1

    move/from16 v0, v32

    goto :goto_a

    .line 94
    .end local v31
    .end local v32
    .end local v35
    .end local v36
    .local v0, "count$iv$iv$iv":I
    .local v1, "type$iv":I
    .local v2, "zOrder$iv":Z
    .restart local v3
    .restart local v23
    .restart local v29
    :cond_c
    move/from16 v31, v1

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v2, v29

    const/4 v3, 0x0

    .line 110
    .end local v1
    .end local v3
    .end local v29
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31
    .restart local v35
    .restart local v36
    :goto_a
    nop

    .line 93
    .end local v2
    .end local v30
    nop

    .line 111
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move/from16 v1, v31

    move/from16 v2, v35

    move/from16 v3, v36

    goto :goto_6

    .line 113
    .end local v31
    .end local v35
    .end local v36
    .restart local v1
    .local v2, "zOrder$iv":Z
    .restart local v3
    :cond_d
    move/from16 v31, v1

    move/from16 v35, v2

    move/from16 v36, v3

    const/4 v3, 0x0

    .line 114
    .end local v1
    .end local v2
    .end local v3
    .end local v26
    .end local v27
    .end local v28
    .restart local v31
    .restart local v35
    .restart local v36
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 116
    move v14, v1

    move-object/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v35

    move/from16 v3, v36

    goto/16 :goto_3

    .line 87
    .end local v0
    .end local v31
    .end local v35
    .end local v36
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_e
    move/from16 v31, v1

    move/from16 v35, v2

    move/from16 v36, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .end local v1
    .end local v2
    .end local v3
    .restart local v31
    .restart local v35
    .restart local v36
    goto :goto_b

    .end local v25
    .end local v31
    .end local v35
    .end local v36
    .local v0, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_f
    move-object/from16 v25, v0

    move/from16 v31, v1

    move/from16 v35, v2

    move/from16 v36, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 119
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v25
    .restart local v31
    .restart local v35
    .restart local v36
    :cond_10
    :goto_b
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v1

    move-object/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v35

    move/from16 v3, v36

    .end local v14
    goto/16 :goto_3

    .line 121
    .end local v25
    .end local v31
    .end local v35
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_11
    move-object/from16 v25, v0

    move/from16 v31, v1

    move/from16 v35, v2

    move/from16 v36, v3

    const/4 v3, 0x0

    .line 75
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v13
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .restart local v25
    .restart local v31
    .restart local v35
    .restart local v36
    nop

    .line 50
    .end local v16
    .end local v17
    .end local v18
    nop

    .line 74
    .end local v12
    .end local v15
    nop

    .line 122
    move v13, v3

    move/from16 v3, v36

    goto/16 :goto_0

    .line 124
    .end local v25
    .end local v31
    .end local v35
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_12
    move-object/from16 v25, v0

    move/from16 v31, v1

    move/from16 v35, v2

    move/from16 v36, v3

    move v3, v13

    move v1, v14

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v25
    .restart local v31
    .restart local v35
    .restart local v36
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move/from16 v1, v31

    move/from16 v3, v36

    goto/16 :goto_2

    .line 72
    .end local v25
    .end local v31
    .end local v35
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_13
    move-object/from16 v25, v0

    move/from16 v31, v1

    move/from16 v35, v2

    move/from16 v36, v3

    move v3, v13

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v25
    .restart local v31
    .restart local v35
    .restart local v36
    move/from16 v3, v36

    goto/16 :goto_0

    .line 127
    .end local v9
    .end local v10
    .end local v25
    .end local v31
    .end local v35
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_14
    nop

    .line 50
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v11
    nop

    .line 43
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method
