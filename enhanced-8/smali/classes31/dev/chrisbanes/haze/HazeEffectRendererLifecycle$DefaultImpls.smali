.class public final Ldev/chrisbanes/haze/HazeEffectRendererLifecycle$DefaultImpls;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


.method public static attach(Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;Ldev/chrisbanes/haze/HazeEffectLifecycleScope;)V
    .locals 1
    .param p0, "$this"
    .param p1, "scope"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Style:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/chrisbanes/haze/HazeEffectRendererLifecycle<",
            "TStyle;>;",
            "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
            ")V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;->access$attach$jd(Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;Ldev/chrisbanes/haze/HazeEffectLifecycleScope;)V

    return-void
.end method

.method public static detach(Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;)V
    .locals 0
    .param p0, "$this"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Style:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/chrisbanes/haze/HazeEffectRendererLifecycle<",
            "TStyle;>;)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;->access$detach$jd(Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;)V

    return-void
.end method

.method public static update(Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;)V
    .locals 1
    .param p0, "$this"
    .param p1, "scope"
    .param p2, "style"
    .param p3, "sampling"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Style:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/chrisbanes/haze/HazeEffectRendererLifecycle<",
            "TStyle;>;",
            "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
            "TStyle;",
            "Ldev/chrisbanes/haze/HazeSampling;",
            ")V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sampling"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;->access$update$jd(Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;)V

    .line 116
    return-void
.end method
