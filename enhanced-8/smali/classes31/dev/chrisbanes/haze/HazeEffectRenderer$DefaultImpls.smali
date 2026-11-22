.class public final Ldev/chrisbanes/haze/HazeEffectRenderer$DefaultImpls;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeEffectRenderer;
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


.method public static calculateLayerBounds(Ldev/chrisbanes/haze/HazeEffectRenderer;Ldev/chrisbanes/haze/HazeEffectLayoutScope;Ljava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Style:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/chrisbanes/haze/HazeEffectRenderer<",
            "TStyle;>;",
            "Ldev/chrisbanes/haze/HazeEffectLayoutScope;",
            "TStyle;)",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectRenderer;->access$calculateLayerBounds$jd(Ldev/chrisbanes/haze/HazeEffectRenderer;Ldev/chrisbanes/haze/HazeEffectLayoutScope;Ljava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static dispose(Ldev/chrisbanes/haze/HazeEffectRenderer;)V
    .locals 0
    .param p0, "$this"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Style:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/chrisbanes/haze/HazeEffectRenderer<",
            "TStyle;>;)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectRenderer;->access$dispose$jd(Ldev/chrisbanes/haze/HazeEffectRenderer;)V

    return-void
.end method

.method public static onTrimMemory(Ldev/chrisbanes/haze/HazeEffectRenderer;Ldev/chrisbanes/haze/TrimMemoryLevel;)V
    .locals 1
    .param p0, "$this"
    .param p1, "level"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Style:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/chrisbanes/haze/HazeEffectRenderer<",
            "TStyle;>;",
            "Ldev/chrisbanes/haze/TrimMemoryLevel;",
            ")V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRenderer;->access$onTrimMemory$jd(Ldev/chrisbanes/haze/HazeEffectRenderer;Ldev/chrisbanes/haze/TrimMemoryLevel;)V

    return-void
.end method
