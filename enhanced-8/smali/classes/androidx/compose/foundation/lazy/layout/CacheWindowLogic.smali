.class public interface abstract Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.super Ljava/lang/Object;
.source "CacheWindowLogic.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0014\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u000c\u0010\u0011\u001a\u00020\r*\u00020\u000eH&J\u0008\u0010\u0012\u001a\u00020\rH&J\u0008\u0010\u0019\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "getCacheWindow",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "hasLookaheadOccurred",
        "",
        "getHasLookaheadOccurred",
        "()Z",
        "setHasLookaheadOccurred",
        "(Z)V",
        "onScroll",
        "",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "delta",
        "",
        "onVisibleItemsUpdated",
        "resetStrategy",
        "perLaneCacheWindowStartIndex",
        "",
        "getPerLaneCacheWindowStartIndex",
        "()[I",
        "perLaneCacheWindowEndItemIndex",
        "getPerLaneCacheWindowEndItemIndex",
        "hasValidBounds",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public abstract getCacheWindow()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
.end method

.method public abstract getHasLookaheadOccurred()Z
.end method

.method public abstract getPerLaneCacheWindowEndItemIndex()[I
.end method

.method public abstract getPerLaneCacheWindowStartIndex()[I
.end method

.method public abstract hasValidBounds()Z
.end method

.method public abstract onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
.end method

.method public abstract onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
.end method

.method public abstract resetStrategy()V
.end method

.method public abstract setHasLookaheadOccurred(Z)V
.end method
