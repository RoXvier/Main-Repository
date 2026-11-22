.class public interface abstract Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"

.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/DelegatableNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,237:1\n103#2,4:238\n103#2,4:242\n103#2,4:246\n57#2,4:258\n99#3:250\n270#4,6:251\n102#4:257\n103#4,8:262\n589#4,12:270\n605#4,2:283\n607#4,8:288\n615#4,9:299\n624#4,8:311\n112#4,7:319\n248#5:282\n240#6,3:285\n243#6,3:308\n1107#7:296\n1085#7,2:297\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n*L\n151#1:238,4\n154#1:242,4\n167#1:246,4\n171#1:258,4\n171#1:250\n171#1:251,6\n171#1:257\n171#1:262,8\n171#1:270,12\n171#1:283,2\n171#1:288,8\n171#1:299,9\n171#1:311,8\n171#1:319,7\n171#1:282\n171#1:285,3\n171#1:308,3\n171#1:296\n171#1:297,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J)\u0010\u0007\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u000c\u001a\u0002H\tH\u0016\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "provide",
        "",
        "T",
        "key",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "value",
        "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V",
        "current",
        "getCurrent",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 35
    .param p1, "$this$current"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 167
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 246
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 247
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$a$-requirePrecondition-ModifierLocalModifierNode$current$1":I
    nop

    .line 247
    .end local v2
    const-string/jumbo v2, "ModifierLocal accessed from an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 249
    :cond_0
    nop

    .line 170
    .end local v0
    .end local v1
    move-object/from16 v0, p1

    .line 171
    .local v0, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 250
    .local v2, "$i$f$getLocals-OLwlOKw":I
    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 171
    .end local v2
    nop

    .line 251
    .local v1, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    nop

    .line 253
    const/4 v3, 0x0

    .line 251
    .local v3, "includeSelf$iv":Z
    nop

    .line 254
    const/4 v4, 0x0

    .line 251
    .local v4, "includeDelegates$iv":Z
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$f$visitAncestors-QFhIj7k":I
    move v6, v3

    .local v6, "includeSelf$iv$iv":Z
    move-object v7, v1

    .local v7, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v8, v2

    .local v8, "mask$iv$iv":I
    const/4 v9, 0x0

    .line 257
    .local v9, "$i$f$visitAncestors":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 258
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_1

    .line 259
    const/4 v12, 0x0

    .line 257
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 259
    .end local v12
    const-string/jumbo v12, "visitAncestors called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 261
    :cond_1
    nop

    .line 262
    .end local v10
    .end local v11
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 263
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 264
    .local v11, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v11, :cond_15

    .line 265
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 266
    .local v12, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v13

    and-int/2addr v13, v8

    if-eqz v13, :cond_13

    .line 267
    :goto_1
    if-eqz v10, :cond_12

    .line 268
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v8

    if-eqz v13, :cond_11

    .line 269
    move-object v13, v10

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 256
    .local v14, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move v15, v4

    .local v15, "dispatchToDelegates$iv$iv":Z
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v17, v2

    .local v17, "kind$iv$iv":I
    const/16 v18, 0x0

    .line 270
    .local v18, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v19, 0x0

    .line 271
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .local v20, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v16

    move-object/from16 v34, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v34

    .line 272
    .local v1, "node$iv$iv":Ljava/lang/Object;
    .local v20, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_2
    if-eqz v1, :cond_10

    .line 274
    move/from16 v21, v2

    .end local v2
    .local v21, "type$iv":I
    instance-of v2, v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    move/from16 v22, v2

    if-eqz v22, :cond_3

    .line 275
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .local v22, "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    const/16 v23, 0x0

    .line 172
    .local v23, "$i$a$-visitAncestors-QFhIj7k$default-ModifierLocalModifierNode$current$2":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;->get$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 176
    :cond_2
    nop

    .line 275
    .end local v22
    .end local v23
    nop

    .line 276
    const/4 v2, 0x0

    goto :goto_3

    .line 278
    :cond_3
    const/4 v2, 0x1

    .line 274
    :goto_3
    nop

    .line 273
    nop

    .line 281
    .local v2, "dispatchAgain$iv$iv":Z
    if-eqz v2, :cond_f

    move/from16 v22, v17

    .local v22, "kind$iv$iv$iv":I
    move-object/from16 v23, v1

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 282
    .local v24, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v25

    and-int v25, v25, v22

    if-eqz v25, :cond_4

    const/16 v22, 0x1

    goto :goto_4

    :cond_4
    const/16 v22, 0x0

    .line 281
    .end local v22
    .end local v23
    .end local v24
    :goto_4
    if-eqz v22, :cond_f

    move-object/from16 v22, v0

    .end local v0
    .local v22, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    instance-of v0, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_e

    .line 283
    const/4 v0, 0x0

    .line 284
    .local v0, "count$iv$iv":I
    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/ui/node/DelegatingNode;

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v24, 0x0

    .line 285
    .local v24, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    .line 286
    .local v25, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v25, :cond_c

    .line 287
    move-object/from16 v26, v25

    .local v26, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 288
    .local v27, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v28, v17

    .local v28, "kind$iv$iv$iv":I
    move-object/from16 v29, v26

    .local v29, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 282
    .local v30, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v31

    and-int v31, v31, v28

    if-eqz v31, :cond_5

    const/16 v28, 0x1

    goto :goto_6

    :cond_5
    const/16 v28, 0x0

    .line 288
    .end local v28
    .end local v29
    .end local v30
    :goto_6
    if-eqz v28, :cond_b

    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    move-object/from16 v28, v1

    const/4 v1, 0x1

    .end local v1
    .local v28, "node$iv$iv":Ljava/lang/Object;
    if-ne v0, v1, :cond_6

    .line 291
    move-object/from16 v1, v26

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v2, v26

    const/4 v3, 0x0

    .end local v28
    .restart local v1
    goto :goto_9

    .line 295
    .end local v1
    .restart local v28
    :cond_6
    if-nez v19, :cond_7

    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 297
    move/from16 v29, v0

    .end local v0
    .local v29, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 298
    .local v30, "$i$f$MutableVector":I
    move/from16 v31, v1

    .end local v1
    .local v31, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v32, v2

    .end local v2
    .local v32, "dispatchAgain$iv$iv":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v33, v3

    const/4 v3, 0x0

    .end local v3
    .local v33, "includeSelf$iv":Z
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 296
    .end local v0
    .end local v30
    goto :goto_7

    .line 295
    .end local v29
    .end local v31
    .end local v32
    .end local v33
    .local v0, "count$iv$iv":I
    .restart local v2
    .restart local v3
    :cond_7
    move/from16 v29, v0

    move/from16 v32, v2

    move/from16 v33, v3

    const/4 v3, 0x0

    .end local v0
    .end local v2
    .end local v3
    .restart local v29
    .restart local v32
    .restart local v33
    move-object/from16 v1, v19

    :goto_7
    nop

    .line 299
    .end local v19
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v28

    .line 300
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_9

    .line 301
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v28, v2

    .line 304
    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v2, v26

    .end local v26
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v2
    .restart local v26
    :cond_a
    move-object/from16 v2, v26

    .line 307
    .end local v0
    .end local v26
    .restart local v2
    :goto_8
    move-object/from16 v19, v1

    move-object/from16 v1, v28

    move/from16 v0, v29

    goto :goto_9

    .line 288
    .end local v28
    .end local v29
    .end local v32
    .end local v33
    .local v0, "count$iv$iv":I
    .local v1, "node$iv$iv":Ljava/lang/Object;
    .local v2, "dispatchAgain$iv$iv":Z
    .restart local v3
    .restart local v19
    .restart local v26
    :cond_b
    move-object/from16 v28, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v2, v26

    const/4 v3, 0x0

    .line 307
    .end local v3
    .end local v26
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32
    .restart local v33
    :goto_9
    nop

    .line 287
    .end local v2
    .end local v27
    nop

    .line 308
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    move/from16 v2, v32

    move/from16 v3, v33

    goto :goto_5

    .line 310
    .end local v32
    .end local v33
    .local v2, "dispatchAgain$iv$iv":Z
    .restart local v3
    :cond_c
    move-object/from16 v28, v1

    move/from16 v32, v2

    move/from16 v33, v3

    .line 311
    .end local v1
    .end local v2
    .end local v3
    .end local v23
    .end local v24
    .end local v25
    .restart local v28
    .restart local v32
    .restart local v33
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 313
    move/from16 v2, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    move/from16 v3, v33

    goto/16 :goto_2

    .line 311
    :cond_d
    move-object/from16 v1, v28

    goto :goto_a

    .line 281
    .end local v0
    .end local v28
    .end local v32
    .end local v33
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_e
    move/from16 v32, v2

    move/from16 v33, v3

    .end local v2
    .end local v3
    .restart local v32
    .restart local v33
    goto :goto_a

    .end local v22
    .end local v32
    .end local v33
    .local v0, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v2
    .restart local v3
    :cond_f
    move-object/from16 v22, v0

    move/from16 v32, v2

    move/from16 v33, v3

    .line 316
    .end local v0
    .end local v2
    .end local v3
    .restart local v22
    .restart local v32
    .restart local v33
    :goto_a
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move/from16 v2, v21

    move-object/from16 v0, v22

    move/from16 v3, v33

    .end local v32
    goto/16 :goto_2

    .line 318
    .end local v21
    .end local v22
    .end local v33
    .restart local v0
    .local v2, "type$iv":I
    .restart local v3
    :cond_10
    move-object/from16 v22, v0

    move/from16 v21, v2

    move/from16 v33, v3

    .line 256
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .restart local v21
    .restart local v22
    .restart local v33
    nop

    .line 269
    .end local v13
    .end local v14
    goto :goto_b

    .line 268
    .end local v20
    .end local v21
    .end local v22
    .end local v33
    .restart local v0
    .local v1, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2
    .restart local v3
    :cond_11
    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v33, v3

    .line 319
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v33
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v0, v22

    move/from16 v3, v33

    goto/16 :goto_1

    .line 267
    .end local v20
    .end local v21
    .end local v22
    .end local v33
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_12
    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v33, v3

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v33
    goto :goto_c

    .line 266
    .end local v20
    .end local v21
    .end local v22
    .end local v33
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_13
    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v33, v3

    .line 322
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v33
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 323
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    move-object v10, v0

    move-object/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v0, v22

    move/from16 v3, v33

    .end local v12
    goto/16 :goto_0

    .line 325
    .end local v20
    .end local v21
    .end local v22
    .end local v33
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_15
    move-object/from16 v22, v0

    .line 256
    .end local v0
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .restart local v22
    nop

    .line 177
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/modifier/ModifierLocal;->getDefaultFactory$ui()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 138
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 5
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 151
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 239
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-requirePrecondition-ModifierLocalModifierNode$provide$1":I
    nop

    .line 239
    .end local v2
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 241
    :cond_1
    nop

    .line 154
    .end local v0
    .end local v1
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v0

    .restart local v0
    const/4 v1, 0x0

    .line 242
    .restart local v1
    if-nez v0, :cond_2

    .line 243
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-requirePrecondition-ModifierLocalModifierNode$provide$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 245
    :cond_2
    nop

    .line 158
    .end local v0
    .end local v1
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalMap;->set$ui(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 159
    return-void
.end method
