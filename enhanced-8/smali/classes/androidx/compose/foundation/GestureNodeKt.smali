.class public final Landroidx/compose/foundation/GestureNodeKt;
.super Ljava/lang/Object;
.source "GestureNode.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureNode.kt\nandroidx/compose/foundation/GestureNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a \u0010\u0004\u001a\u00020\u0005*\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u001a \u0010\t\u001a\u00020\u0005*\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "gestureNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "gestureConnection",
        "Landroidx/compose/foundation/GestureConnection;",
        "traverseAncestorGestures",
        "",
        "block",
        "Lkotlin/Function1;",
        "",
        "traverseChildrenGestures",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final gestureNode(Landroidx/compose/foundation/GestureConnection;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 1
    .param p0, "gestureConnection"

    .line 39
    new-instance v0, Landroidx/compose/foundation/GestureNode;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method public static final traverseAncestorGestures(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$traverseAncestorGestures"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/GestureConnection;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 63
    sget-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    new-instance v1, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 72
    return-void
.end method

.method static final traverseAncestorGestures$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 2
    .param p0, "$block"
    .param p1, "node"

    .line 64
    instance-of v0, p1, Landroidx/compose/foundation/GestureNode;

    if-eqz v0, :cond_2

    .line 65
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/GestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/GestureNode;->getGestureConnection()Landroidx/compose/foundation/GestureConnection;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/GestureConnection;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    .local v0, "connection":Landroidx/compose/foundation/GestureConnection;
    :goto_0
    if-nez v0, :cond_1

    .line 67
    const/4 v1, 0x1

    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 70
    :goto_1
    return v1

    .line 123
    .end local v0
    :cond_2
    const/4 v0, 0x0

    .line 64
    .local v0, "$i$a$-check-GestureNodeKt$traverseAncestorGestures$1$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Node is not a GestureNode instance"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final traverseChildrenGestures(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$traverseChildrenGestures"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/GestureConnection;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 82
    sget-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    new-instance v1, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseChildren(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 91
    return-void
.end method

.method static final traverseChildrenGestures$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 2
    .param p0, "$block"
    .param p1, "node"

    .line 83
    instance-of v0, p1, Landroidx/compose/foundation/GestureNode;

    if-eqz v0, :cond_2

    .line 84
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/GestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/GestureNode;->getGestureConnection()Landroidx/compose/foundation/GestureConnection;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/GestureConnection;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    .local v0, "connection":Landroidx/compose/foundation/GestureConnection;
    :goto_0
    if-nez v0, :cond_1

    .line 86
    const/4 v1, 0x1

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 89
    :goto_1
    return v1

    .line 123
    .end local v0
    :cond_2
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$a$-check-GestureNodeKt$traverseChildrenGestures$1$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Node is not a GestureNode instance"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
