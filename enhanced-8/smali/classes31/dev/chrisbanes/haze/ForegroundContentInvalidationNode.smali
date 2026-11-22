.class final Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "HazeEffect.kt"

.implements Landroidx/compose/ui/node/DrawModifierNode;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u000c\u0010\n\u001a\u00020\u0008*\u00020\u000bH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "<init>",
        "()V",
        "effectNode",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "onAttach",
        "",
        "onDetach",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "haze-root:haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private effectNode:Ldev/chrisbanes/haze/HazeEffectNode;


.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1
    .param p1, "$this$draw"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;->effectNode:Ldev/chrisbanes/haze/HazeEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->onForegroundContentDraw$haze_root_haze()V

    .line 179
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 180
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 170
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v1, Ldev/chrisbanes/haze/HazeTraversableNodeKeys;->Effect:Ldev/chrisbanes/haze/HazeTraversableNodeKeys;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    instance-of v1, v0, Ldev/chrisbanes/haze/HazeEffectNode;

    if-eqz v1, :cond_0

    check-cast v0, Ldev/chrisbanes/haze/HazeEffectNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;->effectNode:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 171
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;->effectNode:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 175
    return-void
.end method

.method public bridge onMeasureResultChanged()V
    .locals 0

    .line 166
    invoke-super {p0}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    return-void
.end method
