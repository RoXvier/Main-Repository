.class final Ldev/chrisbanes/haze/HazeEffectPointerInputNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "HazeEffectNode.kt"

.implements Landroidx/compose/ui/node/PointerInputModifierNode;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectPointerInputNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "interactiveRenderer",
        "Lkotlin/Function0;",
        "Ldev/chrisbanes/haze/HazeEffectRendererInteraction;",
        "lifecycleScope",
        "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "cancellationDelivered",
        "",
        "onPointerEvent",
        "",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onCancelPointerInput",
        "cancel",
        "renderer",
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


.field private cancellationDelivered:Z

.field private final interactiveRenderer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ldev/chrisbanes/haze/HazeEffectRendererInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleScope:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "interactiveRenderer"
    .param p2, "lifecycleScope"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ldev/chrisbanes/haze/HazeEffectRendererInteraction;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interactiveRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 1361
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectPointerInputNode;->interactiveRenderer:Lkotlin/jvm/functions/Function0;

    .line 1362
    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectPointerInputNode;->lifecycleScope:Lkotlin/jvm/functions/Function0;

    .line 1360
    return-void
.end method


.method public final cancel(Ldev/chrisbanes/haze/HazeEffectRendererInteraction;)V
    .locals 1
    .param p1, "renderer"

    .line 1382
    iget-boolean v0, p0, Ldev/chrisbanes/haze/HazeEffectPointerInputNode;->cancellationDelivered:Z

    if-nez v0, :cond_0

    .line 1383
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/chrisbanes/haze/HazeEffectPointerInputNode;->cancellationDelivered:Z

    .line 1384
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectPointerInputNode;->lifecycleScope:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/HazeEffectLifecycleScope;

    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/HazeEffectRendererInteraction;->onCancelPointerInput(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;)V

    .line 1386
    :cond_0
    return-void
.end method

.method public bridge getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    .line 1360
    invoke-super {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1360
    invoke-super {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1378
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectPointerInputNode;->interactiveRenderer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/HazeEffectRendererInteraction;

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/HazeEffectPointerInputNode;->cancel(Ldev/chrisbanes/haze/HazeEffectRendererInteraction;)V

    .line 1379
    return-void
.end method

.method public bridge onDensityChange()V
    .locals 0

    .line 1360
    invoke-super {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onDensityChange()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 2
    .param p1, "pointerEvent"
    .param p2, "pass"
    .param p3, "bounds"

    const-string/jumbo v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_0

    .line 1372
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/chrisbanes/haze/HazeEffectPointerInputNode;->cancellationDelivered:Z

    .line 1373
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectPointerInputNode;->interactiveRenderer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/HazeEffectRendererInteraction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectPointerInputNode;->lifecycleScope:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/chrisbanes/haze/HazeEffectLifecycleScope;

    invoke-interface {v0, p1, v1}, Ldev/chrisbanes/haze/HazeEffectRendererInteraction;->onPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Ldev/chrisbanes/haze/HazeEffectLifecycleScope;)V

    .line 1375
    :cond_0
    return-void
.end method

.method public bridge onViewConfigurationChange()V
    .locals 0

    .line 1360
    invoke-super {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onViewConfigurationChange()V

    return-void
.end method

.method public bridge sharePointerInputWithSiblings()Z
    .locals 1

    .line 1360
    invoke-super {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method
