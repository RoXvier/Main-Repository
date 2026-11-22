.class public interface abstract Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeEffectRendererLifecycle$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Style:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J%\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00ca\u0001\u0002\u0008\u000e\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;",
        "Style",
        "",
        "attach",
        "",
        "scope",
        "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
        "update",
        "style",
        "sampling",
        "Ldev/chrisbanes/haze/HazeSampling;",
        "(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;)V",
        "detach",
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


.method public static synthetic access$attach$jd(Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;Ldev/chrisbanes/haze/HazeEffectLifecycleScope;)V
    .locals 0
    .param p0, "$this"
    .param p1, "scope"

    .line 106
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;->attach(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;)V

    return-void
.end method

.method public static synthetic access$detach$jd(Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;)V
    .locals 0
    .param p0, "$this"

    .line 106
    invoke-super {p0}, Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;->detach()V

    return-void
.end method

.method public static synthetic access$update$jd(Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;)V
    .locals 0
    .param p0, "$this"
    .param p1, "scope"
    .param p2, "style"
    .param p3, "sampling"

    .line 106
    invoke-super {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;->update(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;)V

    return-void
.end method


.method public attach(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;)V
    .locals 1
    .param p1, "scope"

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public detach()V
    .locals 0

    .line 119
    return-void
.end method

.method public update(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;)V
    .locals 1
    .param p1, "scope"
    .param p2, "style"
    .param p3, "sampling"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
            "TStyle;",
            "Ldev/chrisbanes/haze/HazeSampling;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sampling"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-void
.end method
