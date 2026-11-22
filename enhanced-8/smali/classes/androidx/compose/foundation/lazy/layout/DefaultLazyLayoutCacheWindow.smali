.class public final Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutCacheWindow;
.super Ljava/lang/Object;
.source "LazyLayoutCacheWindow.kt"

.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\tH\u0096\u0001J\u0015\u0010\u000c\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\tH\u0096\u0001R\u0014\u0010\r\u001a\u00020\u00058VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutCacheWindow;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "itemSizeCalculator",
        "Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;",
        "isUsingDynamicDefaultCacheWindow",
        "",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;Z)V",
        "calculateAheadWindow",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "viewport",
        "calculateBehindWindow",
        "isNonScrollCachingEnabled",
        "()Z",
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


.field private final synthetic $$delegate_0:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;Z)V
    .locals 3
    .param p1, "itemSizeCalculator"
    .param p2, "isUsingDynamicDefaultCacheWindow"

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    if-eqz p2, :cond_0

    .line 187
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;->access$DynamicLazyLayoutCacheWindow(Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x3dcccccd

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;->LazyLayoutCacheWindow(FFZ)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    move-result-object v0

    .line 186
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutCacheWindow;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 182
    return-void
.end method


.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutCacheWindow;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    return v0
.end method

.method public calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutCacheWindow;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    return v0
.end method

.method public isNonScrollCachingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutCacheWindow;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->isNonScrollCachingEnabled()Z

    move-result v0

    return v0
.end method
