.class final Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SharedTransitionScope.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeRootModifierNode\n+ 2 IsLookaheadAnimationVisualDebuggingEnabled.kt\nandroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt\n*L\n1#1,1661:1\n30#2,2:1662\n30#2,2:1664\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeRootModifierNode\n*L\n218#1:1662,2\n194#1:1664,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J#\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000c\u0010\u0018\u001a\u00020\n*\u00020\u0019H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "sharedScope",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "<init>",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "onAttach",
        "",
        "onDetach",
        "getSharedScope",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "setSharedScope",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;


.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0
    .param p1, "sharedScope"

    .line 169
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 182
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 170
    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$this_measure"
    .param p1, "this$0"
    .param p2, "$p"
    .param p3, "$this$layout"

    .line 190
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 191
    .local v0, "coords":Landroidx/compose/ui/layout/LayoutCoordinates;
    if-eqz v0, :cond_4

    .line 192
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    iget-object v1, p1, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 194
    const/4 v1, 0x0

    .line 1664
    .local v1, "$i$f$isLookaheadAnimationVisualDebuggingEnabled":I
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1665
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingForceEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 194
    .end local v1
    :goto_1
    if-eqz v2, :cond_4

    .line 195
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    iget-object v1, p1, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v1

    if-nez v1, :cond_2

    .line 197
    iget-object v1, p1, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 198
    new-instance v2, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    invoke-direct {v2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;-><init>()V

    .line 197
    invoke-virtual {v1, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setLookaheadAnimationVisualDebugHelper$animation(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V

    .line 200
    :cond_2
    iget-object v1, p1, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    .line 203
    iget-object v4, p1, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v4}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    .line 201
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->updateDrawingCoordinates-CowoxoA$animation(JJ)V

    goto :goto_2

    .line 208
    :cond_3
    iget-object v1, p1, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setLookaheadRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 211
    :cond_4
    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v2, p3

    .end local p2
    .end local p3
    .local v2, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v3, "$p":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 212
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method static final onAttach$lambda$0(Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 175
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 5
    .param p1, "$this$draw"

    .line 216
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 218
    const/4 v0, 0x0

    .line 1662
    .local v0, "$i$f$isLookaheadAnimationVisualDebuggingEnabled":I
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1663
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingForceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 218
    .end local v0
    :goto_1
    if-eqz v1, :cond_3

    .line 220
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 219
    nop

    .line 221
    .local v0, "lookaheadAnimationVisualDebugConfig":Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;
    invoke-virtual {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v1, "$this$draw_u24lambda_u240":Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$a$-with-SharedTransitionScopeRootModifierNode$draw$1":I
    invoke-virtual {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getOverlayColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v1, p1, v3, v4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawOverlay-4WTKRHQ$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)V

    .line 224
    nop

    .line 222
    .end local v1
    .end local v2
    nop

    .line 226
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->drawInOverlay$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 227
    invoke-virtual {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v1, "$this$draw_u24lambda_u241":Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    const/4 v2, 0x0

    .line 229
    .local v2, "$i$a$-with-SharedTransitionScopeRootModifierNode$draw$2":I
    invoke-virtual {v1, p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawGlobalVisualizations$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 230
    nop

    .line 228
    .end local v1
    .end local v2
    nop

    .end local v0
    goto :goto_2

    .line 233
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->drawInOverlay$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 235
    :cond_4
    :goto_2
    return-void
.end method

.method public final getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1

    .line 182
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 188
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 189
    .local v0, "p":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1, p0, v0}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;Landroidx/compose/ui/layout/Placeable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public onAttach()V
    .locals 2

    .line 174
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 175
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;)V

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setInvalidateOverlay(Lkotlin/jvm/functions/Function0;)V

    .line 176
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 179
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setInvalidateOverlay(Lkotlin/jvm/functions/Function0;)V

    .line 180
    return-void
.end method

.method public final setSharedScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0
    .param p1, "<set-?>"

    .line 182
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-void
.end method
