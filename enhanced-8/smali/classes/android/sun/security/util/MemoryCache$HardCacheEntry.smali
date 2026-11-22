.class Landroid/sun/security/util/MemoryCache$HardCacheEntry;
.super Ljava/lang/Object;
.source "Cache.java"

.implements Landroid/sun/security/util/MemoryCache$CacheEntry;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sun/security/util/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HardCacheEntry"
.end annotation


.field private expirationTime:J

.field private key:Ljava/lang/Object;

.field private value:Ljava/lang/Object;


.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0
    .param p1, "key"
    .param p2, "value"
    .param p3, "expirationTime"

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    iput-object p1, p0, Landroid/sun/security/util/MemoryCache$HardCacheEntry;->key:Ljava/lang/Object;

    .line 479
    iput-object p2, p0, Landroid/sun/security/util/MemoryCache$HardCacheEntry;->value:Ljava/lang/Object;

    .line 480
    iput-wide p3, p0, Landroid/sun/security/util/MemoryCache$HardCacheEntry;->expirationTime:J

    .line 481
    return-void
.end method


.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 484
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache$HardCacheEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 488
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache$HardCacheEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/util/MemoryCache$HardCacheEntry;->key:Ljava/lang/Object;

    .line 501
    iput-object v0, p0, Landroid/sun/security/util/MemoryCache$HardCacheEntry;->value:Ljava/lang/Object;

    .line 502
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/sun/security/util/MemoryCache$HardCacheEntry;->expirationTime:J

    .line 503
    return-void
.end method

.method public isValid(J)Z
    .locals 2
    .param p1, "currentTime"

    .line 492
    iget-wide v0, p0, Landroid/sun/security/util/MemoryCache$HardCacheEntry;->expirationTime:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 493
    .local v0, "valid":Z
    :goto_0
    if-nez v0, :cond_1

    .line 494
    invoke-virtual {p0}, Landroid/sun/security/util/MemoryCache$HardCacheEntry;->invalidate()V

    .line 496
    :cond_1
    return v0
.end method
