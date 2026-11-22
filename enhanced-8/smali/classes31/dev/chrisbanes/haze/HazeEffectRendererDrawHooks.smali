.class public interface abstract Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks$DefaultImpls;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016\u00ca\u0001\u0002\u0008\u0010\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;",
        "Style",
        "",
        "shouldPrepareDraw",
        "",
        "style",
        "(Ljava/lang/Object;)Z",
        "prepareDraw",
        "",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V",
        "drawForeground",
        "shouldDrawContentBehind",
        "shouldClipToNodeBounds",
        "shouldPreferClipToInputBounds",
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


.method public static synthetic access$drawForeground$jd(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "style"

    .line 151
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->drawForeground(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$prepareDraw$jd(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "style"

    .line 151
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->prepareDraw(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$shouldClipToNodeBounds$jd(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;)Z
    .locals 1
    .param p0, "$this"

    .line 151
    invoke-super {p0}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->shouldClipToNodeBounds()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$shouldDrawContentBehind$jd(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;)Z
    .locals 1
    .param p0, "$this"

    .line 151
    invoke-super {p0}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->shouldDrawContentBehind()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$shouldPreferClipToInputBounds$jd(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;)Z
    .locals 1
    .param p0, "$this"

    .line 151
    invoke-super {p0}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->shouldPreferClipToInputBounds()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$shouldPrepareDraw$jd(Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$this"
    .param p1, "style"

    .line 151
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->shouldPrepareDraw(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


.method public drawForeground(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V
    .locals 1
    .param p1, "$this$drawForeground"
    .param p2, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
            "TStyle;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public prepareDraw(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V
    .locals 1
    .param p1, "$this$prepareDraw"
    .param p2, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
            "TStyle;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public shouldClipToNodeBounds()Z
    .locals 1

    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public shouldDrawContentBehind()Z
    .locals 1

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public shouldPreferClipToInputBounds()Z
    .locals 1

    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public shouldPrepareDraw(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStyle;)Z"
        }
    .end annotation

    .line 154
    const/4 v0, 0x1

    return v0
.end method
