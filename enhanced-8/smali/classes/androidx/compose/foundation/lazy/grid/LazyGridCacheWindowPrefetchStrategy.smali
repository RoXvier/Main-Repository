.class public final Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;
.super Ljava/lang/Object;
.source "LazyGridCacheWindowStrategy.kt"

.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;
.implements Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridCacheWindowStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy\n*L\n1#1,197:1\n66#1,4:198\n66#1,4:202\n*S KotlinDebug\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy\n*L\n42#1:198,4\n46#1:202,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0014\u0010\u0012\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0014\u0010\u0013\u001a\u00020\u000c*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J.\u0010\u0017\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0082\u0008J\t\u0010\u001c\u001a\u00020\u001dH\u0096\u0001J\u0015\u0010\u000b\u001a\u00020\u000c*\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\r\u0010\u0012\u001a\u00020\u000c*\u00020\u001aH\u0096\u0001J\t\u0010\u001e\u001a\u00020\u000cH\u0096\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u00020\u001dX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020%X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0012\u0010(\u001a\u00020%X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V",
        "getCacheWindow",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "cacheWindowScope",
        "Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;",
        "onScroll",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "delta",
        "",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "onVisibleItemsUpdated",
        "onNestedPrefetch",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "firstVisibleItemIndex",
        "",
        "applyWindowScope",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "hasValidBounds",
        "",
        "resetStrategy",
        "hasLookaheadOccurred",
        "getHasLookaheadOccurred",
        "()Z",
        "setHasLookaheadOccurred",
        "(Z)V",
        "perLaneCacheWindowEndItemIndex",
        "",
        "getPerLaneCacheWindowEndItemIndex",
        "()[I",
        "perLaneCacheWindowStartIndex",
        "getPerLaneCacheWindowStartIndex",
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


.field public static final $stable:I


.field private final synthetic $$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

.field private final cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field private final cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V
    .locals 3
    .param p1, "cacheWindow"

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogicKt;->CacheWindowLogic$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 39
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    .line 36
    return-void
.end method

.method private final applyWindowScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "$this$applyWindowScope"
    .param p2, "layoutInfo"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$applyWindowScope":I
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V

    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method


.method public getCacheWindow()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    return-object v0
.end method

.method public getHasLookaheadOccurred()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getHasLookaheadOccurred()Z

    move-result v0

    return v0
.end method

.method public getPerLaneCacheWindowEndItemIndex()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowEndItemIndex()[I

    move-result-object v0

    return-object v0
.end method

.method public getPerLaneCacheWindowStartIndex()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowStartIndex()[I

    move-result-object v0

    return-object v0
.end method

.method public hasValidBounds()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasValidBounds()Z

    move-result v0

    return v0
.end method

.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 5
    .param p1, "$this$onNestedPrefetch"
    .param p2, "firstVisibleItemIndex"

    .line 51
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 52
    const/4 v0, 0x2

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    move-result v0

    .line 51
    :goto_0
    nop

    .line 50
    nop

    .line 56
    .local v0, "resolvedNestedPrefetchItemCount":I
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    move v2, v1

    .local v2, "it":I
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$a$-repeat-LazyGridCacheWindowPrefetchStrategy$onNestedPrefetch$1":I
    add-int v4, p2, v2

    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    .line 58
    nop

    .line 56
    .end local v2
    .end local v3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 6
    .param p1, "$this$onScroll"
    .param p2, "delta"
    .param p3, "layoutInfo"

    .line 42
    move-object v0, p3

    .local v0, "layoutInfo$iv":Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;
    move-object v2, p1

    .local v2, "$this$applyWindowScope$iv":Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$f$applyWindowScope":I
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 199
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v4, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V

    .line 200
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .local v4, "$this$onScroll_u24lambda_u240":Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$a$-applyWindowScope-LazyGridCacheWindowPrefetchStrategy$onScroll$1":I
    invoke-virtual {p0, v4, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 200
    .end local v4
    .end local v5
    nop

    .line 201
    nop

    .line 43
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 6
    .param p1, "$this$onVisibleItemsUpdated"
    .param p2, "layoutInfo"

    .line 46
    move-object v0, p2

    .local v0, "layoutInfo$iv":Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    move-object v1, p1

    .local v1, "$this$applyWindowScope$iv":Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$f$applyWindowScope":I
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 203
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V

    .line 204
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .local v4, "$this$onVisibleItemsUpdated_u24lambda_u240":Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-applyWindowScope-LazyGridCacheWindowPrefetchStrategy$onVisibleItemsUpdated$1":I
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 204
    .end local v4
    .end local v5
    nop

    .line 205
    nop

    .line 47
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    return-void
.end method

.method public resetStrategy()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->resetStrategy()V

    return-void
.end method

.method public setHasLookaheadOccurred(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->setHasLookaheadOccurred(Z)V

    return-void
.end method
