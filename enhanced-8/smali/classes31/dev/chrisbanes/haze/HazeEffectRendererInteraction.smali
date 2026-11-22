.class public interface abstract Ldev/chrisbanes/haze/HazeEffectRendererInteraction;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeEffectRendererInteraction$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00ca\u0001\u0002\u0008\u0010\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectRendererInteraction;",
        "",
        "observesPointerEvents",
        "",
        "getObservesPointerEvents",
        "()Z",
        "onPointerEvent",
        "",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "scope",
        "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
        "onCancelPointerInput",
        "currentContentTransform",
        "Ldev/chrisbanes/haze/HazeEffectContentTransform;",
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


.method public static synthetic access$currentContentTransform$jd(Ldev/chrisbanes/haze/HazeEffectRendererInteraction;)Ldev/chrisbanes/haze/HazeEffectContentTransform;
    .locals 1
    .param p0, "$this"

    .line 217
    invoke-super {p0}, Ldev/chrisbanes/haze/HazeEffectRendererInteraction;->currentContentTransform()Ldev/chrisbanes/haze/HazeEffectContentTransform;

    move-result-object v0

    return-object v0
.end method


.method public currentContentTransform()Ldev/chrisbanes/haze/HazeEffectContentTransform;
    .locals 1

    .line 230
    sget-object v0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->Companion:Ldev/chrisbanes/haze/HazeEffectContentTransform$Companion;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectContentTransform$Companion;->getIdentity()Ldev/chrisbanes/haze/HazeEffectContentTransform;

    move-result-object v0

    return-object v0
.end method

.method public abstract getObservesPointerEvents()Z
.end method

.method public abstract onCancelPointerInput(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;)V
.end method

.method public abstract onPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Ldev/chrisbanes/haze/HazeEffectLifecycleScope;)V
.end method
