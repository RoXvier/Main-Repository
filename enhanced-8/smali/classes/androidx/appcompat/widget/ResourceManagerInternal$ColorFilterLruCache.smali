.class Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;
.super Landroidx/collection/LruCache;
.source "ResourceManagerInternal.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ResourceManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorFilterLruCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


.method public constructor <init>(I)V
    .locals 0
    .param p1, "maxSize"

    .line 415
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 416
    return-void
.end method

.method private static generateCacheKey(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 3
    .param p0, "color"
    .param p1, "mode"

    .line 427
    const/4 v0, 0x1

    .line 428
    .local v0, "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, p0

    .line 429
    .end local v0
    .local v1, "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 430
    .end local v1
    .restart local v0
    return v0
.end method


.method get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1, "color"
    .param p2, "mode"

    .line 419
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;->generateCacheKey(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1, "color"
    .param p2, "mode"
    .param p3, "filter"

    .line 423
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;->generateCacheKey(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method
