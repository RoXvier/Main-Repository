.class final Landroidx/compose/ui/node/NodeChain$Differ;
.super Ljava/lang/Object;
.source "NodeChain.kt"

.implements Landroidx/compose/ui/node/DiffCallback;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Differ"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain$Differ\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,810:1\n83#2:811\n248#3:812\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain$Differ\n*L\n469#1:811\n469#1:812\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0018\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0018\u0010\'\u001a\u00020$2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain$Differ;",
        "Landroidx/compose/ui/node/DiffCallback;",
        "node",
        "Landroidx/compose/ui/Modifier$Node;",
        "offset",
        "",
        "before",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/Modifier$Element;",
        "after",
        "shouldAttachOnInsert",
        "",
        "<init>",
        "(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/collection/MutableObjectList;Landroidx/collection/MutableObjectList;Z)V",
        "getNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "setNode",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "getOffset",
        "()I",
        "setOffset",
        "(I)V",
        "getBefore",
        "()Landroidx/collection/MutableObjectList;",
        "setBefore",
        "(Landroidx/collection/MutableObjectList;)V",
        "getAfter",
        "setAfter",
        "getShouldAttachOnInsert",
        "()Z",
        "setShouldAttachOnInsert",
        "(Z)V",
        "areItemsTheSame",
        "oldIndex",
        "newIndex",
        "insert",
        "",
        "remove",
        "atIndex",
        "same",
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


.field private after:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private before:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private node:Landroidx/compose/ui/Modifier$Node;

.field private offset:I

.field private shouldAttachOnInsert:Z

.field final synthetic this$0:Landroidx/compose/ui/node/NodeChain;


.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/collection/MutableObjectList;Landroidx/collection/MutableObjectList;Z)V
    .locals 0
    .param p1, "this$0"
    .param p2, "node"
    .param p3, "offset"
    .param p4, "before"
    .param p5, "after"
    .param p6, "shouldAttachOnInsert"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;Z)V"
        }
    .end annotation

    .line 427
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 429
    iput p3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 430
    iput-object p4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/collection/MutableObjectList;

    .line 431
    iput-object p5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/collection/MutableObjectList;

    .line 432
    iput-boolean p6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 427
    return-void
.end method


.method public areItemsTheSame(II)Z
    .locals 3
    .param p1, "oldIndex"
    .param p2, "newIndex"

    .line 435
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/collection/MutableObjectList;

    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/collection/MutableObjectList;

    iget v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$Element;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeChainKt;->actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAfter()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public final getBefore()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public final getNode()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 428
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 429
    iget v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    return v0
.end method

.method public final getShouldAttachOnInsert()Z
    .locals 1

    .line 432
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    return v0
.end method

.method public insert(I)V
    .locals 8
    .param p1, "newIndex"

    .line 440
    iget v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int v2, v0, p1

    .line 441
    .local v2, "index":I
    iget-object v5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 442
    .local v5, "parent":Landroidx/compose/ui/Modifier$Node;
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$Element;

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/node/NodeChain;->access$createAndInsertNodeAsChild(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 443
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    move v3, v2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeInserted(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    .line 445
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 462
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 445
    if-eqz v0, :cond_2

    .line 446
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 447
    .local v0, "childCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v1

    .line 448
    .local v1, "layoutmod":Landroidx/compose/ui/node/LayoutModifierNode;
    if-eqz v1, :cond_1

    .line 449
    new-instance v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 450
    .local v3, "thisCoordinator":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v4, v6}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 451
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v4, v6, v7}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 453
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setWrapped$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 454
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .end local v3
    goto :goto_0

    .line 456
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 458
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 459
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 460
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .end local v0
    .end local v1
    goto :goto_1

    .line 462
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 464
    :goto_1
    return-void
.end method

.method public remove(II)V
    .locals 6
    .param p1, "atIndex"
    .param p2, "oldIndex"

    .line 467
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    .local v0, "toRemove":Landroidx/compose/ui/Modifier$Node;
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v1}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/collection/MutableObjectList;

    iget v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v3, p2

    invoke-virtual {v2, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Element;

    invoke-interface {v1, p2, v2, v0}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeRemoved(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 469
    :cond_0
    const/4 v1, 0x0

    .line 811
    .local v1, "$i$f$getLayout-OLwlOKw":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 469
    .end local v1
    nop

    .local v1, "kind$iv":I
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 812
    .local v3, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 469
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    if-eqz v4, :cond_3

    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .local v1, "removedCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 474
    .local v2, "parentCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .local v3, "childCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setWrapped$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 476
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 477
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 479
    .end local v1
    .end local v2
    .end local v3
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/NodeChain;->access$detachAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 480
    return-void
.end method

.method public same(II)V
    .locals 7
    .param p1, "oldIndex"
    .param p2, "newIndex"

    .line 483
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 484
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/collection/MutableObjectList;

    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    .line 485
    .local v4, "prev":Landroidx/compose/ui/Modifier$Element;
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/collection/MutableObjectList;

    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/Modifier$Element;

    .line 486
    .local v5, "next":Landroidx/compose/ui/Modifier$Element;
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 490
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 486
    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1, v4, v5, v0}, Landroidx/compose/ui/node/NodeChain;->access$updateNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 488
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int v2, v0, p1

    iget v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int v3, v0, p2

    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeUpdated(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int v2, v0, p1

    iget v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int v3, v0, p2

    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeReused(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 492
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAfter(Landroidx/collection/MutableObjectList;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;)V"
        }
    .end annotation

    .line 431
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public final setBefore(Landroidx/collection/MutableObjectList;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;)V"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public final setNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p1, "<set-?>"

    .line 428
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final setOffset(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 429
    iput p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    return-void
.end method

.method public final setShouldAttachOnInsert(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 432
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    return-void
.end method
