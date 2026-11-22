.class Landroid/sun/security/util/MemoryCache$SoftCacheEntry;
.super Ljava/lang/ref/SoftReference;
.source "Cache.java"

.implements Landroid/sun/security/util/MemoryCache$CacheEntry;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sun/security/util/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoftCacheEntry"
.end annotation


.field private expirationTime:J

.field private key:Ljava/lang/Object;


.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .param p1, "key"
    .param p2, "value"
    .param p3, "expirationTime"
    .param p5, "queue"

    .line 514
    invoke-direct {p0, p2, p5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 515
    iput-object p1, p0, Landroid/sun/security/util/MemoryCache$SoftCacheEntry;->key:Ljava/lang/Object;

    .line 516
    iput-wide p3, p0, Landroid/sun/security/util/MemoryCache$SoftCacheEntry;->expirationTime:J

    .line 517
    return-void
.end method


.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 520
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache$SoftCacheEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 524
    invoke-virtual {p0}, Landroid/sun/security/util/MemoryCache$SoftCacheEntry;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 536
    invoke-virtual {p0}, Landroid/sun/security/util/MemoryCache$SoftCacheEntry;->clear()V

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/util/MemoryCache$SoftCacheEntry;->key:Ljava/lang/Object;

    .line 538
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/sun/security/util/MemoryCache$SoftCacheEntry;->expirationTime:J

    .line 539
    return-void
.end method

.method public isValid(J)Z
    .locals 2
    .param p1, "currentTime"

    .line 528
    iget-wide v0, p0, Landroid/sun/security/util/MemoryCache$SoftCacheEntry;->expirationTime:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/sun/security/util/MemoryCache$SoftCacheEntry;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 529
    .local v0, "valid":Z
    :goto_0
    if-nez v0, :cond_1

    .line 530
    invoke-virtual {p0}, Landroid/sun/security/util/MemoryCache$SoftCacheEntry;->invalidate()V

    .line 532
    :cond_1
    return v0
.end method
