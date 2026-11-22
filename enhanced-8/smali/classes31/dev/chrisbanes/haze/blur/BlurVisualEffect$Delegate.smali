.class public interface abstract Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;
.super Ljava/lang/Object;
.source "BlurVisualEffect.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/blur/BlurVisualEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;",
        "",
        "attach",
        "",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "context",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "detach",
        "onTrimMemory",
        "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
        "level",
        "Ldev/chrisbanes/haze/TrimMemoryLevel;",
        "haze-root:haze-blur"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic access$attach$jd(Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;)V
    .locals 0
    .param p0, "$this"

    .line 326
    invoke-super {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->attach()V

    return-void
.end method

.method public static synthetic access$detach$jd(Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;)V
    .locals 0
    .param p0, "$this"

    .line 326
    invoke-super {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->detach()V

    return-void
.end method

.method public static synthetic access$onTrimMemory$jd(Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ldev/chrisbanes/haze/TrimMemoryLevel;)V
    .locals 0
    .param p0, "$this"
    .param p1, "context"
    .param p2, "level"

    .line 326
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->onTrimMemory(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ldev/chrisbanes/haze/TrimMemoryLevel;)V

    return-void
.end method


.method public attach()V
    .locals 0

    .line 327
    return-void
.end method

.method public detach()V
    .locals 0

    .line 329
    return-void
.end method

.method public abstract draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V
.end method

.method public onTrimMemory(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ldev/chrisbanes/haze/TrimMemoryLevel;)V
    .locals 1
    .param p1, "context"
    .param p2, "level"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    return-void
.end method
