.class public final Landroidx/compose/ui/focus/FocusRestorerKt;
.super Ljava/lang/Object;
.source "FocusRestorer.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRestorer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n119#2:166\n119#2:250\n322#3,5:167\n160#3:172\n161#3:177\n162#3,3:181\n165#3:185\n166#3,9:187\n576#3:196\n589#3,12:197\n605#3,2:210\n607#3,17:215\n624#3,8:235\n175#3,6:243\n322#3,5:251\n160#3:256\n161#3:261\n162#3,3:265\n165#3:269\n166#3,9:271\n576#3:280\n589#3,12:281\n605#3,2:294\n607#3,17:299\n624#3,8:319\n175#3,6:327\n57#4,4:173\n57#4,4:257\n1107#5:178\n1085#5,2:179\n1107#5:262\n1085#5,2:263\n519#6:184\n44#6:186\n519#6:268\n44#6:270\n248#7:209\n248#7:293\n240#8,3:212\n243#8,3:232\n240#8,3:296\n243#8,3:316\n1#9:249\n*S KotlinDebug\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n*L\n39#1:166\n68#1:250\n39#1:167,5\n39#1:172\n39#1:177\n39#1:181,3\n39#1:185\n39#1:187,9\n39#1:196\n39#1:197,12\n39#1:210,2\n39#1:215,17\n39#1:235,8\n39#1:243,6\n68#1:251,5\n68#1:256\n68#1:261\n68#1:265,3\n68#1:269\n68#1:271,9\n68#1:280\n68#1:281,12\n68#1:294,2\n68#1:299,17\n68#1:319,8\n68#1:327,6\n39#1:173,4\n68#1:257,4\n39#1:178\n39#1:179,2\n68#1:262\n68#1:263,2\n39#1:184\n39#1:186\n68#1:268\n68#1:270\n39#1:209\n68#1:293\n39#1:212,3\n39#1:232,3\n68#1:296,3\n68#1:316,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0004H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "PrevFocusedChild",
        "",
        "saveFocusedChild",
        "",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "restoreFocusedChild",
        "pinFocusedChild",
        "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
        "focusRestorer",
        "Landroidx/compose/ui/Modifier;",
        "fallback",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "onRestoreFailed",
        "Lkotlin/Function0;",
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


.field private static final PrevFocusedChild:Ljava/lang/String; = "pfc"


.method public static synthetic $r8$lambda$OpX7PvH0igbhoKWPkSjfxauKWwM(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRestorerKt;->saveFocusedChild$lambda$0$0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final focusRestorer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$focusRestorer"
    .param p1, "fallback"

    .line 110
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final focusRestorer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$focusRestorer"
    .param p1, "onRestoreFailed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use focusRestorer(FocusRequester) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.focusRestorer(onRestoreFailed())"
            imports = {}
        .end subannotation
    .end annotation

    .line 123
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic focusRestorer$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 109
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pinFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 2
    .param p0, "$this$pinFocusedChild"

    .line 94
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 37
    .param p0, "$this$restoreFocusedChild"

    .line 60
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 63
    .local v1, "savableStateRegistry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    nop

    .line 64
    nop

    .line 63
    if-eqz v1, :cond_0

    .line 62
    nop

    .line 63
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pfc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 62
    nop

    .line 64
    nop

    .line 249
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-let-FocusRestorerKt$restoreFocusedChild$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(Ljava/lang/Integer;)V

    .end local v2
    .end local v3
    goto :goto_0

    .line 63
    :cond_0
    nop

    .line 67
    .end local v1
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 68
    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v3, 0x0

    .line 250
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 68
    .end local v3
    nop

    .line 251
    .local v1, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    nop

    .line 253
    const/4 v4, 0x0

    .line 251
    .local v4, "zOrder$iv":Z
    const/4 v5, 0x0

    .line 255
    .local v5, "$i$f$visitChildren-Y-YKmho":I
    move v6, v4

    .local v6, "zOrder$iv$iv":Z
    move v7, v3

    .local v7, "mask$iv$iv":I
    move-object v8, v1

    .local v8, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 256
    .local v9, "$i$f$visitChildren":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 257
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_3

    .line 258
    const/4 v12, 0x0

    .line 256
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 258
    .end local v12
    const-string/jumbo v12, "visitChildren called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 260
    :cond_3
    nop

    .line 261
    .end local v10
    .end local v11
    const/4 v10, 0x0

    .line 262
    .local v10, "$i$f$mutableVectorOf":I
    nop

    .line 263
    const/16 v11, 0x10

    .local v11, "capacity$iv$iv$iv$iv":I
    const/4 v12, 0x0

    .line 264
    .local v12, "$i$f$MutableVector":I
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v13, v14, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 262
    .end local v11
    .end local v12
    nop

    .line 261
    .end local v10
    nop

    .line 265
    .local v13, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 266
    .local v10, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v10, :cond_4

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-static {v13, v11, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_1
    move-object v11, v13

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 268
    .local v12, "$i$f$isNotEmpty":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_5

    move v11, v15

    goto :goto_2

    :cond_5
    move v11, v2

    .end local v11
    .end local v12
    :goto_2
    if-eqz v11, :cond_1e

    .line 269
    move-object v11, v13

    .restart local v11
    const/4 v12, 0x0

    .line 270
    .local v12, "$i$f$getLastIndex":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    sub-int/2addr v14, v15

    .line 269
    .end local v11
    .end local v12
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 271
    .local v11, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v12

    and-int/2addr v12, v7

    if-nez v12, :cond_6

    .line 272
    invoke-static {v13, v11, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 274
    goto :goto_1

    .line 276
    :cond_6
    move-object v12, v11

    .line 277
    .local v12, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v12, :cond_1d

    .line 278
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_1c

    .line 279
    move-object v14, v12

    .local v14, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 255
    .local v16, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move/from16 v17, v3

    .local v17, "kind$iv$iv":I
    move-object/from16 v18, v14

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 280
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .local v20, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v21, v18

    .local v21, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v22, v17

    .local v22, "kind$iv$iv$iv":I
    const/16 v23, 0x0

    .line 281
    .local v23, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v24, 0x0

    .line 282
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v21

    move-object/from16 v2, v25

    .line 283
    .end local v25
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_4
    if-eqz v2, :cond_1b

    .line 285
    instance-of v15, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v15, :cond_f

    .line 286
    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v15, "child":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v26, 0x0

    .line 71
    .local v26, "$i$a$-visitChildren-Y-YKmho$default-FocusRestorerKt$restoreFocusedChild$2":I
    sget-boolean v27, Landroidx/compose/ui/ComposeUiFlags;->isFocusRestorationEnabled:Z

    if-eqz v27, :cond_a

    .line 72
    nop

    .line 73
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v27

    if-eqz v27, :cond_9

    .line 74
    move-object/from16 v27, v15

    check-cast v27, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v29, v1

    if-nez v27, :cond_7

    move/from16 v27, v3

    move/from16 v30, v4

    goto/16 :goto_7

    .end local v1
    .local v29, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_7
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 76
    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move/from16 v27, v3

    move/from16 v30, v4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .end local v3
    .end local v4
    .local v27, "type$iv":I
    .local v30, "zOrder$iv":Z
    invoke-static {v0, v4, v3, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 74
    .end local v27
    .end local v30
    .restart local v3
    .restart local v4
    :cond_8
    move/from16 v27, v3

    move/from16 v30, v4

    .end local v3
    .end local v4
    .restart local v27
    .restart local v30
    goto :goto_7

    .line 73
    .end local v27
    .end local v29
    .end local v30
    .restart local v1
    .restart local v3
    .restart local v4
    :cond_9
    move-object/from16 v29, v1

    move/from16 v27, v3

    move/from16 v30, v4

    .end local v1
    .end local v3
    .end local v4
    .restart local v27
    .restart local v29
    .restart local v30
    goto :goto_7

    .line 79
    .end local v27
    .end local v29
    .end local v30
    .restart local v1
    .restart local v3
    .restart local v4
    :cond_a
    move-object/from16 v29, v1

    move/from16 v27, v3

    move/from16 v30, v4

    .end local v1
    .end local v3
    .end local v4
    .restart local v27
    .restart local v29
    .restart local v30
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 80
    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 82
    invoke-static {v15}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 87
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const/16 v25, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/16 v25, 0x1

    .line 82
    :goto_6
    return v25

    .line 89
    :cond_e
    :goto_7
    nop

    .line 286
    .end local v15
    .end local v26
    nop

    .line 287
    const/4 v0, 0x0

    goto :goto_8

    .line 289
    .end local v27
    .end local v29
    .end local v30
    .restart local v1
    .restart local v3
    .restart local v4
    :cond_f
    move-object/from16 v29, v1

    move/from16 v27, v3

    move/from16 v30, v4

    .end local v1
    .end local v3
    .end local v4
    .restart local v27
    .restart local v29
    .restart local v30
    const/4 v0, 0x1

    .line 285
    :goto_8
    nop

    .line 284
    nop

    .line 292
    .local v0, "dispatchAgain$iv$iv$iv":Z
    if-eqz v0, :cond_1a

    move/from16 v1, v22

    .local v1, "kind$iv$iv$iv$iv":I
    move-object v3, v2

    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 293
    .local v4, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    .line 292
    .end local v1
    .end local v3
    .end local v4
    :goto_9
    if-eqz v1, :cond_1a

    instance-of v1, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_1a

    .line 294
    const/4 v1, 0x0

    .line 295
    .local v1, "count$iv$iv$iv":I
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v4, 0x0

    .line 296
    .local v4, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 297
    .local v15, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    if-eqz v15, :cond_18

    .line 298
    move-object/from16 v26, v15

    .local v26, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 299
    .local v28, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v31, v22

    .local v31, "kind$iv$iv$iv$iv":I
    move-object/from16 v32, v26

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 293
    .local v33, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v34

    and-int v34, v34, v31

    if-eqz v34, :cond_11

    const/16 v31, 0x1

    goto :goto_b

    :cond_11
    const/16 v31, 0x0

    .line 299
    .end local v31
    .end local v32
    .end local v33
    :goto_b
    if-eqz v31, :cond_17

    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    move/from16 v31, v0

    const/4 v0, 0x1

    .end local v0
    .local v31, "dispatchAgain$iv$iv$iv":Z
    if-ne v1, v0, :cond_12

    .line 302
    move-object/from16 v2, v26

    move-object/from16 v0, v26

    goto :goto_f

    .line 306
    :cond_12
    if-nez v24, :cond_13

    const/4 v0, 0x0

    .line 262
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 263
    move/from16 v32, v0

    .end local v0
    .local v32, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 264
    .local v33, "$i$f$MutableVector":I
    move/from16 v34, v1

    .end local v1
    .local v34, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v2

    .end local v2
    .local v35, "node$iv$iv$iv":Ljava/lang/Object;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v36, v0

    const/4 v0, 0x0

    .end local v0
    .local v36, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 262
    .end local v33
    .end local v36
    goto :goto_c

    .line 306
    .end local v32
    .end local v34
    .end local v35
    .restart local v1
    .restart local v2
    :cond_13
    move/from16 v34, v1

    move-object/from16 v35, v2

    .end local v1
    .end local v2
    .restart local v34
    .restart local v35
    move-object/from16 v1, v24

    :goto_c
    nop

    .line 307
    .end local v24
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v35

    .line 308
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_15

    .line 309
    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_14
    const/4 v2, 0x0

    .end local v35
    .restart local v2
    goto :goto_d

    .line 308
    .end local v2
    .restart local v35
    :cond_15
    move-object/from16 v2, v35

    .line 312
    .end local v35
    .restart local v2
    :goto_d
    if-eqz v1, :cond_16

    move-object/from16 v24, v0

    move-object/from16 v0, v26

    .end local v26
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v24, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .end local v24
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26
    :cond_16
    move-object/from16 v24, v0

    move-object/from16 v0, v26

    .line 315
    .end local v26
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_e
    move-object/from16 v24, v1

    move/from16 v1, v34

    goto :goto_f

    .line 299
    .end local v31
    .end local v34
    .local v0, "dispatchAgain$iv$iv$iv":Z
    .local v1, "count$iv$iv$iv":I
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v26
    :cond_17
    move/from16 v31, v0

    move-object/from16 v35, v2

    move-object/from16 v0, v26

    .line 315
    .end local v26
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31
    :goto_f
    nop

    .line 298
    .end local v0
    .end local v28
    nop

    .line 316
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v0, v31

    goto :goto_a

    .line 318
    .end local v31
    .local v0, "dispatchAgain$iv$iv$iv":Z
    :cond_18
    move/from16 v31, v0

    move-object/from16 v35, v2

    .line 319
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v15
    .restart local v31
    .restart local v35
    const/4 v3, 0x1

    if-ne v1, v3, :cond_19

    .line 321
    move-object/from16 v0, p0

    move v15, v3

    move/from16 v3, v27

    move-object/from16 v1, v29

    move/from16 v4, v30

    move-object/from16 v2, v35

    goto/16 :goto_4

    .line 319
    :cond_19
    move-object/from16 v2, v35

    goto :goto_10

    .line 292
    .end local v1
    .end local v31
    .end local v35
    .restart local v0
    .restart local v2
    :cond_1a
    move/from16 v31, v0

    const/4 v3, 0x1

    .line 324
    .end local v0
    .restart local v31
    :goto_10
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v0, p0

    move v15, v3

    move/from16 v3, v27

    move-object/from16 v1, v29

    move/from16 v4, v30

    .end local v31
    goto/16 :goto_4

    .line 326
    .end local v27
    .end local v29
    .end local v30
    .local v1, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    .local v4, "zOrder$iv":Z
    :cond_1b
    move-object/from16 v29, v1

    move/from16 v27, v3

    move/from16 v30, v4

    .line 280
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v27
    .restart local v29
    .restart local v30
    nop

    .line 255
    .end local v17
    .end local v18
    .end local v19
    nop

    .line 279
    .end local v14
    .end local v16
    nop

    .line 327
    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 329
    .end local v27
    .end local v29
    .end local v30
    .restart local v1
    .restart local v3
    .restart local v4
    :cond_1c
    move-object/from16 v29, v1

    move/from16 v27, v3

    move/from16 v30, v4

    move v3, v15

    .end local v1
    .end local v3
    .end local v4
    .restart local v27
    .restart local v29
    .restart local v30
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p0

    move/from16 v3, v27

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 277
    .end local v27
    .end local v29
    .end local v30
    .restart local v1
    .restart local v3
    .restart local v4
    :cond_1d
    move-object/from16 v29, v1

    move/from16 v27, v3

    move/from16 v30, v4

    .end local v1
    .end local v3
    .end local v4
    .restart local v27
    .restart local v29
    .restart local v30
    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 332
    .end local v11
    .end local v12
    .end local v27
    .end local v29
    .end local v30
    .restart local v1
    .restart local v3
    .restart local v4
    :cond_1e
    nop

    .line 255
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    nop

    .line 90
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    const/16 v25, 0x0

    return v25
.end method

.method public static final saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 38
    .param p0, "$this$saveFocusedChild"

    .line 38
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 39
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v3, 0x0

    .line 166
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 39
    .end local v3
    nop

    .line 167
    .local v1, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    nop

    .line 169
    const/4 v4, 0x0

    .line 167
    .local v4, "zOrder$iv":Z
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$f$visitChildren-Y-YKmho":I
    move v6, v4

    .local v6, "zOrder$iv$iv":Z
    move v7, v3

    .local v7, "mask$iv$iv":I
    move-object v8, v1

    .local v8, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 172
    .local v9, "$i$f$visitChildren":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 173
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_1

    .line 174
    const/4 v12, 0x0

    .line 172
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 174
    .end local v12
    const-string/jumbo v12, "visitChildren called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 176
    :cond_1
    nop

    .line 177
    .end local v10
    .end local v11
    const/4 v10, 0x0

    .line 178
    .local v10, "$i$f$mutableVectorOf":I
    nop

    .line 179
    const/16 v11, 0x10

    .local v11, "capacity$iv$iv$iv$iv":I
    const/4 v12, 0x0

    .line 180
    .local v12, "$i$f$MutableVector":I
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v13, v14, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 178
    .end local v11
    .end local v12
    nop

    .line 177
    .end local v10
    nop

    .line 181
    .local v13, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 182
    .local v10, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v10, :cond_2

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-static {v13, v11, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_0
    move-object v11, v13

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 184
    .local v12, "$i$f$isNotEmpty":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_3

    move v11, v15

    goto :goto_1

    :cond_3
    move v11, v2

    .end local v11
    .end local v12
    :goto_1
    if-eqz v11, :cond_17

    .line 185
    move-object v11, v13

    .restart local v11
    const/4 v12, 0x0

    .line 186
    .local v12, "$i$f$getLastIndex":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    sub-int/2addr v14, v15

    .line 185
    .end local v11
    .end local v12
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 187
    .local v11, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v12

    and-int/2addr v12, v7

    if-nez v12, :cond_4

    .line 188
    invoke-static {v13, v11, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 190
    goto :goto_0

    .line 192
    :cond_4
    move-object v12, v11

    .line 193
    .local v12, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v12, :cond_16

    .line 194
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_15

    .line 195
    move-object v14, v12

    .local v14, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 171
    .local v16, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move/from16 v17, v3

    .local v17, "kind$iv$iv":I
    move-object/from16 v18, v14

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 196
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .local v20, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v21, v18

    .local v21, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v22, v17

    .local v22, "kind$iv$iv$iv":I
    const/16 v23, 0x0

    .line 197
    .local v23, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v24, 0x0

    .line 198
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v21

    move-object/from16 v2, v25

    .line 199
    .end local v25
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v2, :cond_14

    .line 201
    move/from16 v26, v15

    instance-of v15, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v15, :cond_8

    .line 202
    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v15, "child":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v27, 0x0

    .line 40
    .local v27, "$i$a$-visitChildren-Y-YKmho$default-FocusRestorerKt$saveFocusedChild$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v28

    if-eqz v28, :cond_7

    .line 41
    move-object/from16 v25, v15

    check-cast v25, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v25

    move-object/from16 v28, v1

    .end local v1
    .local v28, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    move-result v1

    .line 42
    .local v1, "previouslyFocusedChildHash":I
    move/from16 v29, v3

    .end local v3
    .local v29, "type$iv":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(Ljava/lang/Integer;)V

    .line 43
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v25

    move/from16 v30, v4

    .end local v4
    .local v30, "zOrder$iv":Z
    move-object/from16 v4, v25

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v3, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 44
    .local v3, "saveableStateRegistry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusRestorationEntry()Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    .line 45
    :cond_5
    nop

    .line 46
    if-eqz v3, :cond_6

    .line 47
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    move-result v4

    move/from16 v31, v5

    .end local v5
    .local v31, "$i$f$visitChildren-Y-YKmho":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v32, v6

    .end local v6
    .local v32, "zOrder$iv$iv":Z
    const-string/jumbo v6, "pfc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v5, Landroidx/compose/ui/focus/FocusRestorerKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Landroidx/compose/ui/focus/FocusRestorerKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object v4

    goto :goto_4

    .end local v31
    .end local v32
    .restart local v5
    .restart local v6
    :cond_6
    move/from16 v31, v5

    move/from16 v32, v6

    .end local v5
    .end local v6
    .restart local v31
    .restart local v32
    const/4 v4, 0x0

    .line 45
    :goto_4
    invoke-virtual {v0, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusRestorationEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V

    .line 51
    return v26

    .line 53
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .local v1, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_7
    move-object/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    .line 202
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v15
    .end local v27
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    nop

    .line 203
    const/4 v1, 0x0

    goto :goto_5

    .line 205
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .restart local v1
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_8
    move-object/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    move/from16 v1, v26

    .line 201
    :goto_5
    nop

    .line 200
    nop

    .line 208
    .local v1, "dispatchAgain$iv$iv$iv":Z
    if-eqz v1, :cond_13

    move/from16 v3, v22

    .local v3, "kind$iv$iv$iv$iv":I
    move-object v4, v2

    .local v4, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 209
    .local v5, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_9

    move/from16 v3, v26

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 208
    .end local v3
    .end local v4
    .end local v5
    :goto_6
    if-eqz v3, :cond_13

    instance-of v3, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_13

    .line 210
    const/4 v3, 0x0

    .line 211
    .local v3, "count$iv$iv$iv":I
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .local v4, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v5, 0x0

    .line 212
    .local v5, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 213
    .local v6, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    if-eqz v6, :cond_11

    .line 214
    move-object v15, v6

    .local v15, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 215
    .local v27, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v33, v22

    .local v33, "kind$iv$iv$iv$iv":I
    move-object/from16 v34, v15

    .local v34, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v35, 0x0

    .line 209
    .local v35, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v36

    and-int v36, v36, v33

    if-eqz v36, :cond_a

    move/from16 v33, v26

    goto :goto_8

    :cond_a
    const/16 v33, 0x0

    .line 215
    .end local v33
    .end local v34
    .end local v35
    :goto_8
    if-eqz v33, :cond_10

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    move/from16 v0, v26

    if-ne v3, v0, :cond_b

    .line 218
    move-object v2, v15

    move/from16 v35, v1

    goto :goto_b

    .line 222
    :cond_b
    if-nez v24, :cond_c

    const/4 v0, 0x0

    .line 178
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 179
    move/from16 v33, v0

    .end local v0
    .local v33, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 180
    .local v34, "$i$f$MutableVector":I
    move/from16 v35, v1

    .end local v1
    .local v35, "dispatchAgain$iv$iv$iv":Z
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v36, v2

    .end local v2
    .local v36, "node$iv$iv$iv":Ljava/lang/Object;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v37, v0

    const/4 v0, 0x0

    .end local v0
    .local v37, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 178
    .end local v34
    .end local v37
    goto :goto_9

    .line 222
    .end local v33
    .end local v35
    .end local v36
    .restart local v1
    .restart local v2
    :cond_c
    move/from16 v35, v1

    move-object/from16 v36, v2

    .end local v1
    .end local v2
    .restart local v35
    .restart local v36
    move-object/from16 v1, v24

    :goto_9
    nop

    .line 223
    .end local v24
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v36

    .line 224
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_e

    .line 225
    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_d
    const/4 v2, 0x0

    .end local v36
    .restart local v2
    goto :goto_a

    .line 224
    .end local v2
    .restart local v36
    :cond_e
    move-object/from16 v2, v36

    .line 228
    .end local v36
    .restart local v2
    :goto_a
    if-eqz v1, :cond_f

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 231
    .end local v0
    :cond_f
    move-object/from16 v24, v1

    goto :goto_b

    .line 215
    .end local v35
    .local v1, "dispatchAgain$iv$iv$iv":Z
    .restart local v24
    :cond_10
    move/from16 v35, v1

    move-object/from16 v36, v2

    .line 231
    .end local v1
    .restart local v35
    :goto_b
    nop

    .line 214
    .end local v15
    .end local v27
    nop

    .line 232
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v0, p0

    move/from16 v1, v35

    const/16 v26, 0x1

    goto :goto_7

    .line 234
    .end local v35
    .restart local v1
    :cond_11
    move/from16 v35, v1

    move-object/from16 v36, v2

    .line 235
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .restart local v35
    .restart local v36
    const/4 v0, 0x1

    if-ne v3, v0, :cond_12

    .line 237
    move v15, v0

    move-object/from16 v1, v28

    move/from16 v3, v29

    move/from16 v4, v30

    move/from16 v5, v31

    move/from16 v6, v32

    move-object/from16 v2, v36

    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 235
    :cond_12
    move-object/from16 v2, v36

    goto :goto_c

    .line 208
    .end local v3
    .end local v35
    .end local v36
    .restart local v1
    .restart local v2
    :cond_13
    move/from16 v35, v1

    move/from16 v0, v26

    .line 240
    .end local v1
    .restart local v35
    :goto_c
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move v15, v0

    move-object/from16 v1, v28

    move/from16 v3, v29

    move/from16 v4, v30

    move/from16 v5, v31

    move/from16 v6, v32

    move-object/from16 v0, p0

    .end local v35
    goto/16 :goto_3

    .line 242
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .local v1, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    .local v4, "zOrder$iv":Z
    .local v5, "$i$f$visitChildren-Y-YKmho":I
    .local v6, "zOrder$iv$iv":Z
    :cond_14
    move-object/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    .line 196
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    nop

    .line 171
    .end local v17
    .end local v18
    .end local v19
    nop

    .line 195
    .end local v14
    .end local v16
    nop

    .line 243
    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 245
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .restart local v1
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_15
    move-object/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move v0, v15

    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 193
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .restart local v1
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_16
    move-object/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 248
    .end local v11
    .end local v12
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .restart local v1
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_17
    nop

    .line 171
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    nop

    .line 54
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    const/16 v25, 0x0

    return v25
.end method

.method private static final saveFocusedChild$lambda$0$0(I)Ljava/lang/Object;
    .locals 1
    .param p0, "$previouslyFocusedChildHash"

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
