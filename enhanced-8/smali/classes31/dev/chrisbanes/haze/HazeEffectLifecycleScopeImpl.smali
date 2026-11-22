.class public final Ldev/chrisbanes/haze/HazeEffectLifecycleScopeImpl;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"

.implements Ldev/chrisbanes/haze/HazeEffectLifecycleScope;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J!\u0010\u0015\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectLifecycleScopeImpl;",
        "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
        "node",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeEffectNode;)V",
        "modifierSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getModifierSize-NH-jbRc",
        "()J",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "requirePlatformContext",
        "Landroid/content/Context;",
        "Ldev/chrisbanes/haze/PlatformContext;",
        "requireGraphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "requireDensity",
        "Landroidx/compose/ui/unit/Density;",
        "currentValueOf",
        "T",
        "local",
        "Landroidx/compose/runtime/CompositionLocal;",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "invalidateDraw",
        "",
        "invalidateLayerBounds",
        "haze-root:haze",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final node:Ldev/chrisbanes/haze/HazeEffectNode;


.method static constructor <clinit>()V
    .locals 1

    sget v0, Ldev/chrisbanes/haze/HazeEffectNode;->$stable:I

    sput v0, Ldev/chrisbanes/haze/HazeEffectLifecycleScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/HazeEffectNode;)V
    .locals 1
    .param p1, "node"

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectLifecycleScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 411
    return-void
.end method


.method public currentValueOf(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .param p1, "local"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLifecycleScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 415
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLifecycleScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public getModifierSize-NH-jbRc()J
    .locals 2

    .line 414
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLifecycleScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getSize-NH-jbRc$haze_root_haze()J

    move-result-wide v0

    return-wide v0
.end method

.method public invalidateDraw()V
    .locals 1

    .line 420
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLifecycleScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->invalidateVisualEffectDraw$haze_root_haze()V

    return-void
.end method

.method public invalidateLayerBounds()V
    .locals 1

    .line 421
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLifecycleScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->invalidateVisualEffectLayerBounds$haze_root_haze()V

    return-void
.end method

.method public requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 418
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLifecycleScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 417
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLifecycleScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    return-object v0
.end method

.method public requirePlatformContext()Landroid/content/Context;
    .locals 1

    .line 416
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLifecycleScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v0}, Ldev/chrisbanes/haze/PlatformContextKt;->requirePlatformContext(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
