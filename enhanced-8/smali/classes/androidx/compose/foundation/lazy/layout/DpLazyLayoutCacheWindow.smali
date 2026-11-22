.class final Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;
.super Ljava/lang/Object;
.source "LazyLayoutCacheWindow.kt"

.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0014\u0010\u0012\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "ahead",
        "Landroidx/compose/ui/unit/Dp;",
        "behind",
        "isNonScrollCachingEnabled",
        "",
        "<init>",
        "(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAhead-D9Ej5fM",
        "()F",
        "F",
        "getBehind-D9Ej5fM",
        "()Z",
        "calculateAheadWindow",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "viewport",
        "calculateBehindWindow",
        "hashCode",
        "equals",
        "other",
        "",
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


.field private final ahead:F

.field private final behind:F

.field private final isNonScrollCachingEnabled:Z


.method private constructor <init>(FFZ)V
    .locals 0
    .param p1, "ahead"
    .param p2, "behind"
    .param p3, "isNonScrollCachingEnabled"

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    .line 93
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    .line 94
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->isNonScrollCachingEnabled:Z

    .line 91
    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;-><init>(FFZ)V

    return-void
.end method


.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 1
    .param p1, "$this$calculateAheadWindow"
    .param p2, "viewport"

    .line 96
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 1
    .param p1, "$this$calculateBehindWindow"
    .param p2, "viewport"

    .line 98
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"

    .line 105
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 108
    :cond_0
    nop

    .line 105
    :cond_1
    :goto_0
    return v1
.end method

.method public final getAhead-D9Ej5fM()F
    .locals 1

    .line 92
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    return v0
.end method

.method public final getBehind-D9Ej5fM()F
    .locals 1

    .line 93
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 101
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isNonScrollCachingEnabled()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->isNonScrollCachingEnabled:Z

    return v0
.end method
