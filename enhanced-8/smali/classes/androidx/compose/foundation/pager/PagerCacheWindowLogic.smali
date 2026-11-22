.class public final Landroidx/compose/foundation/pager/PagerCacheWindowLogic;
.super Ljava/lang/Object;
.source "PagerCacheWindowLogic.kt"

.implements Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerCacheWindowLogic.kt\nandroidx/compose/foundation/pager/PagerCacheWindowLogic\n*L\n1#1,210:1\n51#1,4:211\n51#1,4:215\n*S KotlinDebug\n*F\n+ 1 PagerCacheWindowLogic.kt\nandroidx/compose/foundation/pager/PagerCacheWindowLogic\n*L\n40#1:211,4\n44#1:215,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018J*\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00140\u001c\u00a2\u0006\u0002\u0008\u001eH\u0082\u0008J\t\u0010\u001f\u001a\u00020 H\u0096\u0001J\u0015\u0010\u0013\u001a\u00020\u0014*\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0016H\u0096\u0001J\r\u0010!\u001a\u00020\u0014*\u00020\u001dH\u0096\u0001J\t\u0010\"\u001a\u00020\u0014H\u0096\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010#\u001a\u00020 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0012\u0010(\u001a\u00020)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u00020)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerCacheWindowLogic;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "itemCount",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;)V",
        "getCacheWindow",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "getState",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "getItemCount",
        "()Lkotlin/jvm/functions/Function0;",
        "cacheWindowScope",
        "Landroidx/compose/foundation/pager/PagerCacheWindowScope;",
        "onScroll",
        "",
        "delta",
        "",
        "layoutInfo",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "onVisibleItemsChanged",
        "applyWindowScope",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "hasValidBounds",
        "",
        "onVisibleItemsUpdated",
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

.field private final cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

.field private final itemCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "cacheWindow"
    .param p2, "state"
    .param p3, "itemCount"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogicKt;->CacheWindowLogic$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 33
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 34
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemCount:Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance v0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemCount:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 31
    return-void
.end method

.method private final applyWindowScope(Landroidx/compose/foundation/pager/PagerMeasureResult;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "layoutInfo"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$applyWindowScope":I
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method


.method public getCacheWindow()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    return-object v0
.end method

.method public getHasLookaheadOccurred()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getHasLookaheadOccurred()Z

    move-result v0

    return v0
.end method

.method public final getItemCount()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemCount:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getPerLaneCacheWindowEndItemIndex()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowEndItemIndex()[I

    move-result-object v0

    return-object v0
.end method

.method public getPerLaneCacheWindowStartIndex()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowStartIndex()[I

    move-result-object v0

    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object v0
.end method

.method public hasValidBounds()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasValidBounds()Z

    move-result v0

    return v0
.end method

.method public final onScroll(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 6
    .param p1, "delta"
    .param p2, "layoutInfo"

    .line 40
    move-object v0, p2

    .local v0, "layoutInfo$iv":Landroidx/compose/foundation/pager/PagerMeasureResult;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/pager/PagerCacheWindowLogic;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$applyWindowScope":I
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 212
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 213
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .local v3, "$this$onScroll_u24lambda_u240":Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
    const/4 v4, 0x0

    .line 40
    .local v4, "$i$a$-applyWindowScope-PagerCacheWindowLogic$onScroll$1":I
    neg-float v5, p1

    invoke-virtual {p0, v3, v5}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 213
    .end local v3
    .end local v4
    nop

    .line 214
    nop

    .line 41
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    return-void
.end method

.method public final onVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 5
    .param p1, "layoutInfo"

    .line 44
    move-object v0, p1

    .local v0, "layoutInfo$iv":Landroidx/compose/foundation/pager/PagerMeasureResult;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/pager/PagerCacheWindowLogic;
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$f$applyWindowScope":I
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 216
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 217
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .local v3, "$this$onVisibleItemsChanged_u24lambda_u240":Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$a$-applyWindowScope-PagerCacheWindowLogic$onVisibleItemsChanged$1":I
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 217
    .end local v3
    .end local v4
    nop

    .line 218
    nop

    .line 45
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    return-void
.end method

.method public resetStrategy()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->resetStrategy()V

    return-void
.end method

.method public setHasLookaheadOccurred(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->setHasLookaheadOccurred(Z)V

    return-void
.end method
