.class public interface abstract Landroidx/compose/material3/AdaptiveStyleScope;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/material3/AdaptiveStyleScope<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002J!\u0010\u0007\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000bH\u0016J!\u0010\u000c\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000bH\u0016J!\u0010\r\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000bH\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/AdaptiveStyleScope;",
        "T",
        "",
        "mediaQueryInfo",
        "Landroidx/compose/material3/MediaQueryInfo;",
        "getMediaQueryInfo",
        "()Landroidx/compose/material3/MediaQueryInfo;",
        "laptop",
        "",
        "style",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "tv",
        "auto",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public auto(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-interface {p0}, Landroidx/compose/material3/AdaptiveStyleScope;->getMediaQueryInfo()Landroidx/compose/material3/MediaQueryInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/MediaQueryInfo;->isAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.material3.AdaptiveStyleScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/material3/AdaptiveStyleScope;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_0
    return-void
.end method

.method public abstract getMediaQueryInfo()Landroidx/compose/material3/MediaQueryInfo;
.end method

.method public laptop(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-interface {p0}, Landroidx/compose/material3/AdaptiveStyleScope;->getMediaQueryInfo()Landroidx/compose/material3/MediaQueryInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/MediaQueryInfo;->isLaptop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.material3.AdaptiveStyleScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/material3/AdaptiveStyleScope;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    return-void
.end method

.method public tv(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-interface {p0}, Landroidx/compose/material3/AdaptiveStyleScope;->getMediaQueryInfo()Landroidx/compose/material3/MediaQueryInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/MediaQueryInfo;->isTv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.material3.AdaptiveStyleScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/material3/AdaptiveStyleScope;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    return-void
.end method
