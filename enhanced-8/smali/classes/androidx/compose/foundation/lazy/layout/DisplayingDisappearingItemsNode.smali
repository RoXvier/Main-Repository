.class final Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "LazyLayoutItemAnimatorModifier.kt"

.implements Landroidx/compose/ui/node/DrawModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutItemAnimatorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimatorModifier.kt\nandroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004J\r\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u00c2\u0003J\u0017\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "animator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "onAttach",
        "onDetach",
        "setAnimator",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


.field private animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .param p1, "animator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 42
    return-void
.end method

.method private final component1()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->copy(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;

    move-result-object p0

    return-object p0
.end method


.method public final copy(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)",
            "Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    return-object v0
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3
    .param p1, "$this$draw"

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 69
    .local v0, "$this$draw_u24lambda_u240":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-with-DisplayingDisappearingItemsNode$draw$1":I
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onDrawDisappearingItems(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 47
    .end local v0
    .end local v1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 48
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hashCode()I

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 2

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->setDisplayingNode(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 52
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    .line 56
    return-void
.end method

.method public final setAnimator(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 1
    .param p1, "animator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->setDisplayingNode(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 66
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayingDisappearingItemsNode(animator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
