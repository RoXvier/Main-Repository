.class public interface abstract Ldev/chrisbanes/haze/HazeEffectRenderer;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeEffectRenderer$DefaultImpls;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0019\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectRenderer;",
        "Style",
        "",
        "draw",
        "",
        "Ldev/chrisbanes/haze/HazeEffectDrawScope;",
        "style",
        "(Ldev/chrisbanes/haze/HazeEffectDrawScope;Ljava/lang/Object;)V",
        "calculateLayerBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "Ldev/chrisbanes/haze/HazeEffectLayoutScope;",
        "(Ldev/chrisbanes/haze/HazeEffectLayoutScope;Ljava/lang/Object;)Landroidx/compose/ui/geometry/Rect;",
        "onTrimMemory",
        "level",
        "Ldev/chrisbanes/haze/TrimMemoryLevel;",
        "dispose",
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


.method public static synthetic access$calculateLayerBounds$jd(Ldev/chrisbanes/haze/HazeEffectRenderer;Ldev/chrisbanes/haze/HazeEffectLayoutScope;Ljava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "style"

    .line 41
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectRenderer;->calculateLayerBounds(Ldev/chrisbanes/haze/HazeEffectLayoutScope;Ljava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$dispose$jd(Ldev/chrisbanes/haze/HazeEffectRenderer;)V
    .locals 0
    .param p0, "$this"

    .line 41
    invoke-super {p0}, Ldev/chrisbanes/haze/HazeEffectRenderer;->dispose()V

    return-void
.end method

.method public static synthetic access$onTrimMemory$jd(Ldev/chrisbanes/haze/HazeEffectRenderer;Ldev/chrisbanes/haze/TrimMemoryLevel;)V
    .locals 0
    .param p0, "$this"
    .param p1, "level"

    .line 41
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRenderer;->onTrimMemory(Ldev/chrisbanes/haze/TrimMemoryLevel;)V

    return-void
.end method


.method public calculateLayerBounds(Ldev/chrisbanes/haze/HazeEffectLayoutScope;Ljava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p1, "$this$calculateLayerBounds"
    .param p2, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeEffectLayoutScope;",
            "TStyle;)",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectLayoutScope;->getModifierBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .line 61
    return-void
.end method

.method public abstract draw(Ldev/chrisbanes/haze/HazeEffectDrawScope;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeEffectDrawScope;",
            "TStyle;)V"
        }
    .end annotation
.end method

.method public onTrimMemory(Ldev/chrisbanes/haze/TrimMemoryLevel;)V
    .locals 1
    .param p1, "level"

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-void
.end method
