.class public final Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks$DefaultImpls;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;
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


.method public static drawForeground(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Style:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks<",
            "TStyle;>;",
            "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
            "TStyle;)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->access$drawForeground$jd(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V

    return-void
.end method

.method public static prepareDraw(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Style:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks<",
            "TStyle;>;",
            "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
            "TStyle;)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->access$prepareDraw$jd(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V

    return-void
.end method

.method public static shouldClipToNodeBounds(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;)Z
    .locals 1
    .param p0, "$this"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Style:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks<",
            "TStyle;>;)Z"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->access$shouldClipToNodeBounds$jd(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;)Z

    move-result v0

    return v0
.end method

.method public static shouldDrawContentBehind(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;)Z
    .locals 1
    .param p0, "$this"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Style:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks<",
            "TStyle;>;)Z"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->access$shouldDrawContentBehind$jd(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;)Z

    move-result v0

    return v0
.end method

.method public static shouldPreferClipToInputBounds(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;)Z
    .locals 1
    .param p0, "$this"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Style:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks<",
            "TStyle;>;)Z"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->access$shouldPreferClipToInputBounds$jd(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;)Z

    move-result v0

    return v0
.end method

.method public static shouldPrepareDraw(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$this"
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Style:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks<",
            "TStyle;>;TStyle;)Z"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->access$shouldPrepareDraw$jd(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
