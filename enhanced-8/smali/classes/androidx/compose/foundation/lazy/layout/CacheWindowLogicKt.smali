.class public final Landroidx/compose/foundation/lazy/layout/CacheWindowLogicKt;
.super Ljava/lang/Object;
.source "CacheWindowLogic.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u001a\u0017\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007H\u0082\u0008\u001a\u000c\u0010\u0011\u001a\u00020\u0008*\u00020\u0012H\u0002\"\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "CacheWindowLogic",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "enableInitialPrefetch",
        "",
        "laneCount",
        "Lkotlin/Function0;",
        "",
        "InvalidItemSize",
        "InvalidIndex",
        "UnsetItemCount",
        "DebugEnabled",
        "debugLog",
        "",
        "generateMsg",
        "",
        "indexOfMaxValue",
        "",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DebugEnabled:Z = false

.field public static final InvalidIndex:I = -0x1

.field private static final InvalidItemSize:I = -0x1

.field private static final UnsetItemCount:I = -0x1


.method public static final CacheWindowLogic(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
    .locals 1
    .param p0, "cacheWindow"
    .param p1, "enableInitialPrefetch"
    .param p2, "laneCount"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;"
        }
    .end annotation

    .line 59
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isMultiLaneCacheWindowEnabled:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 63
    :goto_0
    return-object v0
.end method

.method public static synthetic CacheWindowLogic$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
    .locals 0

    .line 54
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 56
    const/4 p1, 0x1

    .line 54
    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 57
    new-instance p2, Landroidx/compose/foundation/lazy/layout/CacheWindowLogicKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogicKt$$ExternalSyntheticLambda0;-><init>()V

    .line 54
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogicKt;->CacheWindowLogic(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    move-result-object p0

    return-object p0
.end method

.method static final CacheWindowLogic$lambda$0()I
    .locals 1

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic access$indexOfMaxValue([I)I
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogicKt;->indexOfMaxValue([I)I

    move-result v0

    return v0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1352
    .local v0, "$i$f$debugLog":I
    nop

    .line 1355
    return-void
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5
    .param p0, "$this$indexOfMaxValue"

    .line 1367
    const/4 v0, -0x1

    .line 1368
    .local v0, "maxIndex":I
    const/high16 v1, -0x80000000

    .line 1369
    .local v1, "maxValue":I
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1370
    aget v4, p0, v2

    if-le v4, v1, :cond_0

    .line 1371
    aget v1, p0, v2

    .line 1372
    move v0, v2

    .line 1369
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1375
    .end local v2
    :cond_1
    return v0
.end method
