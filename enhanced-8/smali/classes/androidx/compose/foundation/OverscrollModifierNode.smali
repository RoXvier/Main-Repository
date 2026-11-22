.class final Landroidx/compose/foundation/OverscrollModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Overscroll.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n1#2:400\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\n\u001a\u00020\u0007H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/OverscrollModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "overscrollNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "<init>",
        "(Landroidx/compose/ui/node/DelegatableNode;)V",
        "onAttach",
        "",
        "onDetach",
        "update",
        "attachIfNeeded",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private overscrollNode:Landroidx/compose/ui/node/DelegatableNode;


.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 0
    .param p1, "overscrollNode"

    .line 315
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method private final attachIfNeeded()V
    .locals 2

    .line 332
    nop

    .line 333
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 334
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/OverscrollModifierNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_1
    const/4 v0, 0x0

    .line 332
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 338
    return-void
.end method


.method public onAttach()V
    .locals 0

    .line 318
    invoke-direct {p0}, Landroidx/compose/foundation/OverscrollModifierNode;->attachIfNeeded()V

    .line 319
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 322
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    .line 400
    .local v0, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 322
    .local v1, "$i$a$-let-OverscrollModifierNode$onDetach$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/OverscrollModifierNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 323
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method

.method public final update(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 2
    .param p1, "overscrollNode"

    .line 326
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    .line 400
    .local v0, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-let-OverscrollModifierNode$update$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/OverscrollModifierNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 327
    .end local v0
    .end local v1
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 328
    invoke-direct {p0}, Landroidx/compose/foundation/OverscrollModifierNode;->attachIfNeeded()V

    .line 329
    return-void
.end method
