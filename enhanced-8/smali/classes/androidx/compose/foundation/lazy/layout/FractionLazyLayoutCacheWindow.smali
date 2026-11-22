.class final Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;
.super Ljava/lang/Object;
.source "LazyLayoutCacheWindow.kt"

.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0014\u0010\u0011\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "aheadFraction",
        "",
        "behindFraction",
        "isNonScrollCachingEnabled",
        "",
        "<init>",
        "(FFZ)V",
        "getAheadFraction",
        "()F",
        "getBehindFraction",
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


.field private final aheadFraction:F

.field private final behindFraction:F

.field private final isNonScrollCachingEnabled:Z


.method public constructor <init>(FFZ)V
    .locals 0
    .param p1, "aheadFraction"
    .param p2, "behindFraction"
    .param p3, "isNonScrollCachingEnabled"

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    .line 138
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    .line 139
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->isNonScrollCachingEnabled:Z

    .line 136
    return-void
.end method


.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 2
    .param p1, "$this$calculateAheadWindow"
    .param p2, "viewport"

    .line 142
    int-to-float v0, p2

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 2
    .param p1, "$this$calculateBehindWindow"
    .param p2, "viewport"

    .line 145
    int-to-float v0, p2

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 152
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 153
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_2

    .line 155
    :cond_2
    nop

    .line 152
    :cond_3
    :goto_2
    return v1
.end method

.method public final getAheadFraction()F
    .locals 1

    .line 137
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    return v0
.end method

.method public final getBehindFraction()F
    .locals 1

    .line 138
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 148
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isNonScrollCachingEnabled()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->isNonScrollCachingEnabled:Z

    return v0
.end method
