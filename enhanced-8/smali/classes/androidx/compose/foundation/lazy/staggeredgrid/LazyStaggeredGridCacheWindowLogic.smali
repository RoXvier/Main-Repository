.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;
.super Ljava/lang/Object;
.source "LazyStaggeredGridCacheWindowLogic.kt"

.implements Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridCacheWindowLogic.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic\n*L\n1#1,287:1\n58#1,3:288\n58#1,3:291\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridCacheWindowLogic.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic\n*L\n47#1:288,3\n51#1:291,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aJ,\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0019\u0008\u0004\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00160\u001e\u00a2\u0006\u0002\u0008 H\u0082\u0008J\t\u0010!\u001a\u00020\u000cH\u0096\u0001J\u0015\u0010\u0015\u001a\u00020\u0016*\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J\r\u0010\u001b\u001a\u00020\u0016*\u00020\u001fH\u0096\u0001J\t\u0010\"\u001a\u00020\u0016H\u0096\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010#\u001a\u00020\u000cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0012\u0010(\u001a\u00020)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u00020)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "laneInfo",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "laneCount",
        "Lkotlin/Function0;",
        "",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "isRequestHighPriority",
        "",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;)V",
        "getCacheWindow",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "cacheWindowScope",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;",
        "getCacheWindowScope$foundation",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;",
        "onScroll",
        "",
        "delta",
        "",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "onVisibleItemsUpdated",
        "applyWindowScope",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "hasValidBounds",
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


.field private final synthetic $$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

.field private final cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field private final cacheWindowScope:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "cacheWindow"
    .param p2, "laneInfo"
    .param p3, "laneCount"
    .param p4, "prefetchState"
    .param p5, "isRequestHighPriority"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    invoke-direct {v0, p1, p3}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 40
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;

    .line 42
    nop

    .line 43
    nop

    .line 41
    nop

    .line 40
    invoke-direct {v0, p4, p5, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;

    .line 32
    return-void
.end method

.method private final applyWindowScope(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "layoutInfo"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    .local v0, "$i$f$applyWindowScope":I
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method


.method public getCacheWindow()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    return-object v0
.end method

.method public final getCacheWindowScope$foundation()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;

    return-object v0
.end method

.method public getHasLookaheadOccurred()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->getHasLookaheadOccurred()Z

    move-result v0

    return v0
.end method

.method public getPerLaneCacheWindowEndItemIndex()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->getPerLaneCacheWindowEndItemIndex()[I

    move-result-object v0

    return-object v0
.end method

.method public getPerLaneCacheWindowStartIndex()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->getPerLaneCacheWindowStartIndex()[I

    move-result-object v0

    return-object v0
.end method

.method public hasValidBounds()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->hasValidBounds()Z

    move-result v0

    return v0
.end method

.method public final onScroll(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V
    .locals 5
    .param p1, "delta"
    .param p2, "layoutInfo"

    .line 47
    move-object v0, p2

    .local v0, "layoutInfo$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;
    const/4 v2, 0x0

    .line 288
    .local v2, "$i$f$applyWindowScope":I
    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    .line 289
    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .local v3, "$this$onScroll_u24lambda_u240":Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
    const/4 v4, 0x0

    .line 47
    .local v4, "$i$a$-applyWindowScope-LazyStaggeredGridCacheWindowLogic$onScroll$1":I
    invoke-virtual {p0, v3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 289
    .end local v3
    .end local v4
    nop

    .line 290
    nop

    .line 48
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    return-void
.end method

.method public final onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V
    .locals 5
    .param p1, "layoutInfo"

    .line 51
    move-object v0, p1

    .local v0, "layoutInfo$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;
    const/4 v2, 0x0

    .line 291
    .local v2, "$i$f$applyWindowScope":I
    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    .line 292
    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowScope;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .local v3, "$this$onVisibleItemsUpdated_u24lambda_u240":Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-applyWindowScope-LazyStaggeredGridCacheWindowLogic$onVisibleItemsUpdated$1":I
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 292
    .end local v3
    .end local v4
    nop

    .line 293
    nop

    .line 52
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public resetStrategy()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->resetStrategy()V

    return-void
.end method

.method public setHasLookaheadOccurred(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->setHasLookaheadOccurred(Z)V

    return-void
.end method
