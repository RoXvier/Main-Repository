.class public final Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate$DefaultImpls;
.super Ljava/lang/Object;
.source "BlurVisualEffect.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;
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


.method public static attach(Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;)V
    .locals 0
    .param p0, "$this"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 327
    invoke-static {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->access$attach$jd(Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;)V

    return-void
.end method

.method public static detach(Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;)V
    .locals 0
    .param p0, "$this"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 329
    invoke-static {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->access$detach$jd(Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;)V

    return-void
.end method

.method public static onTrimMemory(Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ldev/chrisbanes/haze/TrimMemoryLevel;)V
    .locals 1
    .param p0, "$this"
    .param p1, "context"
    .param p2, "level"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->access$onTrimMemory$jd(Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ldev/chrisbanes/haze/TrimMemoryLevel;)V

    return-void
.end method
