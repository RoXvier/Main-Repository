.class public interface abstract Ldev/chrisbanes/haze/HazeEffectLifecycleScope;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J\u000c\u0010\n\u001a\u00060\u000bj\u0002`\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J!\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H&\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0017H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00ca\u0001\u0002\u0008\u001a\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
        "",
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
        "Ldev/chrisbanes/haze/InternalHazeApi;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public abstract currentValueOf(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract getModifierSize-NH-jbRc()J
.end method

.method public abstract invalidateDraw()V
.end method

.method public abstract invalidateLayerBounds()V
.end method

.method public abstract requireDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
.end method

.method public abstract requirePlatformContext()Landroid/content/Context;
.end method
