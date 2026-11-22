.class public final Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;
.super Ljava/lang/Object;
.source "CacheWindowLogic.kt"

.implements Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic\n+ 2 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CacheWindowScope.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowScopeKt\n+ 5 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 6 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 9 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 10 IntSet.kt\nandroidx/collection/IntSet\n*L\n1#1,1377:1\n1352#2,4:1378\n1352#2,4:1382\n1352#2,4:1386\n1352#2,4:1400\n1352#2,4:1404\n1352#2,4:1408\n1352#2,4:1412\n1352#2,4:1446\n1352#2,4:1450\n1352#2,4:1454\n1352#2,4:1458\n1352#2,4:1467\n1352#2,4:1476\n1352#2,4:1557\n1352#2,4:1589\n1352#2,4:1593\n1#3:1390\n165#4,9:1391\n750#5:1416\n752#5:1430\n753#5,3:1436\n756#5:1445\n352#6,6:1417\n362#6,3:1424\n365#6,2:1428\n368#6,6:1439\n388#6,3:1485\n352#6,6:1488\n362#6,3:1495\n365#6,9:1499\n391#6:1508\n388#6,3:1533\n352#6,6:1536\n362#6,3:1543\n365#6,9:1547\n391#6:1556\n849#7:1423\n720#7:1427\n849#7:1494\n720#7:1498\n849#7:1518\n720#7:1522\n849#7:1542\n720#7:1546\n849#7:1570\n720#7:1574\n35#8,5:1431\n35#8,5:1462\n35#8,5:1471\n35#8,5:1480\n35#8,5:1577\n384#9,3:1509\n348#9,6:1512\n358#9,3:1519\n361#9,9:1523\n387#9:1532\n256#10,3:1561\n226#10,6:1564\n236#10,3:1571\n239#10,2:1575\n242#10,6:1582\n259#10:1588\n*S KotlinDebug\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic\n*L\n889#1:1378,4\n895#1:1382,4\n914#1:1386,4\n942#1:1400,4\n956#1:1404,4\n990#1:1408,4\n1020#1:1412,4\n1118#1:1446,4\n1152#1:1450,4\n1216#1:1454,4\n1220#1:1458,4\n1225#1:1467,4\n1263#1:1476,4\n1287#1:1557,4\n1301#1:1589,4\n1318#1:1593,4\n937#1:1391,9\n1071#1:1416\n1071#1:1430\n1071#1:1436,3\n1071#1:1445\n1071#1:1417,6\n1071#1:1424,3\n1071#1:1428,2\n1071#1:1439,6\n1282#1:1485,3\n1282#1:1488,6\n1282#1:1495,3\n1282#1:1499,9\n1282#1:1508\n1285#1:1533,3\n1285#1:1536,6\n1285#1:1543,3\n1285#1:1547,9\n1285#1:1556\n1071#1:1423\n1071#1:1427\n1282#1:1494\n1282#1:1498\n1284#1:1518\n1284#1:1522\n1285#1:1542\n1285#1:1546\n1289#1:1570\n1289#1:1574\n1072#1:1431,5\n1221#1:1462,5\n1228#1:1471,5\n1276#1:1480,5\n1290#1:1577,5\n1284#1:1509,3\n1284#1:1512,6\n1284#1:1519,3\n1284#1:1523,9\n1284#1:1532\n1289#1:1561,3\n1289#1:1564,6\n1289#1:1571,3\n1289#1:1575,2\n1289#1:1582,6\n1289#1:1588\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u00101\u001a\u00020\u0005H\u0016J\u0014\u00102\u001a\u000203*\u0002042\u0006\u00105\u001a\u00020\u001cH\u0016J\u0008\u00106\u001a\u000203H\u0002J\u000c\u00107\u001a\u000203*\u000204H\u0016J\u000c\u00108\u001a\u000203*\u000204H\u0002J\u0014\u00109\u001a\u000203*\u0002042\u0006\u00105\u001a\u00020\u001cH\u0002J\u0014\u0010:\u001a\u000203*\u0002042\u0006\u00105\u001a\u00020\u001cH\u0002J\u0014\u0010;\u001a\u000203*\u0002042\u0006\u0010<\u001a\u00020\u0005H\u0002J\u0008\u0010=\u001a\u000203H\u0016JD\u0010>\u001a\u000203*\u0002042\u0006\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020\u0005H\u0002J@\u0010F\u001a\u0002032\u0006\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020\u001e2\u0006\u0010G\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001eH\u0002J\u001c\u0010H\u001a\u00020\u001e*\u0002042\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020\u0005H\u0002J\u0018\u0010K\u001a\u0002032\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u001eH\u0002J \u0010M\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020OH\u0002J \u0010P\u001a\u0002032\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020O2\u0006\u0010L\u001a\u00020\u001eH\u0002J\u0018\u0010Q\u001a\u0002032\u0006\u0010R\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020\u001eH\u0002J\u001c\u0010T\u001a\u000203*\u0002042\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020\u001eH\u0002J\u000c\u0010V\u001a\u000203*\u000204H\u0002J\u000c\u0010W\u001a\u00020\u001e*\u000204H\u0002J\u000c\u0010X\u001a\u00020\u001e*\u000204H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u000e\u0010&\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "enableInitialPrefetch",
        "",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V",
        "getCacheWindow",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "hasLookaheadOccurred",
        "getHasLookaheadOccurred",
        "()Z",
        "setHasLookaheadOccurred",
        "(Z)V",
        "extraSpaceBuffer",
        "",
        "prefetchWindowHandles",
        "Landroidx/collection/MutableIntObjectMap;",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "indicesToRemove",
        "Landroidx/collection/MutableIntSet;",
        "windowCache",
        "Landroidx/collection/MutableIntIntMap;",
        "windowCacheWithItems",
        "Landroidx/compose/foundation/lazy/layout/CachedItem;",
        "previousPassDelta",
        "",
        "previousPassItemCount",
        "",
        "hasUpdatedVisibleItemsOnce",
        "value",
        "prefetchWindowStartLine",
        "getPrefetchWindowStartLine$foundation",
        "()I",
        "prefetchWindowEndLine",
        "getPrefetchWindowEndLine$foundation",
        "prefetchWindowStartExtraSpace",
        "prefetchWindowEndExtraSpace",
        "shouldRefillWindow",
        "itemsCount",
        "startIndexArray",
        "endIndexArray",
        "perLaneCacheWindowStartIndex",
        "getPerLaneCacheWindowStartIndex",
        "()[I",
        "perLaneCacheWindowEndItemIndex",
        "getPerLaneCacheWindowEndItemIndex",
        "hasValidBounds",
        "onScroll",
        "",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "delta",
        "traceWindowInfo",
        "onVisibleItemsUpdated",
        "onDatasetChanged",
        "fillCacheWindowBackward",
        "fillCacheWindowForward",
        "refillWindow",
        "refillForward",
        "resetStrategy",
        "onPrefetchForward",
        "visibleWindowStart",
        "visibleWindowEnd",
        "prefetchForwardWindow",
        "mainAxisExtraSpaceEnd",
        "mainAxisExtraSpaceStart",
        "scrollDelta",
        "applyForwardPrefetch",
        "onKeepAround",
        "keepAroundWindow",
        "getItemSizeOrPrefetch",
        "index",
        "isUrgent",
        "cachePrefetchedItem",
        "size",
        "updateOrCreateCachedItem",
        "key",
        "",
        "cacheVisibleItemsInfo",
        "removeOutOfBoundsItems",
        "startLine",
        "endLine",
        "onItemPrefetched",
        "itemSize",
        "scheduleNextItemIfNeeded",
        "getMainAxisExtraSpaceStart",
        "getMainAxisExtraSpaceEnd",
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


.field private final cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field private final enableInitialPrefetch:Z

.field private final endIndexArray:[I

.field private final extraSpaceBuffer:[I

.field private hasLookaheadOccurred:Z

.field private hasUpdatedVisibleItemsOnce:Z

.field private final indicesToRemove:Landroidx/collection/MutableIntSet;

.field private itemsCount:I

.field private prefetchWindowEndExtraSpace:I

.field private prefetchWindowEndLine:I

.field private final prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefetchWindowStartExtraSpace:I

.field private prefetchWindowStartLine:I

.field private previousPassDelta:F

.field private previousPassItemCount:I

.field private shouldRefillWindow:Z

.field private final startIndexArray:[I

.field private final windowCache:Landroidx/collection/MutableIntIntMap;

.field private final windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/foundation/lazy/layout/CachedItem;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V
    .locals 2
    .param p1, "cacheWindow"
    .param p2, "enableInitialPrefetch"

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 813
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->enableInitialPrefetch:Z

    .line 818
    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->extraSpaceBuffer:[I

    .line 820
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 822
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 828
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 829
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 832
    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->previousPassItemCount:I

    .line 843
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    .line 846
    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    .line 870
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->startIndexArray:[I

    .line 871
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->endIndexArray:[I

    .line 811
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 811
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 813
    const/4 p2, 0x1

    .line 811
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V

    .line 814
    return-void
.end method

.method private final cachePrefetchedItem(II)V
    .locals 2
    .param p1, "index"
    .param p2, "size"

    .line 1235
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    sget-object v1, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1236
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    if-le p1, v0, :cond_0

    .line 1237
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    .line 1238
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_0

    .line 1239
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    if-ge p1, v0, :cond_1

    .line 1240
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    .line 1241
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 1243
    :cond_1
    :goto_0
    return-void
.end method

.method private final cacheVisibleItemsInfo(ILjava/lang/Object;I)V
    .locals 7
    .param p1, "index"
    .param p2, "key"
    .param p3, "size"

    .line 1263
    const/4 v0, 0x0

    .line 1476
    .local v0, "$i$f$debugLog":I
    nop

    .line 1479
    nop

    .line 1264
    .end local v0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    move-result v0

    .line 1266
    .local v0, "cachedSize":I
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1267
    .local v1, "cachedKey":Ljava/lang/Object;
    if-ne v0, p3, :cond_0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1268
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->shouldRefillWindow:Z

    .line 1272
    .end local v0
    .end local v1
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1274
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    .line 1275
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    .line 1276
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1480
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1481
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1482
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .local v5, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    const/4 v6, 0x0

    .line 1276
    .local v6, "$i$a$-fastForEach-LegacyCacheWindowLogic$cacheVisibleItemsInfo$2":I
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 1482
    .end local v5
    .end local v6
    nop

    .line 1480
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1484
    .end local v2
    :cond_2
    nop

    .line 1277
    .end local v0
    .end local v1
    :cond_3
    return-void
.end method

.method private final fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 12
    .param p1, "$this$fillCacheWindowBackward"
    .param p2, "delta"

    .line 978
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v0

    .line 982
    .local v0, "viewport":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->getCacheWindow()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    move-result-object v1

    .line 1390
    .local v1, "$this$fillCacheWindowBackward_u24lambda_u240":Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$a$-with-LegacyCacheWindowLogic$fillCacheWindowBackward$keepAroundWindow$1":I
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 981
    .end local v1
    .end local v2
    :goto_0
    move v9, v3

    .line 985
    .local v9, "keepAroundWindow":I
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->itemsCount:I

    .line 987
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->getMainAxisExtraSpaceStart(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)I

    move-result v8

    .line 988
    .local v8, "startSpace":I
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->getMainAxisExtraSpaceEnd(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)I

    move-result v7

    .line 990
    .local v7, "endSpace":I
    const/4 v1, 0x0

    .line 1408
    .local v1, "$i$f$debugLog":I
    nop

    .line 1411
    nop

    .line 999
    .end local v1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleItemIndex()I

    move-result v5

    .line 1000
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleItemIndex()I

    move-result v6

    .line 1003
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v11

    .line 998
    nop

    .line 999
    nop

    .line 1000
    nop

    .line 1005
    nop

    .line 1004
    nop

    .line 1001
    nop

    .line 1002
    nop

    .line 1003
    nop

    .line 998
    move-object v4, p0

    move v10, p2

    .end local p2
    .local v10, "delta":F
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->onKeepAround(IIIIIFI)V

    goto :goto_1

    .line 978
    .end local v0
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local p2
    :cond_1
    move v10, p2

    .line 1008
    .end local p2
    .restart local v10
    :goto_1
    return-void
.end method

.method private final fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 14
    .param p1, "$this$fillCacheWindowForward"
    .param p2, "delta"

    .line 1011
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1012
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v0

    .line 1015
    .local v0, "viewport":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->getCacheWindow()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    move-result-object v1

    .line 1390
    .local v1, "$this$fillCacheWindowForward_u24lambda_u240":Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    const/4 v2, 0x0

    .line 1015
    .local v2, "$i$a$-with-LegacyCacheWindowLogic$fillCacheWindowForward$prefetchForwardWindow$1":I
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 1014
    .end local v1
    .end local v2
    :goto_0
    move v9, v3

    .line 1017
    .local v9, "prefetchForwardWindow":I
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->getMainAxisExtraSpaceStart(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)I

    move-result v11

    .line 1018
    .local v11, "startSpace":I
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->getMainAxisExtraSpaceEnd(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)I

    move-result v10

    .line 1020
    .local v10, "endSpace":I
    const/4 v1, 0x0

    .line 1412
    .local v1, "$i$f$debugLog":I
    nop

    .line 1415
    nop

    .line 1029
    .end local v1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleItemIndex()I

    move-result v7

    .line 1030
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleItemIndex()I

    move-result v8

    .line 1035
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v13, v4

    .line 1028
    nop

    .line 1029
    nop

    .line 1030
    nop

    .line 1031
    nop

    .line 1034
    nop

    .line 1033
    nop

    .line 1032
    nop

    .line 1035
    nop

    .line 1028
    move-object v5, p0

    move-object v6, p1

    move/from16 v12, p2

    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    .line 1038
    .end local v0
    .end local v9
    .end local v10
    .end local v11
    :cond_2
    return-void
.end method

.method private final getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I
    .locals 8
    .param p1, "$this$getItemSizeOrPrefetch"
    .param p2, "index"
    .param p3, "isUrgent"

    .line 1215
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    const/4 v0, 0x0

    .line 1454
    .local v0, "$i$f$debugLog":I
    nop

    .line 1457
    nop

    .line 1217
    .end local v0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    move-result v0

    goto/16 :goto_2

    .line 1218
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 1220
    const/4 v0, 0x0

    .line 1458
    .restart local v0
    nop

    .line 1461
    nop

    .line 1221
    .end local v0
    if-eqz p3, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1462
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1463
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1464
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .local v6, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    const/4 v7, 0x0

    .line 1221
    .local v7, "$i$a$-fastForEach-LegacyCacheWindowLogic$getItemSizeOrPrefetch$3":I
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 1464
    .end local v6
    .end local v7
    nop

    .line 1462
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1466
    .end local v3
    :cond_1
    nop

    .line 1222
    .end local v0
    .end local v2
    :cond_2
    move v0, v1

    goto :goto_2

    .line 1225
    :cond_3
    const/4 v0, 0x0

    .line 1467
    .local v0, "$i$f$debugLog":I
    nop

    .line 1470
    nop

    .line 1226
    .end local v0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 1227
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;I)V

    const/4 v3, 0x0

    invoke-interface {p1, v3, p2, v2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 1226
    invoke-virtual {v0, p2, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1228
    if-eqz p3, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1471
    .restart local v2
    const/4 v3, 0x0

    .restart local v3
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    .line 1472
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1473
    .restart local v5
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .restart local v6
    const/4 v7, 0x0

    .line 1228
    .local v7, "$i$a$-fastForEach-LegacyCacheWindowLogic$getItemSizeOrPrefetch$6":I
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 1473
    .end local v6
    .end local v7
    nop

    .line 1471
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1475
    .end local v3
    :cond_4
    nop

    .line 1229
    .end local v0
    .end local v2
    :cond_5
    move v0, v1

    .line 1215
    :goto_2
    return v0
.end method

.method static final getItemSizeOrPrefetch$lambda$4(Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$this_getItemSizeOrPrefetch"
    .param p2, "$index"
    .param p3, "size"

    .line 1227
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getMainAxisExtraSpaceEnd(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)I
    .locals 2
    .param p1, "$this$getMainAxisExtraSpaceEnd"

    .line 1340
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->extraSpaceBuffer:[I

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->updatePerLaneMainAxisExtraEndSpace([I)V

    .line 1341
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->extraSpaceBuffer:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private final getMainAxisExtraSpaceStart(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)I
    .locals 2
    .param p1, "$this$getMainAxisExtraSpaceStart"

    .line 1335
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->extraSpaceBuffer:[I

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->updatePerLaneMainAxisExtraStartSpace([I)V

    .line 1336
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->extraSpaceBuffer:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private final onDatasetChanged(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 5
    .param p1, "$this$onDatasetChanged"

    .line 956
    const/4 v0, 0x0

    .line 1404
    .local v0, "$i$f$debugLog":I
    nop

    .line 1407
    nop

    .line 957
    .end local v0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->shouldRefillWindow:Z

    .line 958
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 959
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    .line 960
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastItemIndex()I

    move-result v1

    .line 961
    .local v1, "lastLineIndex":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 962
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    .line 969
    :cond_0
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->previousPassDelta:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 970
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleItemIndex()I

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->itemsCount:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->removeOutOfBoundsItems(II)V

    goto :goto_0

    .line 972
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-direct {p0, v2, v0}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->removeOutOfBoundsItems(II)V

    .line 975
    .end local v1
    :cond_2
    :goto_0
    return-void
.end method

.method private final onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V
    .locals 1
    .param p1, "$this$onItemPrefetched"
    .param p2, "index"
    .param p3, "itemSize"

    .line 1301
    const/4 v0, 0x0

    .line 1589
    .local v0, "$i$f$debugLog":I
    nop

    .line 1592
    nop

    .line 1302
    .end local v0
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->cachePrefetchedItem(II)V

    .line 1303
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 1304
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->traceWindowInfo()V

    .line 1305
    return-void
.end method

.method private final onKeepAround(IIIIIFI)V
    .locals 2
    .param p1, "visibleWindowStart"
    .param p2, "visibleWindowEnd"
    .param p3, "mainAxisExtraSpaceEnd"
    .param p4, "mainAxisExtraSpaceStart"
    .param p5, "keepAroundWindow"
    .param p6, "scrollDelta"
    .param p7, "itemsCount"

    .line 1182
    const/4 v0, 0x0

    cmpg-float v0, p6, v0

    if-gtz v0, :cond_2

    .line 1183
    sub-int v0, p5, p4

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 1184
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    .line 1185
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    if-lez v0, :cond_1

    .line 1187
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    move-result v0

    .line 1187
    nop

    .line 1186
    nop

    .line 1193
    .local v0, "item":I
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    .line 1194
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .end local v0
    goto :goto_0

    .line 1190
    :cond_0
    nop

    .line 1196
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->removeOutOfBoundsItems(II)V

    goto :goto_2

    .line 1198
    :cond_2
    sub-int v0, p5, p3

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 1199
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    .line 1200
    :goto_1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez v0, :cond_4

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 v1, p7, -0x1

    if-ge v0, v1, :cond_4

    .line 1202
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1203
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    move-result v0

    .line 1202
    nop

    .line 1201
    nop

    .line 1207
    .restart local v0
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    .line 1208
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .end local v0
    goto :goto_1

    .line 1205
    :cond_3
    nop

    .line 1210
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p7, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->removeOutOfBoundsItems(II)V

    .line 1212
    :goto_2
    return-void
.end method

.method private final onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V
    .locals 9
    .param p1, "$this$onPrefetchForward"
    .param p2, "visibleWindowStart"
    .param p3, "visibleWindowEnd"
    .param p4, "prefetchForwardWindow"
    .param p5, "mainAxisExtraSpaceEnd"
    .param p6, "mainAxisExtraSpaceStart"
    .param p7, "scrollDelta"
    .param p8, "applyForwardPrefetch"

    .line 1092
    move v0, p6

    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->previousPassDelta:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    .line 1094
    .local v1, "changedScrollDirection":Z
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz p8, :cond_6

    .line 1095
    if-nez v1, :cond_2

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->shouldRefillWindow:Z

    if-eqz v6, :cond_1

    goto :goto_1

    .line 1099
    :cond_1
    nop

    .line 1100
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 1101
    sub-int v7, p4, p5

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    .line 1099
    iput v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_2

    .line 1096
    :cond_2
    :goto_1
    sub-int v6, p4, p5

    iput v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 1097
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    .line 1105
    :goto_2
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez v6, :cond_c

    .line 1106
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    invoke-interface {p1, v6}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->lastItemIndexInLine(I)I

    move-result v6

    if-eq v6, v5, :cond_c

    .line 1107
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    invoke-interface {p1, v6}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->lastItemIndexInLine(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->itemsCount:I

    sub-int/2addr v7, v3

    if-ge v6, v7, :cond_c

    .line 1112
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr v6, v3

    add-int/lit8 v7, p3, 0x1

    if-ne v6, v7, :cond_5

    cmpg-float v6, p7, v4

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-nez v6, :cond_5

    .line 1113
    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, p5

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v2

    goto :goto_4

    .line 1115
    :cond_5
    move v6, v2

    .line 1112
    :goto_4
    nop

    .line 1111
    nop

    .line 1118
    .local v6, "isUrgent":Z
    const/4 v7, 0x0

    .line 1446
    .local v7, "$i$f$debugLog":I
    nop

    .line 1449
    nop

    .line 1123
    .end local v7
    iget v7, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr v7, v3

    invoke-direct {p0, p1, v7, v6}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    move-result v7

    .line 1122
    nop

    .line 1125
    .local v7, "itemSize":I
    if-eq v7, v5, :cond_c

    .line 1127
    iget v8, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr v8, v3

    iput v8, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    .line 1128
    iget v8, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr v8, v7

    iput v8, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .end local v6
    .end local v7
    goto :goto_2

    .line 1131
    :cond_6
    if-nez v1, :cond_8

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->shouldRefillWindow:Z

    if-eqz v6, :cond_7

    goto :goto_5

    .line 1135
    :cond_7
    nop

    .line 1136
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 1137
    sub-int v7, p4, v0

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    .line 1135
    iput v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    goto :goto_6

    .line 1132
    :cond_8
    :goto_5
    sub-int v6, p4, v0

    iput v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 1133
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    .line 1140
    :goto_6
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez v6, :cond_c

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    if-lez v6, :cond_c

    .line 1144
    nop

    .line 1145
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    sub-int/2addr v6, v3

    add-int/lit8 v7, p2, -0x1

    if-ne v6, v7, :cond_b

    cmpg-float v6, p7, v4

    if-nez v6, :cond_9

    move v6, v3

    goto :goto_7

    :cond_9
    move v6, v2

    :goto_7
    if-nez v6, :cond_b

    .line 1147
    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, v0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_a

    move v6, v3

    goto :goto_8

    :cond_a
    move v6, v2

    goto :goto_8

    .line 1149
    :cond_b
    move v6, v2

    .line 1144
    :goto_8
    nop

    .line 1143
    nop

    .line 1152
    .restart local v6
    const/4 v7, 0x0

    .line 1450
    .local v7, "$i$f$debugLog":I
    nop

    .line 1453
    nop

    .line 1158
    .end local v7
    iget v7, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    sub-int/2addr v7, v3

    invoke-direct {p0, p1, v7, v6}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    move-result v7

    .line 1157
    nop

    .line 1159
    .local v7, "itemSize":I
    if-eq v7, v5, :cond_c

    .line 1160
    iget v8, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    add-int/2addr v8, v5

    iput v8, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    .line 1161
    iget v8, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr v8, v7

    iput v8, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .end local v6
    .end local v7
    goto :goto_6

    .line 1164
    :cond_c
    return-void
.end method

.method private final refillWindow(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V
    .locals 13
    .param p1, "$this$refillWindow"
    .param p2, "refillForward"

    .line 1041
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v0

    .line 1045
    .local v0, "viewport":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->getCacheWindow()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    move-result-object v1

    .line 1390
    .local v1, "$this$refillWindow_u24lambda_u240":Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    const/4 v2, 0x0

    .line 1045
    .local v2, "$i$a$-with-LegacyCacheWindowLogic$refillWindow$prefetchForwardWindow$1":I
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1044
    .end local v1
    .end local v2
    :goto_0
    move v8, v3

    .line 1047
    .local v8, "prefetchForwardWindow":I
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->getMainAxisExtraSpaceStart(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)I

    move-result v10

    .line 1048
    .local v10, "startSpace":I
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->getMainAxisExtraSpaceEnd(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)I

    move-result v9

    .line 1051
    .local v9, "endSpace":I
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleItemIndex()I

    move-result v6

    .line 1052
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleItemIndex()I

    move-result v7

    .line 1050
    nop

    .line 1051
    nop

    .line 1052
    nop

    .line 1053
    nop

    .line 1056
    nop

    .line 1055
    nop

    .line 1054
    nop

    .line 1057
    nop

    .line 1050
    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move v12, p2

    .end local p1
    .end local p2
    .local v5, "$this$refillWindow":Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
    .local v12, "refillForward":Z
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    goto :goto_1

    .line 1041
    .end local v0
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .restart local p1
    .restart local p2
    :cond_1
    move-object v5, p1

    move v12, p2

    .line 1060
    .end local p1
    .end local p2
    .restart local v5
    .restart local v12
    :goto_1
    return-void
.end method

.method private final removeOutOfBoundsItems(II)V
    .locals 35
    .param p1, "startLine"
    .param p2, "endLine"

    .line 1281
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    invoke-virtual {v3}, Landroidx/collection/MutableIntSet;->clear()V

    .line 1282
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    check-cast v3, Landroidx/collection/IntObjectMap;

    .local v3, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 1485
    .local v4, "$i$f$forEachKey":I
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 1487
    .local v5, "k$iv":[I
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v7, 0x0

    .line 1488
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 1489
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1491
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    const-wide v16, -0x7f7f7f7f7f7f7f80L

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    const/16 v11, 0x8

    if-gt v10, v9, :cond_6

    .line 1492
    :goto_0
    aget-wide v21, v8, v10

    .line 1493
    .local v21, "slot$iv$iv":J
    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1494
    .local v25, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v12, v23

    const/16 v23, 0x7

    const-wide/16 v26, 0xff

    .end local v23
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    not-long v14, v12

    shl-long v14, v14, v23

    and-long/2addr v14, v12

    and-long v12, v14, v16

    .line 1493
    .end local v12
    .end local v25
    cmp-long v12, v12, v16

    if-eqz v12, :cond_5

    .line 1495
    sub-int v12, v10, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    .line 1496
    .local v12, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v12, :cond_4

    .line 1497
    and-long v14, v21, v26

    .local v14, "value$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1498
    .local v25, "$i$f$isFull":I
    cmp-long v28, v14, v19

    if-gez v28, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    move/from16 v14, v18

    .line 1497
    .end local v14
    .end local v25
    :goto_2
    if-eqz v14, :cond_3

    .line 1499
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 1500
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v25, 0x0

    .line 1487
    .local v25, "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    move/from16 v28, v11

    aget v11, v5, v15

    .local v11, "it":I
    const/16 v29, 0x0

    .line 1282
    .local v29, "$i$a$-forEachKey-LegacyCacheWindowLogic$removeOutOfBoundsItems$1":I
    if-gt v1, v11, :cond_1

    if-gt v11, v2, :cond_1

    const/16 v30, 0x1

    goto :goto_3

    :cond_1
    move/from16 v30, v18

    :goto_3
    if-eqz v30, :cond_2

    move-object/from16 v30, v3

    .end local v3
    .local v30, "this_$iv":Landroidx/collection/IntObjectMap;
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    invoke-virtual {v3, v11}, Landroidx/collection/MutableIntSet;->add(I)Z

    goto :goto_4

    .end local v30
    .restart local v3
    :cond_2
    move-object/from16 v30, v3

    .line 1487
    .end local v3
    .end local v11
    .end local v29
    .restart local v30
    :goto_4
    nop

    .line 1500
    .end local v15
    .end local v25
    goto :goto_5

    .line 1497
    .end local v14
    .end local v30
    .restart local v3
    :cond_3
    move-object/from16 v30, v3

    move/from16 v28, v11

    .line 1502
    .end local v3
    .restart local v30
    :goto_5
    shr-long v21, v21, v28

    .line 1496
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v28

    move-object/from16 v3, v30

    goto :goto_1

    .end local v30
    .restart local v3
    :cond_4
    move-object/from16 v30, v3

    move/from16 v28, v11

    .line 1504
    .end local v3
    .end local v13
    .restart local v30
    move/from16 v3, v28

    if-ne v12, v3, :cond_8

    goto :goto_6

    .line 1493
    .end local v12
    .end local v30
    .restart local v3
    :cond_5
    move-object/from16 v30, v3

    .line 1491
    .end local v3
    .end local v21
    .restart local v30
    :goto_6
    if-eq v10, v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v30

    const/16 v11, 0x8

    goto :goto_0

    .end local v30
    .restart local v3
    :cond_6
    move-object/from16 v30, v3

    const/16 v23, 0x7

    const-wide/16 v26, 0xff

    .line 1507
    .end local v3
    .end local v10
    .restart local v30
    :cond_7
    nop

    .line 1508
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_8
    nop

    .line 1284
    .end local v4
    .end local v5
    .end local v30
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    check-cast v3, Landroidx/collection/IntIntMap;

    .local v3, "this_$iv":Landroidx/collection/IntIntMap;
    const/4 v4, 0x0

    .line 1509
    .restart local v4
    iget-object v5, v3, Landroidx/collection/IntIntMap;->keys:[I

    .line 1511
    .restart local v5
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/collection/IntIntMap;
    const/4 v7, 0x0

    .line 1512
    .restart local v7
    iget-object v8, v6, Landroidx/collection/IntIntMap;->metadata:[J

    .line 1513
    .restart local v8
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1515
    .restart local v9
    const/4 v10, 0x0

    .restart local v10
    if-gt v10, v9, :cond_f

    .line 1516
    :goto_7
    aget-wide v11, v8, v10

    .line 1517
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1518
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v21, v3

    move/from16 v22, v4

    .end local v3
    .end local v4
    .local v21, "this_$iv":Landroidx/collection/IntIntMap;
    .local v22, "$i$f$forEachKey":I
    not-long v3, v13

    shl-long v3, v3, v23

    and-long/2addr v3, v13

    and-long v3, v3, v16

    .line 1517
    .end local v13
    .end local v15
    cmp-long v3, v3, v16

    if-eqz v3, :cond_e

    .line 1519
    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 1520
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_8
    if-ge v4, v3, :cond_d

    .line 1521
    and-long v13, v11, v26

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1522
    .local v15, "$i$f$isFull":I
    cmp-long v25, v13, v19

    if-gez v25, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    move/from16 v13, v18

    .line 1521
    .end local v13
    .end local v15
    :goto_9
    if-eqz v13, :cond_c

    .line 1523
    shl-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v4

    .line 1524
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 1511
    .local v15, "$i$a$-forEachIndexed-IntIntMap$forEachKey$1$iv":I
    move/from16 v25, v4

    .end local v4
    .local v25, "j$iv$iv":I
    aget v4, v5, v14

    .local v4, "it":I
    const/16 v29, 0x0

    .line 1284
    .local v29, "$i$a$-forEachKey-LegacyCacheWindowLogic$removeOutOfBoundsItems$2":I
    if-gt v1, v4, :cond_a

    if-gt v4, v2, :cond_a

    const/16 v30, 0x1

    goto :goto_a

    :cond_a
    move/from16 v30, v18

    :goto_a
    if-eqz v30, :cond_b

    move-object/from16 v30, v5

    .end local v5
    .local v30, "k$iv":[I
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    invoke-virtual {v5, v4}, Landroidx/collection/MutableIntSet;->add(I)Z

    goto :goto_b

    .end local v30
    .restart local v5
    :cond_b
    move-object/from16 v30, v5

    .line 1511
    .end local v4
    .end local v5
    .end local v29
    .restart local v30
    :goto_b
    nop

    .line 1524
    .end local v14
    .end local v15
    goto :goto_c

    .line 1521
    .end local v13
    .end local v25
    .end local v30
    .local v4, "j$iv$iv":I
    .restart local v5
    :cond_c
    move/from16 v25, v4

    move-object/from16 v30, v5

    .line 1526
    .end local v4
    .end local v5
    .restart local v25
    .restart local v30
    :goto_c
    const/16 v4, 0x8

    shr-long/2addr v11, v4

    .line 1520
    add-int/lit8 v5, v25, 0x1

    move v4, v5

    move-object/from16 v5, v30

    .end local v25
    .local v5, "j$iv$iv":I
    goto :goto_8

    .end local v30
    .restart local v4
    .local v5, "k$iv":[I
    :cond_d
    move/from16 v25, v4

    move-object/from16 v30, v5

    const/16 v4, 0x8

    .line 1528
    .end local v4
    .end local v5
    .restart local v30
    if-ne v3, v4, :cond_11

    goto :goto_d

    .line 1517
    .end local v3
    .end local v30
    .restart local v5
    :cond_e
    move-object/from16 v30, v5

    .line 1515
    .end local v5
    .end local v11
    .restart local v30
    :goto_d
    if-eq v10, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v30

    goto :goto_7

    .end local v21
    .end local v22
    .end local v30
    .local v3, "this_$iv":Landroidx/collection/IntIntMap;
    .local v4, "$i$f$forEachKey":I
    .restart local v5
    :cond_f
    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v30, v5

    .line 1531
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .restart local v21
    .restart local v22
    .restart local v30
    :cond_10
    nop

    .line 1532
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_11
    nop

    .line 1285
    .end local v21
    .end local v22
    .end local v30
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    check-cast v3, Landroidx/collection/IntObjectMap;

    .local v3, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 1533
    .restart local v4
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 1535
    .restart local v5
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v7, 0x0

    .line 1536
    .restart local v7
    iget-object v8, v6, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 1537
    .restart local v8
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1539
    .restart local v9
    const/4 v10, 0x0

    .restart local v10
    if-gt v10, v9, :cond_18

    .line 1540
    :goto_e
    aget-wide v11, v8, v10

    .line 1541
    .restart local v11
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1542
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v21, v3

    move/from16 v22, v4

    .end local v3
    .end local v4
    .local v21, "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v22
    not-long v3, v13

    shl-long v3, v3, v23

    and-long/2addr v3, v13

    and-long v3, v3, v16

    .line 1541
    .end local v13
    .end local v15
    cmp-long v3, v3, v16

    if-eqz v3, :cond_17

    .line 1543
    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 1544
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_f
    if-ge v4, v3, :cond_16

    .line 1545
    and-long v13, v11, v26

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1546
    .local v15, "$i$f$isFull":I
    cmp-long v25, v13, v19

    if-gez v25, :cond_12

    const/4 v13, 0x1

    goto :goto_10

    :cond_12
    move/from16 v13, v18

    .line 1545
    .end local v13
    .end local v15
    :goto_10
    if-eqz v13, :cond_15

    .line 1547
    shl-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v4

    .line 1548
    .local v13, "index$iv$iv":I
    move v14, v13

    .restart local v14
    const/4 v15, 0x0

    .line 1535
    .local v15, "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    move/from16 v25, v4

    .end local v4
    .restart local v25
    aget v4, v5, v14

    .local v4, "it":I
    const/16 v29, 0x0

    .line 1285
    .local v29, "$i$a$-forEachKey-LegacyCacheWindowLogic$removeOutOfBoundsItems$3":I
    if-gt v1, v4, :cond_13

    if-gt v4, v2, :cond_13

    const/16 v30, 0x1

    goto :goto_11

    :cond_13
    move/from16 v30, v18

    :goto_11
    if-eqz v30, :cond_14

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    invoke-virtual {v1, v4}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 1535
    .end local v4
    .end local v29
    :cond_14
    nop

    .line 1548
    .end local v14
    .end local v15
    goto :goto_12

    .line 1545
    .end local v13
    .end local v25
    .local v4, "j$iv$iv":I
    :cond_15
    move/from16 v25, v4

    .line 1550
    .end local v4
    .restart local v25
    :goto_12
    const/16 v4, 0x8

    shr-long/2addr v11, v4

    .line 1544
    add-int/lit8 v1, v25, 0x1

    move v4, v1

    move/from16 v1, p1

    .end local v25
    .local v1, "j$iv$iv":I
    goto :goto_f

    .end local v1
    .restart local v4
    :cond_16
    move/from16 v25, v4

    const/16 v4, 0x8

    .line 1552
    .end local v4
    if-ne v3, v4, :cond_1a

    .line 1539
    .end local v3
    .end local v11
    :cond_17
    if-eq v10, v9, :cond_19

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move-object/from16 v3, v21

    move/from16 v4, v22

    goto :goto_e

    .end local v21
    .end local v22
    .local v3, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v4, "$i$f$forEachKey":I
    :cond_18
    move-object/from16 v21, v3

    move/from16 v22, v4

    .line 1555
    .end local v3
    .end local v4
    .end local v10
    .restart local v21
    .restart local v22
    :cond_19
    nop

    .line 1556
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_1a
    nop

    .line 1287
    .end local v5
    .end local v21
    .end local v22
    const/4 v1, 0x0

    .line 1557
    .local v1, "$i$f$debugLog":I
    nop

    .line 1560
    nop

    .line 1289
    .end local v1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    check-cast v1, Landroidx/collection/IntSet;

    .local v1, "this_$iv":Landroidx/collection/IntSet;
    const/4 v3, 0x0

    .line 1561
    .local v3, "$i$f$forEach":I
    iget-object v4, v1, Landroidx/collection/IntSet;->elements:[I

    .line 1563
    .local v4, "k$iv":[I
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/IntSet;
    const/4 v6, 0x0

    .line 1564
    .local v6, "$i$f$forEachIndex":I
    iget-object v7, v5, Landroidx/collection/IntSet;->metadata:[J

    .line 1565
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1567
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_21

    .line 1568
    :goto_13
    aget-wide v10, v7, v9

    .line 1569
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1570
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    .end local v1
    .local v15, "this_$iv":Landroidx/collection/IntSet;
    not-long v1, v12

    shl-long v1, v1, v23

    and-long/2addr v1, v12

    and-long v1, v1, v16

    .line 1569
    .end local v12
    .end local v14
    cmp-long v1, v1, v16

    if-eqz v1, :cond_20

    .line 1571
    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 1572
    .local v1, "bitCount$iv$iv":I
    const/4 v2, 0x0

    .local v2, "j$iv$iv":I
    :goto_14
    if-ge v2, v1, :cond_1f

    .line 1573
    and-long v12, v10, v26

    .local v12, "value$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1574
    .local v14, "$i$f$isFull":I
    cmp-long v21, v12, v19

    if-gez v21, :cond_1b

    const/4 v12, 0x1

    goto :goto_15

    :cond_1b
    move/from16 v12, v18

    .line 1573
    .end local v12
    .end local v14
    :goto_15
    if-eqz v12, :cond_1e

    .line 1575
    shl-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v2

    .line 1576
    .local v12, "index$iv$iv":I
    move v13, v12

    .local v13, "index$iv":I
    const/4 v14, 0x0

    .line 1563
    .local v14, "$i$a$-forEachIndex-IntSet$forEach$1$iv":I
    move/from16 v21, v2

    .end local v2
    .local v21, "j$iv$iv":I
    aget v2, v4, v13

    .local v2, "it":I
    const/16 v22, 0x0

    .line 1290
    .local v22, "$i$a$-forEach-LegacyCacheWindowLogic$removeOutOfBoundsItems$5":I
    move/from16 v25, v3

    .end local v3
    .local v25, "$i$f$forEach":I
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3, v2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1d

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v29, 0x0

    .line 1577
    .local v29, "$i$f$fastForEach":I
    const/16 v30, 0x0

    .local v30, "index$iv":I
    move-object/from16 v31, v3

    check-cast v31, Ljava/util/Collection;

    move-object/from16 v32, v4

    .end local v4
    .local v32, "k$iv":[I
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v4

    move-object/from16 v31, v5

    move/from16 v5, v30

    .end local v30
    .local v5, "index$iv":I
    .local v31, "this_$iv$iv":Landroidx/collection/IntSet;
    :goto_16
    if-ge v5, v4, :cond_1c

    .line 1578
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    .line 1579
    .local v30, "item$iv":Ljava/lang/Object;
    move-object/from16 v33, v30

    check-cast v33, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .local v33, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    const/16 v34, 0x0

    .line 1290
    .local v34, "$i$a$-fastForEach-LegacyCacheWindowLogic$removeOutOfBoundsItems$5$1":I
    invoke-interface/range {v33 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 1579
    .end local v33
    .end local v34
    nop

    .line 1577
    .end local v30
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 1581
    .end local v5
    :cond_1c
    nop

    .end local v3
    .end local v29
    goto :goto_17

    .line 1290
    .end local v31
    .end local v32
    .restart local v4
    .local v5, "this_$iv$iv":Landroidx/collection/IntSet;
    :cond_1d
    move-object/from16 v32, v4

    move-object/from16 v31, v5

    .line 1291
    .end local v4
    .end local v5
    .restart local v31
    .restart local v32
    :goto_17
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v3, v2}, Landroidx/collection/MutableIntIntMap;->remove(I)V

    .line 1292
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3, v2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 1293
    nop

    .line 1563
    .end local v2
    .end local v22
    nop

    .line 1576
    .end local v13
    .end local v14
    goto :goto_18

    .line 1573
    .end local v12
    .end local v21
    .end local v25
    .end local v31
    .end local v32
    .local v2, "j$iv$iv":I
    .local v3, "$i$f$forEach":I
    .restart local v4
    .restart local v5
    :cond_1e
    move/from16 v21, v2

    move/from16 v25, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    .line 1582
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v21
    .restart local v25
    .restart local v31
    .restart local v32
    :goto_18
    const/16 v4, 0x8

    shr-long/2addr v10, v4

    .line 1572
    add-int/lit8 v2, v21, 0x1

    move/from16 v3, v25

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    .end local v21
    .restart local v2
    goto :goto_14

    .end local v25
    .end local v31
    .end local v32
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_1f
    move/from16 v21, v2

    move/from16 v25, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    const/16 v4, 0x8

    .line 1584
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v25
    .restart local v31
    .restart local v32
    if-ne v1, v4, :cond_23

    goto :goto_19

    .line 1569
    .end local v1
    .end local v25
    .end local v31
    .end local v32
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_20
    move/from16 v25, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    const/16 v4, 0x8

    .line 1567
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .restart local v25
    .restart local v31
    .restart local v32
    :goto_19
    if-eq v9, v8, :cond_22

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p2

    move-object v1, v15

    move/from16 v3, v25

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    goto/16 :goto_13

    .end local v15
    .end local v25
    .end local v31
    .end local v32
    .local v1, "this_$iv":Landroidx/collection/IntSet;
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_21
    move-object v15, v1

    move/from16 v25, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    .line 1587
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v9
    .restart local v15
    .restart local v25
    .restart local v31
    .restart local v32
    :cond_22
    nop

    .line 1588
    .end local v6
    .end local v7
    .end local v8
    .end local v31
    :cond_23
    nop

    .line 1294
    .end local v15
    .end local v25
    .end local v32
    return-void
.end method

.method private final scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 6
    .param p1, "$this$scheduleNextItemIfNeeded"

    .line 1308
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v0, "nextPrefetchableLineIndex":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1310
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->previousPassDelta:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 1311
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez v2, :cond_1

    .line 1312
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 1313
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->previousPassDelta:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1314
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez v2, :cond_1

    .line 1315
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1318
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 1593
    .local v2, "$i$f$debugLog":I
    nop

    .line 1596
    nop

    .line 1320
    .end local v2
    nop

    .line 1321
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v2, :cond_2

    .line 1322
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->lastItemIndexInLine(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 1323
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->lastItemIndexInLine(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->itemsCount:I

    if-ge v1, v2, :cond_2

    .line 1324
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1325
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1327
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1328
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v5, 0x0

    invoke-interface {p1, v5, v3, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    .line 1327
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1332
    :cond_2
    return-void
.end method

.method static final scheduleNextItemIfNeeded$lambda$1(Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Lkotlin/jvm/internal/Ref$IntRef;I)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$this_scheduleNextItemIfNeeded"
    .param p2, "$nextPrefetchableLineIndex"
    .param p3, "mainAxisSize"

    .line 1329
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 1330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final traceWindowInfo()V
    .locals 3

    .line 905
    sget-boolean v0, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v0, :cond_0

    .line 906
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    int-to-long v0, v0

    const-string/jumbo v2, "prefetchWindowStartExtraSpace"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 907
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    int-to-long v0, v0

    const-string/jumbo v2, "prefetchWindowEndExtraSpace"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 908
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    int-to-long v0, v0

    const-string/jumbo v2, "prefetchWindowStartIndex"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 909
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    int-to-long v0, v0

    const-string/jumbo v2, "prefetchWindowEndIndex"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 911
    :cond_0
    return-void
.end method

.method private final updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;
    .locals 2
    .param p1, "index"
    .param p2, "size"
    .param p3, "key"

    .line 1246
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 1247
    .local v0, "cachedItem":Landroidx/compose/foundation/lazy/layout/CachedItem;
    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/CachedItem;->setMainAxisSize(I)V

    .line 1249
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/lazy/layout/CachedItem;->setKey(Ljava/lang/Object;)V

    .line 1250
    move-object v1, v0

    goto :goto_0

    .line 1252
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-direct {v1, p3, p2}, Landroidx/compose/foundation/lazy/layout/CachedItem;-><init>(Ljava/lang/Object;I)V

    .line 1247
    :goto_0
    return-object v1
.end method


.method public getCacheWindow()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1

    .line 812
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    return-object v0
.end method

.method public getHasLookaheadOccurred()Z
    .locals 1

    .line 816
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->hasLookaheadOccurred:Z

    return v0
.end method

.method public getPerLaneCacheWindowEndItemIndex()[I
    .locals 3

    .line 881
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->endIndexArray:[I

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    aput v2, v0, v1

    .line 882
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->endIndexArray:[I

    return-object v0
.end method

.method public getPerLaneCacheWindowStartIndex()[I
    .locals 3

    .line 875
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->startIndexArray:[I

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    aput v2, v0, v1

    .line 876
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->startIndexArray:[I

    return-object v0
.end method

.method public final getPrefetchWindowEndLine$foundation()I
    .locals 1

    .line 846
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    return v0
.end method

.method public final getPrefetchWindowStartLine$foundation()I
    .locals 1

    .line 843
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    return v0
.end method

.method public hasValidBounds()Z
    .locals 2

    .line 886
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 1
    .param p1, "$this$onScroll"
    .param p2, "delta"

    .line 889
    const/4 v0, 0x0

    .line 1378
    .local v0, "$i$f$debugLog":I
    nop

    .line 1381
    nop

    .line 890
    .end local v0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->traceWindowInfo()V

    .line 891
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 892
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 893
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->previousPassDelta:F

    .line 894
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->traceWindowInfo()V

    .line 895
    const/4 v0, 0x0

    .line 1382
    .restart local v0
    nop

    .line 1385
    nop

    .line 901
    .end local v0
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 13
    .param p1, "$this$onVisibleItemsUpdated"

    .line 914
    const/4 v0, 0x0

    .line 1386
    .local v0, "$i$f$debugLog":I
    nop

    .line 1389
    nop

    .line 915
    .end local v0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->hasUpdatedVisibleItemsOnce:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->enableInitialPrefetch:Z

    if-eqz v0, :cond_2

    .line 917
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->getCacheWindow()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    move-result-object v0

    .line 1390
    .local v0, "$this$onVisibleItemsUpdated_u24lambda_u241":Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    const/4 v3, 0x0

    .line 917
    .local v3, "$i$a$-with-LegacyCacheWindowLogic$onVisibleItemsUpdated$prefetchForwardWindow$1":I
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v5

    invoke-interface {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    .line 916
    .end local v0
    .end local v3
    :goto_0
    nop

    .line 919
    .local v4, "prefetchForwardWindow":I
    if-eqz v4, :cond_1

    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->shouldRefillWindow:Z

    .line 920
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->hasUpdatedVisibleItemsOnce:Z

    .line 927
    .end local v4
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->previousPassItemCount:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->previousPassItemCount:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 928
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->onDatasetChanged(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 931
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->itemsCount:I

    .line 936
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 937
    move-object v0, p1

    .local v0, "$this$forEachVisibleItem$iv":Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
    const/4 v4, 0x0

    .line 1391
    .local v4, "$i$f$forEachVisibleItem":I
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemsCount()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    move v7, v6

    .local v7, "it$iv":I
    const/4 v8, 0x0

    .line 1392
    .local v8, "$i$a$-repeat-CacheWindowScopeKt$forEachVisibleItem$1$iv":I
    nop

    .line 1393
    invoke-interface {v0, v7}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemIndex(I)I

    move-result v9

    .line 1394
    invoke-interface {v0, v7}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemKey(I)Ljava/lang/Object;

    move-result-object v10

    .line 1395
    invoke-interface {v0, v7}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemSize(I)I

    move-result v11

    .line 1396
    invoke-interface {v0, v7}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemLane(I)I

    .line 1392
    nop

    .local v9, "index":I
    .local v10, "key":Ljava/lang/Object;
    .local v11, "mainAxisSize":I
    const/4 v12, 0x0

    .line 938
    .local v12, "$i$a$-forEachVisibleItem-LegacyCacheWindowLogic$onVisibleItemsUpdated$2":I
    if-eq v9, v3, :cond_4

    invoke-direct {p0, v9, v10, v11}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->cacheVisibleItemsInfo(ILjava/lang/Object;I)V

    .line 939
    :cond_4
    nop

    .line 1392
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 1398
    nop

    .line 1391
    .end local v7
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1399
    :cond_5
    nop

    .line 940
    .end local v0
    .end local v4
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->shouldRefillWindow:Z

    if-eqz v0, :cond_8

    .line 942
    const/4 v0, 0x0

    .line 1400
    .local v0, "$i$f$debugLog":I
    nop

    .line 1403
    nop

    .line 943
    .end local v0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->previousPassDelta:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->refillWindow(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V

    .line 944
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->shouldRefillWindow:Z

    goto :goto_3

    .line 949
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->resetStrategy()V

    .line 952
    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->previousPassItemCount:I

    .line 953
    return-void
.end method

.method public resetStrategy()V
    .locals 25

    .line 1063
    move-object/from16 v0, p0

    const v1, 0x7fffffff

    iput v1, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartLine:I

    .line 1064
    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndLine:I

    .line 1065
    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 1066
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 1067
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->shouldRefillWindow:Z

    .line 1069
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v2}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 1070
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 1071
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .local v2, "this_$iv":Landroidx/collection/MutableIntObjectMap;
    const/4 v3, 0x0

    .line 1416
    .local v3, "$i$f$removeIf":I
    move-object v4, v2

    check-cast v4, Landroidx/collection/IntObjectMap;

    .local v4, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v5, 0x0

    .line 1417
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 1418
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 1420
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_5

    .line 1421
    :goto_0
    aget-wide v9, v6, v8

    .line 1422
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 1423
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v11, v14, v16

    .line 1422
    .end local v11
    .end local v13
    cmp-long v11, v11, v16

    if-eqz v11, :cond_4

    .line 1424
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 1425
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_3

    .line 1426
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1427
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    move/from16 v17, v1

    .line 1426
    .end local v14
    .end local v16
    :goto_2
    if-eqz v17, :cond_2

    .line 1428
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1429
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 1430
    .local v16, "$i$a$-forEachIndexed-MutableIntObjectMap$removeIf$1$iv":I
    iget-object v1, v2, Landroidx/collection/MutableIntObjectMap;->keys:[I

    aget v1, v1, v15

    iget-object v1, v2, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v15

    check-cast v1, Ljava/util/List;

    .local v1, "value":Ljava/util/List;
    const/16 v18, 0x0

    .line 1072
    .local v18, "$i$a$-removeIf-LegacyCacheWindowLogic$resetStrategy$1":I
    move-object/from16 v19, v1

    .local v19, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 1431
    .local v20, "$i$f$fastForEach":I
    const/16 v21, 0x0

    .local v21, "index$iv":I
    move-object/from16 v22, v19

    check-cast v22, Ljava/util/Collection;

    move/from16 v23, v12

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 v0, v21

    .end local v21
    .local v0, "index$iv":I
    :goto_3
    if-ge v0, v12, :cond_1

    .line 1432
    move-object/from16 v21, v1

    move-object/from16 v1, v19

    .end local v19
    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    .local v21, "value":Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 1433
    .local v19, "item$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    check-cast v22, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .local v22, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    const/16 v24, 0x0

    .line 1072
    .local v24, "$i$a$-fastForEach-LegacyCacheWindowLogic$resetStrategy$1$1":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 1433
    .end local v22
    .end local v24
    nop

    .line 1431
    .end local v19
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    goto :goto_3

    .end local v21
    .local v1, "value":Ljava/util/List;
    .local v19, "$this$fastForEach$iv":Ljava/util/List;
    :cond_1
    move-object/from16 v21, v1

    move-object/from16 v1, v19

    .line 1435
    .end local v0
    .end local v19
    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v21
    nop

    .line 1073
    .end local v1
    .end local v20
    nop

    .line 1430
    .end local v18
    .end local v21
    nop

    .line 1436
    invoke-virtual {v2, v15}, Landroidx/collection/MutableIntObjectMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1438
    nop

    .line 1429
    .end local v15
    .end local v16
    goto :goto_4

    .line 1426
    .end local v14
    :cond_2
    move/from16 v23, v12

    .line 1439
    :goto_4
    shr-long v9, v9, v23

    .line 1425
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v12, v23

    goto :goto_1

    :cond_3
    move/from16 v23, v12

    .line 1441
    .end local v13
    move/from16 v0, v23

    if-ne v11, v0, :cond_6

    .line 1420
    .end local v9
    .end local v11
    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 1444
    .end local v8
    :cond_5
    nop

    .line 1445
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_6
    nop

    .line 1075
    .end local v2
    .end local v3
    return-void
.end method

.method public setHasLookaheadOccurred(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 816
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->hasLookaheadOccurred:Z

    return-void
.end method
