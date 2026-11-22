.class public final Landroidx/compose/ui/focus/FocusTraversalKt;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTraversal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,187:1\n1#2:188\n119#3:189\n119#3:272\n322#4,5:190\n160#4:195\n161#4:200\n162#4,3:204\n165#4:208\n166#4,9:210\n576#4:219\n589#4,12:220\n605#4,2:233\n607#4,17:238\n624#4,8:258\n175#4,6:266\n270#4,6:273\n102#4:279\n103#4,8:284\n589#4,12:292\n605#4,2:305\n607#4,8:310\n615#4,9:321\n624#4,8:333\n112#4,7:341\n57#5,4:196\n57#5,4:280\n1107#6:201\n1085#6,2:202\n1107#6:318\n1085#6,2:319\n519#7:207\n44#7:209\n248#8:232\n248#8:304\n240#9,3:235\n243#9,3:255\n240#9,3:307\n243#9,3:330\n*S KotlinDebug\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n*L\n165#1:189\n184#1:272\n165#1:190,5\n165#1:195\n165#1:200\n165#1:204,3\n165#1:208\n165#1:210,9\n165#1:219\n165#1:220,12\n165#1:233,2\n165#1:238,17\n165#1:258,8\n165#1:266,6\n184#1:273,6\n184#1:279\n184#1:284,8\n184#1:292,12\n184#1:305,2\n184#1:310,8\n184#1:321,9\n184#1:333,8\n184#1:341,7\n165#1:196,4\n184#1:280,4\n165#1:201\n165#1:202,2\n184#1:318\n184#1:319,2\n165#1:207\n165#1:209\n165#1:232\n184#1:304\n165#1:235,3\n165#1:255,3\n184#1:307,3\n184#1:330,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aC\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000c\u0010\u0011\u001a\u00020\u000c*\u00020\u0002H\u0000\u001a\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u0002*\u00020\u0002H\u0000\u001a\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u0002*\u00020\u0002H\u0002\"\u0018\u0010\u0012\u001a\u00020\n*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0002*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "customFocusSearch",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "customFocusSearch--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;",
        "focusSearch",
        "",
        "previouslyFocusedRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "onFound",
        "Lkotlin/Function1;",
        "focusSearch-0X8WOeE",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "focusRect",
        "isEligibleForFocusSearch",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Z",
        "activeChild",
        "getActiveChild",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;",
        "findActiveFocusNode",
        "findNonDeactivatedParent",
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


.method public static final customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 8
    .param p0, "$this$customFocusSearch_u2d_u2dOM_u2dvw8"
    .param p1, "focusDirection"
    .param p2, "layoutDirection"

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    .line 58
    .local v0, "focusProperties":Landroidx/compose/ui/focus/FocusProperties;
    nop

    .line 59
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getNext()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_9

    .line 60
    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getPrevious()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_9

    .line 61
    :cond_1
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getUp()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_9

    .line 62
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getDown()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_9

    .line 63
    :cond_3
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 64
    sget-object v1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 66
    :pswitch_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    .line 67
    :goto_0
    move-object v5, v1

    .line 188
    .local v5, "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-takeUnless-FocusTraversalKt$customFocusSearch$1":I
    sget-object v7, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v7

    if-ne v5, v7, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    .end local v5
    .end local v6
    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 64
    :goto_2
    if-nez v1, :cond_f

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getLeft()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_9

    .line 68
    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    sget-object v1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 71
    :pswitch_2
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto :goto_3

    .line 70
    :pswitch_3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    .line 72
    :goto_3
    move-object v5, v1

    .line 188
    .restart local v5
    const/4 v6, 0x0

    .line 72
    .local v6, "$i$a$-takeUnless-FocusTraversalKt$customFocusSearch$2":I
    sget-object v7, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v7

    if-ne v5, v7, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    .end local v5
    .end local v6
    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v4

    .line 69
    :goto_5
    if-nez v1, :cond_f

    .line 72
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getRight()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_9

    .line 78
    :cond_9
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_b

    .line 79
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    .line 98
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "invalid FocusDirection"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_b
    :goto_6
    new-instance v1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    invoke-direct {v1, p1, v4}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .local v1, "scope":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    move-object v2, v0

    .local v2, "$this$customFocusSearch__OM_vw8_u24lambda_u242":Landroidx/compose/ui/focus/FocusProperties;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-with-FocusTraversalKt$customFocusSearch$3":I
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v4

    .line 83
    .local v4, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v4}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    .line 84
    .local v5, "activeNodeBefore":Landroidx/compose/ui/focus/FocusTargetNode;
    sget-object v6, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v6

    invoke-static {p1, v6}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 85
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusProperties;->getOnEnter()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 87
    :cond_c
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusProperties;->getOnExit()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 90
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    goto :goto_8

    .line 91
    :cond_d
    invoke-interface {v4}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v6

    if-eq v5, v6, :cond_e

    .line 92
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    goto :goto_8

    .line 94
    :cond_e
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    .line 95
    :goto_8
    nop

    .line 81
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    move-object v1, v6

    .line 58
    .end local v1
    :cond_f
    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2
    .param p0, "$this$findActiveFocusNode"

    .line 178
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    .line 179
    .local v0, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final findNonDeactivatedParent(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 35
    .param p0, "$this$findNonDeactivatedParent"

    .line 184
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 272
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 184
    .end local v1
    nop

    .line 273
    .local v0, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    nop

    .line 275
    const/4 v2, 0x0

    .line 273
    .local v2, "includeSelf$iv":Z
    nop

    .line 276
    const/4 v3, 0x0

    .line 273
    .local v3, "includeDelegates$iv":Z
    const/4 v4, 0x0

    .line 278
    .local v4, "$i$f$visitAncestors-QFhIj7k":I
    move v5, v2

    .local v5, "includeSelf$iv$iv":Z
    move-object v6, v0

    .local v6, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v7, v1

    .local v7, "mask$iv$iv":I
    const/4 v8, 0x0

    .line 279
    .local v8, "$i$f$visitAncestors":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    .local v9, "value$iv$iv$iv":Z
    const/4 v10, 0x0

    .line 280
    .local v10, "$i$f$checkPrecondition":I
    if-nez v9, :cond_0

    .line 281
    const/4 v11, 0x0

    .line 279
    .local v11, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 281
    .end local v11
    const-string/jumbo v11, "visitAncestors called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 283
    :cond_0
    nop

    .line 284
    .end local v9
    .end local v10
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 285
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    .line 286
    .local v10, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v10, :cond_13

    .line 287
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 288
    .local v12, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_11

    .line 289
    :goto_1
    if-eqz v9, :cond_10

    .line 290
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_f

    .line 291
    move-object v13, v9

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 278
    .local v14, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move v15, v3

    .local v15, "dispatchToDelegates$iv$iv":Z
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v17, v1

    .local v17, "kind$iv$iv":I
    const/16 v18, 0x0

    .line 292
    .local v18, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v19, 0x0

    .line 293
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .local v20, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v16

    move-object/from16 v11, v20

    const/16 v20, 0x0

    .line 294
    .end local v20
    .local v11, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v11, :cond_e

    .line 296
    move-object/from16 v21, v0

    .end local v0
    .local v21, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v0, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    move/from16 v22, v0

    if-eqz v22, :cond_2

    .line 297
    move-object/from16 v22, v11

    check-cast v22, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v22, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v23, 0x0

    .line 184
    .local v23, "$i$a$-visitAncestors-QFhIj7k$default-FocusTraversalKt$findNonDeactivatedParent$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v24

    if-eqz v24, :cond_1

    return-object v22

    .line 297
    .end local v22
    .end local v23
    :cond_1
    nop

    .line 298
    const/16 v22, 0x0

    goto :goto_3

    .line 300
    :cond_2
    const/16 v22, 0x1

    .line 296
    :goto_3
    nop

    .line 295
    nop

    .line 303
    .local v22, "dispatchAgain$iv$iv":Z
    if-eqz v22, :cond_c

    move/from16 v23, v17

    .local v23, "kind$iv$iv$iv":I
    move-object/from16 v24, v11

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 304
    .local v25, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v26

    and-int v26, v26, v23

    if-eqz v26, :cond_3

    const/16 v23, 0x1

    goto :goto_4

    :cond_3
    const/16 v23, 0x0

    .line 303
    .end local v23
    .end local v24
    .end local v25
    :goto_4
    if-eqz v23, :cond_c

    instance-of v0, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_c

    .line 305
    const/4 v0, 0x0

    .line 306
    .local v0, "count$iv$iv":I
    move-object/from16 v24, v11

    check-cast v24, Landroidx/compose/ui/node/DelegatingNode;

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 307
    .local v25, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 308
    .local v26, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v26, :cond_b

    .line 309
    move-object/from16 v27, v26

    .local v27, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 310
    .local v28, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v29, v17

    .local v29, "kind$iv$iv$iv":I
    move-object/from16 v30, v27

    .local v30, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 304
    .local v31, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v32

    and-int v32, v32, v29

    if-eqz v32, :cond_4

    const/16 v29, 0x1

    goto :goto_6

    :cond_4
    const/16 v29, 0x0

    .line 310
    .end local v29
    .end local v30
    .end local v31
    :goto_6
    if-eqz v29, :cond_a

    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    move/from16 v29, v1

    const/4 v1, 0x1

    .end local v1
    .local v29, "type$iv":I
    if-ne v0, v1, :cond_5

    .line 313
    move-object/from16 v11, v27

    move/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v2, v27

    const/4 v3, 0x0

    goto :goto_9

    .line 317
    :cond_5
    if-nez v19, :cond_6

    const/4 v1, 0x0

    .line 318
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 319
    move/from16 v30, v0

    .end local v0
    .local v30, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v31, 0x0

    .line 320
    .local v31, "$i$f$MutableVector":I
    move/from16 v32, v1

    .end local v1
    .local v32, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v33, v2

    .end local v2
    .local v33, "includeSelf$iv":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v34, v3

    const/4 v3, 0x0

    .end local v3
    .local v34, "includeDelegates$iv":Z
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 318
    .end local v0
    .end local v31
    goto :goto_7

    .line 317
    .end local v30
    .end local v32
    .end local v33
    .end local v34
    .local v0, "count$iv$iv":I
    .restart local v2
    .restart local v3
    :cond_6
    move/from16 v30, v0

    move/from16 v33, v2

    move/from16 v34, v3

    const/4 v3, 0x0

    .end local v0
    .end local v2
    .end local v3
    .restart local v30
    .restart local v33
    .restart local v34
    move-object/from16 v1, v19

    :goto_7
    nop

    .line 321
    .end local v19
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v0, v11

    .line 322
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_8

    .line 323
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_7
    const/4 v2, 0x0

    move-object v11, v2

    .line 326
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v2, v27

    .end local v27
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v2
    .restart local v27
    :cond_9
    move-object/from16 v2, v27

    .line 329
    .end local v0
    .end local v27
    .restart local v2
    :goto_8
    move-object/from16 v19, v1

    move/from16 v0, v30

    goto :goto_9

    .line 310
    .end local v29
    .end local v30
    .end local v33
    .end local v34
    .local v0, "count$iv$iv":I
    .local v1, "type$iv":I
    .local v2, "includeSelf$iv":Z
    .restart local v3
    .restart local v19
    .restart local v27
    :cond_a
    move/from16 v29, v1

    move/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v2, v27

    const/4 v3, 0x0

    .line 329
    .end local v1
    .end local v3
    .end local v27
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29
    .restart local v33
    .restart local v34
    :goto_9
    nop

    .line 309
    .end local v2
    .end local v28
    nop

    .line 330
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    move/from16 v1, v29

    move/from16 v2, v33

    move/from16 v3, v34

    goto :goto_5

    .line 332
    .end local v29
    .end local v33
    .end local v34
    .restart local v1
    .local v2, "includeSelf$iv":Z
    .restart local v3
    :cond_b
    move/from16 v29, v1

    move/from16 v33, v2

    move/from16 v34, v3

    .line 333
    .end local v1
    .end local v2
    .end local v3
    .end local v24
    .end local v25
    .end local v26
    .restart local v29
    .restart local v33
    .restart local v34
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 335
    move-object/from16 v0, v21

    move/from16 v1, v29

    move/from16 v2, v33

    move/from16 v3, v34

    goto/16 :goto_2

    .line 303
    .end local v0
    .end local v29
    .end local v33
    .end local v34
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_c
    move/from16 v29, v1

    move/from16 v33, v2

    move/from16 v34, v3

    .line 338
    .end local v1
    .end local v2
    .end local v3
    .restart local v29
    .restart local v33
    .restart local v34
    :cond_d
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, v21

    move/from16 v1, v29

    move/from16 v2, v33

    move/from16 v3, v34

    .end local v22
    goto/16 :goto_2

    .line 340
    .end local v21
    .end local v29
    .end local v33
    .end local v34
    .local v0, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_e
    move-object/from16 v21, v0

    move/from16 v29, v1

    move/from16 v33, v2

    move/from16 v34, v3

    .line 278
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v11
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .restart local v21
    .restart local v29
    .restart local v33
    .restart local v34
    nop

    .line 291
    .end local v13
    .end local v14
    goto :goto_a

    .line 290
    .end local v21
    .end local v29
    .end local v33
    .end local v34
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_f
    move-object/from16 v21, v0

    move/from16 v29, v1

    move/from16 v33, v2

    move/from16 v34, v3

    const/16 v20, 0x0

    .line 341
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v21
    .restart local v29
    .restart local v33
    .restart local v34
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v21

    move/from16 v1, v29

    move/from16 v2, v33

    move/from16 v3, v34

    goto/16 :goto_1

    .line 289
    .end local v21
    .end local v29
    .end local v33
    .end local v34
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_10
    move-object/from16 v21, v0

    move/from16 v29, v1

    move/from16 v33, v2

    move/from16 v34, v3

    const/16 v20, 0x0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v21
    .restart local v29
    .restart local v33
    .restart local v34
    goto :goto_b

    .line 288
    .end local v21
    .end local v29
    .end local v33
    .end local v34
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_11
    move-object/from16 v21, v0

    move/from16 v29, v1

    move/from16 v33, v2

    move/from16 v34, v3

    const/16 v20, 0x0

    .line 344
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v21
    .restart local v29
    .restart local v33
    .restart local v34
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    .line 345
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_c

    :cond_12
    move-object/from16 v11, v20

    :goto_c
    move-object v9, v11

    move-object/from16 v0, v21

    move/from16 v1, v29

    move/from16 v2, v33

    move/from16 v3, v34

    .end local v12
    goto/16 :goto_0

    .line 347
    .end local v21
    .end local v29
    .end local v33
    .end local v34
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_13
    const/16 v20, 0x0

    .line 278
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 185
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v20
.end method

.method public static final focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 3
    .param p0, "$this$focusRect"

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 188
    .local v1, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-takeIf-FocusTraversalKt$focusRect$rootCoordinates$1":I
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    .end local v1
    .end local v2
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 152
    :cond_2
    nop

    .line 155
    .local v0, "rootCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    .line 153
    .end local v0
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 4
    .param p0, "$this$focusSearch_u2d0X8WOeE"
    .param p1, "focusDirection"
    .param p2, "layoutDirection"
    .param p3, "previouslyFocusedRect"
    .param p4, "onFound"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 118
    nop

    .line 119
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_9

    .line 120
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 121
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 123
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 124
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 125
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 128
    sget-object v0, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 129
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    goto :goto_0

    .line 130
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    .line 127
    :goto_0
    nop

    .line 133
    .local v0, "direction":I
    nop

    .line 132
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 132
    nop

    .line 133
    invoke-static {v2, v0, p3, p4}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    .end local v0
    :cond_2
    goto :goto_5

    .line 135
    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findNonDeactivatedParent(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    .local v1, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_4
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-let-FocusTraversalKt$focusSearch$1":I
    if-eqz v1, :cond_6

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x0

    .end local v0
    .end local v1
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 136
    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_8
    :goto_3
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    .line 120
    :cond_9
    :goto_4
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->oneDimensionalFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 118
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 39
    .param p0, "$this$activeChild"

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 165
    :cond_0
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 189
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 165
    .end local v2
    nop

    .line 190
    .local v0, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    nop

    .line 192
    const/4 v3, 0x0

    .line 190
    .local v3, "zOrder$iv":Z
    const/4 v4, 0x0

    .line 194
    .local v4, "$i$f$visitChildren-Y-YKmho":I
    move v5, v3

    .local v5, "zOrder$iv$iv":Z
    move v6, v2

    .local v6, "mask$iv$iv":I
    move-object v7, v0

    .local v7, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v8, 0x0

    .line 195
    .local v8, "$i$f$visitChildren":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    .local v9, "value$iv$iv$iv":Z
    const/4 v10, 0x0

    .line 196
    .local v10, "$i$f$checkPrecondition":I
    if-nez v9, :cond_1

    .line 197
    const/4 v11, 0x0

    .line 195
    .local v11, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 197
    .end local v11
    const-string/jumbo v11, "visitChildren called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 199
    :cond_1
    nop

    .line 200
    .end local v9
    .end local v10
    const/4 v9, 0x0

    .line 201
    .local v9, "$i$f$mutableVectorOf":I
    nop

    .line 202
    const/16 v10, 0x10

    .local v10, "capacity$iv$iv$iv$iv":I
    const/4 v11, 0x0

    .line 203
    .local v11, "$i$f$MutableVector":I
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v10, [Landroidx/compose/ui/Modifier$Node;

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 201
    .end local v10
    .end local v11
    nop

    .line 200
    .end local v9
    nop

    .line 204
    .local v12, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 205
    .local v9, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v9, :cond_2

    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v12, v10, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_0
    move-object v10, v12

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v11, 0x0

    .line 207
    .local v11, "$i$f$isNotEmpty":I
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_3

    move v10, v15

    goto :goto_1

    :cond_3
    move v10, v14

    .end local v10
    .end local v11
    :goto_1
    if-eqz v10, :cond_16

    .line 208
    move-object v10, v12

    .restart local v10
    const/4 v11, 0x0

    .line 209
    .local v11, "$i$f$getLastIndex":I
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    sub-int/2addr v13, v15

    .line 208
    .end local v10
    .end local v11
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 210
    .local v10, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v11

    and-int/2addr v11, v6

    if-nez v11, :cond_4

    .line 211
    invoke-static {v12, v10, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 213
    goto :goto_0

    .line 215
    :cond_4
    move-object v11, v10

    .line 216
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v11, :cond_15

    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_14

    .line 218
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 194
    .local v16, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move/from16 v17, v2

    .local v17, "kind$iv$iv":I
    move-object/from16 v18, v13

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 219
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .local v20, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v21, v18

    .local v21, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v22, v17

    .local v22, "kind$iv$iv$iv":I
    const/16 v23, 0x0

    .line 220
    .local v23, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v24, 0x0

    .line 221
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v21

    move-object/from16 v38, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v38

    .line 222
    .end local v25
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v1, :cond_13

    .line 224
    instance-of v14, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_6

    .line 225
    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v14, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v26, 0x0

    .line 166
    .local v26, "$i$a$-visitChildren-Y-YKmho$default-FocusTraversalKt$activeChild$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusTargetNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v27

    if-eqz v27, :cond_5

    .line 167
    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v27

    sget-object v28, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v27

    aget v27, v28, v27

    packed-switch v27, :pswitch_data_0

    new-instance v15, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v15}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v15

    .line 171
    :pswitch_0
    goto :goto_4

    .line 170
    :pswitch_1
    return-object v14

    .line 225
    .end local v14
    .end local v26
    :cond_5
    :goto_4
    nop

    .line 226
    const/4 v14, 0x0

    goto :goto_5

    .line 228
    :cond_6
    move v14, v15

    .line 224
    :goto_5
    nop

    .line 223
    nop

    .line 231
    .local v14, "dispatchAgain$iv$iv$iv":Z
    if-eqz v14, :cond_12

    move/from16 v26, v22

    .local v26, "kind$iv$iv$iv$iv":I
    move-object/from16 v27, v1

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 232
    .local v28, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v29

    and-int v29, v29, v26

    if-eqz v29, :cond_7

    move/from16 v26, v15

    goto :goto_6

    :cond_7
    const/16 v26, 0x0

    .line 231
    .end local v26
    .end local v27
    .end local v28
    :goto_6
    if-eqz v26, :cond_12

    instance-of v15, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_11

    .line 233
    const/4 v15, 0x0

    .line 234
    .local v15, "count$iv$iv$iv":I
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 235
    .local v28, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 236
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    if-eqz v29, :cond_f

    .line 237
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 238
    .local v31, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v32, v22

    .local v32, "kind$iv$iv$iv$iv":I
    move-object/from16 v33, v30

    .local v33, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 232
    .local v34, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v35

    and-int v35, v35, v32

    if-eqz v35, :cond_8

    const/16 v32, 0x1

    goto :goto_8

    :cond_8
    const/16 v32, 0x0

    .line 238
    .end local v32
    .end local v33
    .end local v34
    :goto_8
    if-eqz v32, :cond_e

    .line 239
    add-int/lit8 v15, v15, 0x1

    .line 240
    move-object/from16 v32, v0

    const/4 v0, 0x1

    .end local v0
    .local v32, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v15, v0, :cond_9

    .line 241
    move-object/from16 v1, v30

    move/from16 v36, v2

    move-object/from16 v0, v30

    goto :goto_b

    .line 245
    :cond_9
    if-nez v24, :cond_a

    const/4 v0, 0x0

    .line 201
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 202
    move/from16 v33, v0

    .end local v0
    .local v33, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 203
    .local v34, "$i$f$MutableVector":I
    move-object/from16 v35, v1

    .end local v1
    .local v35, "node$iv$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v36, v2

    .end local v2
    .local v36, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v37, v0

    const/4 v0, 0x0

    .end local v0
    .local v37, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 201
    .end local v34
    .end local v37
    goto :goto_9

    .line 245
    .end local v33
    .end local v35
    .end local v36
    .restart local v1
    .restart local v2
    :cond_a
    move-object/from16 v35, v1

    move/from16 v36, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v35
    .restart local v36
    move-object/from16 v1, v24

    :goto_9
    nop

    .line 246
    .end local v24
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v35

    .line 247
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_c

    .line 248
    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_b
    const/16 v24, 0x0

    move-object/from16 v35, v24

    .line 251
    :cond_c
    if-eqz v1, :cond_d

    move-object/from16 v0, v30

    .end local v30
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .end local v0
    .restart local v30
    :cond_d
    move-object/from16 v0, v30

    .line 254
    .end local v2
    .end local v30
    .restart local v0
    :goto_a
    move-object/from16 v24, v1

    move-object/from16 v1, v35

    goto :goto_b

    .line 238
    .end local v32
    .end local v35
    .end local v36
    .local v0, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    .local v2, "type$iv":I
    .restart local v24
    .restart local v30
    :cond_e
    move-object/from16 v32, v0

    move-object/from16 v35, v1

    move/from16 v36, v2

    move-object/from16 v0, v30

    .line 254
    .end local v2
    .end local v30
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32
    .restart local v36
    :goto_b
    nop

    .line 237
    .end local v0
    .end local v31
    nop

    .line 255
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v0, v32

    move/from16 v2, v36

    goto :goto_7

    .line 257
    .end local v32
    .end local v36
    .local v0, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2
    :cond_f
    move-object/from16 v32, v0

    move-object/from16 v35, v1

    move/from16 v36, v2

    .line 258
    .end local v0
    .end local v1
    .end local v2
    .end local v27
    .end local v28
    .end local v29
    .restart local v32
    .restart local v35
    .restart local v36
    const/4 v0, 0x1

    if-ne v15, v0, :cond_10

    .line 260
    move v15, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move/from16 v2, v36

    const/4 v14, 0x0

    goto/16 :goto_3

    .line 258
    :cond_10
    move-object/from16 v1, v35

    goto :goto_c

    .line 231
    .end local v15
    .end local v32
    .end local v35
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_11
    move-object/from16 v32, v0

    move/from16 v36, v2

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v32, v0

    move/from16 v36, v2

    move v0, v15

    .line 263
    .end local v0
    .end local v2
    .restart local v32
    .restart local v36
    :goto_c
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move v15, v0

    move-object/from16 v0, v32

    move/from16 v2, v36

    const/4 v14, 0x0

    .end local v14
    goto/16 :goto_3

    .line 265
    .end local v32
    .end local v36
    .restart local v0
    .restart local v2
    :cond_13
    move-object/from16 v32, v0

    move/from16 v36, v2

    .line 219
    .end local v0
    .end local v1
    .end local v2
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v32
    .restart local v36
    nop

    .line 194
    .end local v17
    .end local v18
    .end local v19
    nop

    .line 218
    .end local v13
    .end local v16
    nop

    .line 266
    move-object/from16 v1, v25

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 268
    .end local v32
    .end local v36
    .restart local v0
    .restart local v2
    :cond_14
    move-object/from16 v32, v0

    move-object/from16 v25, v1

    move/from16 v36, v2

    move v0, v15

    .end local v0
    .end local v2
    .restart local v32
    .restart local v36
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, v32

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 216
    .end local v32
    .end local v36
    .restart local v0
    .restart local v2
    :cond_15
    move-object/from16 v32, v0

    move-object/from16 v25, v1

    move/from16 v36, v2

    .end local v0
    .end local v2
    .restart local v32
    .restart local v36
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 271
    .end local v10
    .end local v11
    .end local v32
    .end local v36
    .restart local v0
    .restart local v2
    :cond_16
    move-object/from16 v25, v1

    .line 194
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v12
    nop

    .line 174
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    return-object v25

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3
    .param p0, "$this$isEligibleForFocusSearch"

    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method
