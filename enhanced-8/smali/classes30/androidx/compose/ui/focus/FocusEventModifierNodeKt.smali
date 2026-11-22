.class public final Landroidx/compose/ui/focus/FocusEventModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusEventModifierNode.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusEventModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,59:1\n119#2:60\n328#3,6:61\n576#3:67\n589#3,12:68\n605#3,2:81\n607#3,8:86\n615#3,9:97\n624#3,8:109\n334#3:117\n160#3:118\n161#3,4:123\n165#3:128\n166#3,9:130\n576#3:139\n589#3,43:140\n175#3,6:183\n335#3:189\n248#4:80\n240#5,3:83\n243#5,3:106\n1107#6:94\n1085#6,2:95\n57#7,4:119\n519#8:127\n44#8:129\n*S KotlinDebug\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n*L\n46#1:60\n46#1:61,6\n46#1:67\n46#1:68,12\n46#1:81,2\n46#1:86,8\n46#1:97,9\n46#1:109,8\n46#1:117\n46#1:118\n46#1:123,4\n46#1:128\n46#1:130,9\n46#1:139\n46#1:140,43\n46#1:183,6\n46#1:189\n46#1:80\n46#1:83,3\n46#1:106,3\n46#1:94\n46#1:95,2\n46#1:119,4\n46#1:127\n46#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "invalidateFocusEvent",
        "",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "getFocusState",
        "Landroidx/compose/ui/focus/FocusState;",
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


.method public static final getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;
    .locals 39
    .param p0, "$this$getFocusState"

    .line 46
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 60
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 46
    .end local v1
    nop

    .line 61
    .local v0, "$this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    nop

    .line 63
    const/4 v2, 0x0

    .line 61
    .local v2, "zOrder$iv":Z
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$f$visitSelfAndChildren-Y-YKmho":I
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move v5, v1

    .local v5, "kind$iv$iv":I
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v7, 0x0

    .local v7, "dispatchToDelegates$iv$iv$iv":Z
    move-object v8, v4

    .local v8, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move v9, v5

    .local v9, "kind$iv$iv$iv":I
    const/4 v10, 0x0

    .line 68
    .local v10, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v11, 0x0

    .line 69
    .local v11, "stack$iv$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .local v12, "node$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v8

    .line 70
    :goto_0
    const/4 v14, 0x1

    if-eqz v12, :cond_c

    .line 72
    instance-of v15, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v15, :cond_0

    .line 73
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v15, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v16, 0x0

    .line 47
    .local v16, "$i$a$-visitSelfAndChildren-Y-YKmho$default-FocusEventModifierNodeKt$getFocusState$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v17

    .local v17, "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    sget-object v18, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v19

    aget v18, v18, v19

    packed-switch v18, :pswitch_data_0

    new-instance v13, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v13}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v13

    .line 54
    :pswitch_0
    nop

    .line 73
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 74
    const/4 v15, 0x0

    goto :goto_1

    .line 51
    .restart local v15
    .restart local v16
    .restart local v17
    :pswitch_1
    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose/ui/focus/FocusState;

    return-object v13

    .line 76
    .end local v15
    .end local v16
    .end local v17
    :cond_0
    move v15, v14

    .line 72
    :goto_1
    nop

    .line 71
    nop

    .line 79
    .local v15, "dispatchAgain$iv$iv$iv":Z
    if-eqz v15, :cond_a

    move/from16 v16, v9

    .local v16, "kind$iv$iv$iv$iv":I
    move-object/from16 v17, v12

    .local v17, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 80
    .local v18, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v19

    and-int v19, v19, v16

    if-eqz v19, :cond_1

    move/from16 v16, v14

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    .line 79
    .end local v16
    .end local v17
    .end local v18
    :goto_2
    if-eqz v16, :cond_a

    instance-of v13, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_a

    .line 81
    const/4 v13, 0x0

    .line 82
    .local v13, "count$iv$iv$iv":I
    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/ui/node/DelegatingNode;

    .local v17, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 83
    .local v18, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 84
    .local v19, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v19, :cond_9

    .line 85
    move-object/from16 v20, v19

    .local v20, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 86
    .local v21, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v22, v9

    .local v22, "kind$iv$iv$iv$iv":I
    move-object/from16 v23, v20

    .local v23, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 80
    .local v24, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v25

    and-int v25, v25, v22

    if-eqz v25, :cond_2

    move/from16 v22, v14

    goto :goto_4

    :cond_2
    const/16 v22, 0x0

    .line 86
    .end local v22
    .end local v23
    .end local v24
    :goto_4
    if-eqz v22, :cond_8

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    if-ne v13, v14, :cond_3

    .line 89
    move-object/from16 v12, v20

    move-object/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v1, v20

    goto :goto_6

    .line 93
    :cond_3
    if-nez v11, :cond_4

    const/16 v22, 0x0

    .line 94
    .local v22, "$i$f$mutableVectorOf":I
    nop

    .line 95
    const/16 v14, 0x10

    .local v14, "capacity$iv$iv$iv$iv$iv":I
    const/16 v24, 0x0

    .line 96
    .local v24, "$i$f$MutableVector":I
    move-object/from16 v25, v0

    .end local v0
    .local v25, "$this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v26, v1

    .end local v1
    .local v26, "type$iv":I
    new-array v1, v14, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v27, v2

    const/4 v2, 0x0

    .end local v2
    .local v27, "zOrder$iv":Z
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 94
    .end local v14
    .end local v24
    goto :goto_5

    .line 93
    .end local v22
    .end local v25
    .end local v26
    .end local v27
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_4
    move-object/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v2

    .end local v0
    .end local v1
    .end local v2
    .restart local v25
    .restart local v26
    .restart local v27
    move-object v0, v11

    :goto_5
    move-object v11, v0

    .line 97
    move-object v0, v12

    .line 98
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_6

    .line 99
    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_5
    const/4 v1, 0x0

    move-object v12, v1

    .line 102
    :cond_6
    if-eqz v11, :cond_7

    move-object/from16 v1, v20

    .end local v20
    .local v1, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v1
    .restart local v20
    :cond_7
    move-object/from16 v1, v20

    .end local v20
    .restart local v1
    goto :goto_6

    .line 86
    .end local v25
    .end local v26
    .end local v27
    .local v0, "$this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    .restart local v2
    .restart local v20
    :cond_8
    move-object/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v1, v20

    .line 105
    .end local v0
    .end local v2
    .end local v20
    .local v1, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25
    .restart local v26
    .restart local v27
    :goto_6
    nop

    .line 85
    .end local v1
    .end local v21
    nop

    .line 106
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v14, 0x1

    goto :goto_3

    .line 108
    .end local v25
    .end local v26
    .end local v27
    .restart local v0
    .local v1, "type$iv":I
    .restart local v2
    :cond_9
    move-object/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v2

    .line 109
    .end local v0
    .end local v1
    .end local v2
    .end local v17
    .end local v18
    .end local v19
    .restart local v25
    .restart local v26
    .restart local v27
    const/4 v0, 0x1

    if-ne v13, v0, :cond_b

    .line 111
    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    goto/16 :goto_0

    .line 79
    .end local v13
    .end local v25
    .end local v26
    .end local v27
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_a
    move-object/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v2

    .line 114
    .end local v0
    .end local v1
    .end local v2
    .restart local v25
    .restart local v26
    .restart local v27
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    .end local v15
    goto/16 :goto_0

    .line 116
    .end local v25
    .end local v26
    .end local v27
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_c
    move-object/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v2

    .line 67
    .end local v0
    .end local v1
    .end local v2
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .restart local v25
    .restart local v26
    .restart local v27
    nop

    .line 117
    .end local v4
    .end local v5
    .end local v6
    move/from16 v0, v27

    .local v0, "zOrder$iv$iv":Z
    .local v1, "mask$iv$iv":I
    move-object/from16 v2, v25

    .local v2, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$f$visitChildren":I
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    .local v5, "value$iv$iv$iv":Z
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$f$checkPrecondition":I
    if-nez v5, :cond_d

    .line 120
    const/4 v7, 0x0

    .line 118
    .local v7, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 120
    .end local v7
    const-string/jumbo v7, "visitChildren called on an unattached node"

    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 122
    :cond_d
    nop

    .line 123
    .end local v5
    .end local v6
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$f$mutableVectorOf":I
    nop

    .line 95
    const/16 v6, 0x10

    .local v6, "capacity$iv$iv$iv$iv":I
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$f$MutableVector":I
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v6, [Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 94
    .end local v6
    .end local v7
    nop

    .line 123
    .end local v5
    nop

    .line 124
    .local v8, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 125
    .local v5, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v5, :cond_e

    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-static {v8, v6, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_7

    :cond_e
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_7
    move-object v6, v8

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 127
    .local v7, "$i$f$isNotEmpty":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    if-eqz v9, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    .end local v6
    .end local v7
    :goto_8
    if-eqz v6, :cond_21

    .line 128
    move-object v6, v8

    .restart local v6
    const/4 v7, 0x0

    .line 129
    .local v7, "$i$f$getLastIndex":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    const/16 v23, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 128
    .end local v6
    .end local v7
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 130
    .local v6, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v7

    and-int/2addr v7, v1

    if-nez v7, :cond_10

    .line 131
    invoke-static {v8, v6, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 133
    goto :goto_7

    .line 135
    :cond_10
    move-object v7, v6

    .line 136
    .local v7, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    if-eqz v7, :cond_20

    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_1f

    .line 138
    move-object v9, v7

    .local v9, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 117
    .local v10, "$i$a$-visitChildren-DelegatableNodeKt$visitSelfAndChildren$1$iv":I
    move/from16 v11, v26

    .local v11, "kind$iv$iv":I
    move-object v12, v9

    .local v12, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 139
    .local v13, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v14, 0x0

    .local v14, "dispatchToDelegates$iv$iv$iv":Z
    move v15, v11

    .local v15, "kind$iv$iv$iv":I
    move-object/from16 v17, v12

    .local v17, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 140
    .local v18, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v19, 0x0

    .line 141
    .local v19, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .local v20, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    move-object/from16 v38, v20

    move/from16 v20, v0

    move-object/from16 v0, v38

    .line 142
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v20, "zOrder$iv$iv":Z
    :goto_a
    if-eqz v0, :cond_1e

    .line 144
    move/from16 v21, v1

    .end local v1
    .local v21, "mask$iv$iv":I
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_11

    .line 145
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v1, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v22, 0x0

    .line 47
    .local v22, "$i$a$-visitSelfAndChildren-Y-YKmho$default-FocusEventModifierNodeKt$getFocusState$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v24

    .local v24, "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    sget-object v28, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v29

    aget v28, v28, v29

    packed-switch v28, :pswitch_data_1

    new-instance v16, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {v16 .. v16}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v16

    .line 54
    :pswitch_2
    nop

    .line 145
    .end local v1
    .end local v22
    .end local v24
    nop

    .line 146
    const/4 v1, 0x0

    goto :goto_b

    .line 51
    .restart local v1
    .restart local v22
    .restart local v24
    :pswitch_3
    move-object/from16 v16, v24

    check-cast v16, Landroidx/compose/ui/focus/FocusState;

    return-object v16

    .line 148
    .end local v1
    .end local v22
    .end local v24
    :cond_11
    const/4 v1, 0x1

    .line 144
    :goto_b
    nop

    .line 143
    nop

    .line 151
    .local v1, "dispatchAgain$iv$iv$iv":Z
    if-eqz v1, :cond_1c

    move/from16 v22, v15

    .local v22, "kind$iv$iv$iv$iv":I
    move-object/from16 v24, v0

    .local v24, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 80
    .local v28, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v29

    and-int v29, v29, v22

    if-eqz v29, :cond_12

    const/16 v22, 0x1

    goto :goto_c

    :cond_12
    const/16 v22, 0x0

    .line 151
    .end local v22
    .end local v24
    .end local v28
    :goto_c
    if-eqz v22, :cond_1c

    move/from16 v22, v1

    .end local v1
    .local v22, "dispatchAgain$iv$iv$iv":Z
    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_1b

    .line 156
    const/4 v1, 0x0

    .line 157
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/node/DelegatingNode;

    .local v24, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 83
    .local v28, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 84
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_d
    if-eqz v29, :cond_1a

    .line 85
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 158
    .local v31, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v32, v15

    .local v32, "kind$iv$iv$iv$iv":I
    move-object/from16 v33, v30

    .local v33, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 80
    .local v34, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v35

    and-int v35, v35, v32

    if-eqz v35, :cond_13

    const/16 v32, 0x1

    goto :goto_e

    :cond_13
    const/16 v32, 0x0

    .line 158
    .end local v32
    .end local v33
    .end local v34
    :goto_e
    if-eqz v32, :cond_19

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    move-object/from16 v32, v0

    const/4 v0, 0x1

    .end local v0
    .local v32, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_14

    .line 161
    move-object/from16 v0, v30

    move-object/from16 v32, v0

    move-object/from16 v36, v2

    .end local v32
    .restart local v0
    goto :goto_11

    .line 165
    .end local v0
    .restart local v32
    :cond_14
    if-nez v19, :cond_15

    const/4 v0, 0x0

    .line 94
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 95
    move/from16 v33, v0

    .end local v0
    .local v33, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 96
    .local v34, "$i$f$MutableVector":I
    move/from16 v35, v1

    .end local v1
    .local v35, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v36, v2

    .end local v2
    .local v36, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v37, v0

    const/4 v0, 0x0

    .end local v0
    .local v37, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 94
    .end local v34
    .end local v37
    goto :goto_f

    .line 165
    .end local v33
    .end local v35
    .end local v36
    .restart local v1
    .restart local v2
    :cond_15
    move/from16 v35, v1

    move-object/from16 v36, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v35
    .restart local v36
    move-object/from16 v1, v19

    :goto_f
    nop

    .line 166
    .end local v19
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v32

    .line 167
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_17

    .line 168
    if-eqz v1, :cond_16

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_16
    const/16 v16, 0x0

    move-object/from16 v32, v16

    .line 171
    :cond_17
    if-eqz v1, :cond_18

    move-object/from16 v0, v30

    .end local v30
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .end local v0
    .restart local v30
    :cond_18
    move-object/from16 v0, v30

    .line 174
    .end local v2
    .end local v30
    .restart local v0
    :goto_10
    move-object/from16 v19, v1

    move/from16 v1, v35

    goto :goto_11

    .line 158
    .end local v32
    .end local v35
    .end local v36
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv":I
    .local v2, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v19
    .restart local v30
    :cond_19
    move-object/from16 v32, v0

    move-object/from16 v36, v2

    move-object/from16 v0, v30

    .line 174
    .end local v2
    .end local v30
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32
    .restart local v36
    :goto_11
    nop

    .line 85
    .end local v0
    .end local v31
    nop

    .line 106
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v0, v32

    move-object/from16 v2, v36

    goto :goto_d

    .line 108
    .end local v32
    .end local v36
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v2
    :cond_1a
    move-object/from16 v32, v0

    move-object/from16 v36, v2

    .line 175
    .end local v0
    .end local v2
    .end local v24
    .end local v28
    .end local v29
    .restart local v32
    .restart local v36
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    .line 177
    move/from16 v1, v21

    move-object/from16 v0, v32

    move-object/from16 v2, v36

    goto/16 :goto_a

    .line 151
    .end local v1
    .end local v32
    .end local v36
    .restart local v0
    .restart local v2
    :cond_1b
    move-object/from16 v32, v0

    move-object/from16 v36, v2

    const/4 v0, 0x1

    .end local v0
    .end local v2
    .restart local v32
    .restart local v36
    goto :goto_12

    .end local v22
    .end local v32
    .end local v36
    .restart local v0
    .local v1, "dispatchAgain$iv$iv$iv":Z
    .restart local v2
    :cond_1c
    move-object/from16 v32, v0

    move/from16 v22, v1

    move-object/from16 v36, v2

    const/4 v0, 0x1

    .line 180
    .end local v0
    .end local v1
    .end local v2
    .restart local v22
    .restart local v32
    .restart local v36
    :cond_1d
    :goto_12
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, v1

    move/from16 v1, v21

    move-object/from16 v2, v36

    .end local v22
    .end local v32
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_a

    .line 182
    .end local v21
    .end local v36
    .restart local v0
    .local v1, "mask$iv$iv":I
    .restart local v2
    :cond_1e
    move-object/from16 v32, v0

    move/from16 v21, v1

    move-object/from16 v36, v2

    const/4 v0, 0x1

    .line 139
    .end local v0
    .end local v1
    .end local v2
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .restart local v21
    .restart local v36
    nop

    .line 117
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 138
    .end local v9
    .end local v10
    nop

    .line 183
    move/from16 v0, v20

    goto/16 :goto_7

    .line 185
    .end local v20
    .end local v21
    .end local v36
    .local v0, "zOrder$iv$iv":Z
    .restart local v1
    .restart local v2
    :cond_1f
    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v36, v2

    const/4 v0, 0x1

    .end local v0
    .end local v1
    .end local v2
    .restart local v20
    .restart local v21
    .restart local v36
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move/from16 v0, v20

    goto/16 :goto_9

    .line 136
    .end local v20
    .end local v21
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_20
    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v36, v2

    const/4 v0, 0x1

    .end local v0
    .end local v1
    .end local v2
    .restart local v20
    .restart local v21
    .restart local v36
    move/from16 v0, v20

    goto/16 :goto_7

    .line 188
    .end local v6
    .end local v7
    .end local v20
    .end local v21
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_21
    move/from16 v20, v0

    .line 189
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v8
    nop

    .line 57
    .end local v3
    .end local v25
    .end local v26
    .end local v27
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final invalidateFocusEvent(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p0, "$this$invalidateFocusEvent"

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 43
    return-void
.end method
