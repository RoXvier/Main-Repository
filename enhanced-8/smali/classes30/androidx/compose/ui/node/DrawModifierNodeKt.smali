.class public final Landroidx/compose/ui/node/DrawModifierNodeKt;
.super Ljava/lang/Object;
.source "DrawModifierNode.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifierNode.kt\nandroidx/compose/ui/node/DrawModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,58:1\n79#2:59\n87#2:60\n576#3:61\n589#3,6:62\n595#3,3:69\n592#3,9:72\n605#3,2:82\n607#3,8:87\n615#3,9:98\n624#3,8:110\n1#4:68\n248#5:81\n240#6,3:84\n243#6,3:107\n1107#7:95\n1085#7,2:96\n*S KotlinDebug\n*F\n+ 1 DrawModifierNode.kt\nandroidx/compose/ui/node/DrawModifierNodeKt\n*L\n42#1:59\n56#1:60\n56#1:61\n56#1:62,6\n56#1:69,3\n56#1:72,9\n56#1:82,2\n56#1:87,8\n56#1:98,9\n56#1:110,8\n56#1:81\n56#1:84,3\n56#1:107,3\n56#1:95\n56#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "invalidateDraw",
        "",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "dispatchDraw",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "scope",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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


.method public static final dispatchDraw(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 23
    .param p0, "$this$dispatchDraw"
    .param p1, "scope"

    .line 56
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    .local v1, "$i$f$getDraw-OLwlOKw":I
    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 56
    .end local v1
    nop

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "kind$iv":I
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v3, 0x0

    .local v3, "dispatchToDelegates$iv$iv":Z
    move v4, v1

    .local v4, "kind$iv$iv":I
    move-object v5, v0

    .local v5, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v7, 0x0

    .line 63
    .local v7, "stack$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "node$iv$iv":Ljava/lang/Object;
    move-object v8, v5

    .line 64
    :goto_0
    if-eqz v8, :cond_c

    .line 66
    instance-of v9, v8, Landroidx/compose/ui/node/DrawModifierNode;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    .line 67
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/node/DrawModifierNode;

    .local v9, "it":Landroidx/compose/ui/node/DrawModifierNode;
    const/4 v12, 0x0

    .line 56
    .local v12, "$i$a$-dispatchForKind-6rFNWt0-DrawModifierNodeKt$dispatchDraw$1":I
    move-object v13, v9

    .line 68
    .local v13, "$this$dispatchDraw_u24lambda_u240_u240":Landroidx/compose/ui/node/DrawModifierNode;
    const/4 v14, 0x0

    .line 56
    .local v14, "$i$a$-with-DrawModifierNodeKt$dispatchDraw$1$1":I
    move-object/from16 v15, p1

    .line 68
    .local v15, "$this$dispatchDraw_u24lambda_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    const/16 v16, 0x0

    .line 56
    .local v16, "$i$a$-with-DrawModifierNodeKt$dispatchDraw$1$1$1":I
    invoke-interface {v13, v15}, Landroidx/compose/ui/node/DrawModifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 67
    .end local v9
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 69
    move v9, v10

    goto :goto_1

    .line 71
    :cond_0
    move v9, v11

    .line 66
    :goto_1
    nop

    .line 72
    nop

    .line 80
    .local v9, "dispatchAgain$iv$iv":Z
    if-eqz v9, :cond_a

    move v12, v4

    .local v12, "kind$iv$iv$iv":I
    move-object v13, v8

    .local v13, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 81
    .local v14, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v12

    if-eqz v15, :cond_1

    move v12, v11

    goto :goto_2

    :cond_1
    move v12, v10

    .line 80
    .end local v12
    .end local v13
    .end local v14
    :goto_2
    if-eqz v12, :cond_a

    instance-of v12, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_a

    .line 82
    const/4 v12, 0x0

    .line 83
    .local v12, "count$iv$iv":I
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .local v13, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v14, 0x0

    .line 84
    .local v14, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 85
    .local v15, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v15, :cond_9

    .line 86
    move-object/from16 v16, v15

    .local v16, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 87
    .local v17, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v18, v4

    .local v18, "kind$iv$iv$iv":I
    move-object/from16 v19, v16

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 81
    .local v20, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v21

    and-int v21, v21, v18

    if-eqz v21, :cond_2

    move/from16 v18, v11

    goto :goto_4

    :cond_2
    move/from16 v18, v10

    .line 87
    .end local v18
    .end local v19
    .end local v20
    :goto_4
    if-eqz v18, :cond_8

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    if-ne v12, v11, :cond_3

    .line 90
    move-object/from16 v8, v16

    move-object/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v1, v16

    goto :goto_6

    .line 94
    :cond_3
    if-nez v7, :cond_4

    const/16 v18, 0x0

    .line 95
    .local v18, "$i$f$mutableVectorOf":I
    nop

    .line 96
    const/16 v11, 0x10

    .local v11, "capacity$iv$iv$iv$iv":I
    const/16 v20, 0x0

    .line 97
    .local v20, "$i$f$MutableVector":I
    move-object/from16 v21, v0

    .end local v0
    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v22, v1

    .end local v1
    .local v22, "kind$iv":I
    new-array v1, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v1, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 95
    .end local v11
    .end local v20
    goto :goto_5

    .line 94
    .end local v18
    .end local v21
    .end local v22
    .restart local v0
    .restart local v1
    :cond_4
    move-object/from16 v21, v0

    move/from16 v22, v1

    .end local v0
    .end local v1
    .restart local v21
    .restart local v22
    move-object v0, v7

    :goto_5
    move-object v7, v0

    .line 98
    move-object v0, v8

    .line 99
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_6

    .line 100
    if-eqz v7, :cond_5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_5
    const/4 v1, 0x0

    move-object v8, v1

    .line 103
    :cond_6
    if-eqz v7, :cond_7

    move-object/from16 v1, v16

    .end local v16
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v1
    .restart local v16
    :cond_7
    move-object/from16 v1, v16

    .end local v16
    .restart local v1
    goto :goto_6

    .line 87
    .end local v21
    .end local v22
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "kind$iv":I
    .restart local v16
    :cond_8
    move-object/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v1, v16

    .line 106
    .end local v0
    .end local v16
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21
    .restart local v22
    :goto_6
    nop

    .line 86
    .end local v1
    .end local v17
    nop

    .line 107
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, v21

    move/from16 v1, v22

    const/4 v11, 0x1

    goto :goto_3

    .line 109
    .end local v21
    .end local v22
    .restart local v0
    .local v1, "kind$iv":I
    :cond_9
    move-object/from16 v21, v0

    move/from16 v22, v1

    .line 110
    .end local v0
    .end local v1
    .end local v13
    .end local v14
    .end local v15
    .restart local v21
    .restart local v22
    const/4 v0, 0x1

    if-ne v12, v0, :cond_b

    .line 112
    move-object/from16 v0, v21

    move/from16 v1, v22

    goto/16 :goto_0

    .line 80
    .end local v12
    .end local v21
    .end local v22
    .restart local v0
    .restart local v1
    :cond_a
    move-object/from16 v21, v0

    move/from16 v22, v1

    .line 115
    .end local v0
    .end local v1
    .restart local v21
    .restart local v22
    :cond_b
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v0, v21

    move/from16 v1, v22

    .end local v9
    goto/16 :goto_0

    .line 117
    .end local v21
    .end local v22
    .restart local v0
    .restart local v1
    :cond_c
    nop

    .line 61
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 57
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public static final invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 3
    .param p0, "$this$invalidateDraw"

    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/node/DrawModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 59
    .local v1, "$i$f$getAny-OLwlOKw":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 42
    .end local v1
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 44
    :cond_0
    return-void
.end method
