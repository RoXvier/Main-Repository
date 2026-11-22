.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt$DynamicLazyLayoutCacheWindow$1;
.super Ljava/lang/Object;
.source "LazyLayoutCacheWindow.kt"

.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;->DynamicLazyLayoutCacheWindow(Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutCacheWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutCacheWindow.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt$DynamicLazyLayoutCacheWindow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n615#2,7:196\n1#3:203\n*S KotlinDebug\n*F\n+ 1 LazyLayoutCacheWindow.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt$DynamicLazyLayoutCacheWindow$1\n*L\n172#1:196,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0006H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt$DynamicLazyLayoutCacheWindow$1",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "isNonScrollCachingEnabled",
        "",
        "()Z",
        "calculateAheadWindow",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "viewport",
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


.field final synthetic $itemSizeCalculator:Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;

.field private final isNonScrollCachingEnabled:Z


.method constructor <init>(Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;)V
    .locals 0
    .param p1, "$itemSizeCalculator"

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt$DynamicLazyLayoutCacheWindow$1;->$itemSizeCalculator:Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 8
    .param p1, "$this$calculateAheadWindow"
    .param p2, "viewport"

    .line 172
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt$DynamicLazyLayoutCacheWindow$1;->$itemSizeCalculator:Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;

    const/4 v2, 0x0

    .line 196
    .local v2, "$i$f$withoutReadObservation":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 197
    .local v3, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 198
    .local v5, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 199
    .local v6, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 200
    const/4 v7, 0x0

    .line 172
    .local v7, "$i$a$-withoutReadObservation-LazyLayoutCacheWindowKt$DynamicLazyLayoutCacheWindow$1$calculateAheadWindow$visibleItemsAverageSize$1":I
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;->invoke()I

    move-result v1

    .end local v7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 200
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 202
    invoke-virtual {v0, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 200
    nop

    .line 172
    .end local v0
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 203
    .local v0, "it":I
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$a$-takeIf-LazyLayoutCacheWindowKt$DynamicLazyLayoutCacheWindow$1$calculateAheadWindow$visibleItemsAverageSize$2":I
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    .end local v0
    .end local v2
    :goto_1
    if-eqz v5, :cond_2

    move-object v4, v1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    nop

    .line 174
    .local v0, "visibleItemsAverageSize":I
    mul-int/lit8 v1, p2, 0xa

    div-int/lit8 v1, v1, 0x64

    .line 175
    .local v1, "minWindow":I
    div-int/lit8 v2, p2, 0x2

    .line 177
    .local v2, "maxWindow":I
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    return v3

    .line 173
    .end local v0
    .end local v1
    .end local v2
    :cond_3
    return v3

    .line 202
    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v2, "$i$f$withoutReadObservation":I
    .restart local v3
    .restart local v5
    .restart local v6
    :catchall_0
    move-exception v1

    invoke-virtual {v0, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v1
.end method

.method public isNonScrollCachingEnabled()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt$DynamicLazyLayoutCacheWindow$1;->isNonScrollCachingEnabled:Z

    return v0
.end method
