.class public final Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 2 ScatterMap.jvm.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,949:1\n488#2:950\n1#3:951\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n*L\n355#1:950\n355#1:951\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001R\u001c\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
        "",
        "<init>",
        "()V",
        "getAverage",
        "Landroidx/compose/foundation/lazy/layout/Averages;",
        "contentType",
        "averagesByContentType",
        "Landroidx/collection/MutableScatterMap;",
        "lastUsedContentType",
        "lastUsedAverage",
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


.field private final averagesByContentType:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/Averages;",
            ">;"
        }
    .end annotation
.end field

.field private lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;

.field private lastUsedContentType:Ljava/lang/Object;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averagesByContentType:Landroidx/collection/MutableScatterMap;

    .line 342
    return-void
.end method


.method public final getAverage(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;
    .locals 7
    .param p1, "contentType"

    .line 350
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 351
    .local v0, "lastUsedAverage":Landroidx/compose/foundation/lazy/layout/Averages;
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedContentType:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    .line 352
    move-object v4, v0

    goto :goto_0

    .line 354
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averagesByContentType:Landroidx/collection/MutableScatterMap;

    .line 355
    move-object v2, p1

    .local v1, "this_$iv":Landroidx/collection/MutableScatterMap;
    .local v2, "key$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 950
    .local v3, "$i$f$getOrPut":I
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 355
    .local v4, "$i$a$-getOrPut-PrefetchMetrics$getAverage$1":I
    new-instance v5, Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-direct {v5}, Landroidx/compose/foundation/lazy/layout/Averages;-><init>()V

    .line 950
    .end local v4
    move-object v4, v5

    .line 951
    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 950
    .local v6, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v1, v2, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    :cond_1
    move-object v1, v4

    check-cast v1, Landroidx/compose/foundation/lazy/layout/Averages;

    .local v1, "it":Landroidx/compose/foundation/lazy/layout/Averages;
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-also-PrefetchMetrics$getAverage$2":I
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedContentType:Ljava/lang/Object;

    .line 358
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 359
    nop

    .line 356
    .end local v1
    .end local v2
    check-cast v4, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 351
    :goto_0
    return-object v4
.end method
