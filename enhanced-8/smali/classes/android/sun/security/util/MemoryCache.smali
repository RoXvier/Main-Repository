.class Landroid/sun/security/util/MemoryCache;
.super Landroid/sun/security/util/Cache;
.source "Cache.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sun/security/util/MemoryCache$SoftCacheEntry;,
        Landroid/sun/security/util/MemoryCache$HardCacheEntry;,
        Landroid/sun/security/util/MemoryCache$CacheEntry;
    }
.end annotation


.field private static final DEBUG:Z = false

.field private static final LOAD_FACTOR:F = 0.75f


.field private final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroid/sun/security/util/MemoryCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private lifetime:J

.field private maxSize:I

.field private final queue:Ljava/lang/ref/ReferenceQueue;


.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "soft"
    .param p2, "maxSize"

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/sun/security/util/MemoryCache;-><init>(ZII)V

    .line 258
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4
    .param p1, "soft"
    .param p2, "maxSize"
    .param p3, "lifetime"

    .line 260
    invoke-direct {p0}, Landroid/sun/security/util/Cache;-><init>()V

    .line 261
    iput p2, p0, Landroid/sun/security/util/MemoryCache;->maxSize:I

    .line 262
    mul-int/lit16 v0, p3, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/sun/security/util/MemoryCache;->lifetime:J

    .line 263
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/sun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 264
    int-to-float v0, p2

    const/high16 v1, 0x3f400000

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 265
    .local v0, "buckets":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 267
    return-void
.end method

.method private emptyQueue()V
    .locals 5

    .line 277
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 278
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 282
    .local v0, "startSize":I
    :goto_0
    iget-object v1, p0, Landroid/sun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Landroid/sun/security/util/MemoryCache$CacheEntry;

    .line 283
    .local v1, "entry":Landroid/sun/security/util/MemoryCache$CacheEntry;
    if-nez v1, :cond_1

    .line 284
    nop

    .line 305
    .end local v1
    return-void

    .line 286
    .restart local v1
    :cond_1
    invoke-interface {v1}, Landroid/sun/security/util/MemoryCache$CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 287
    .local v2, "key":Ljava/lang/Object;
    if-nez v2, :cond_2

    .line 289
    goto :goto_0

    .line 291
    :cond_2
    iget-object v3, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/util/MemoryCache$CacheEntry;

    .line 294
    .local v3, "currentEntry":Landroid/sun/security/util/MemoryCache$CacheEntry;
    if-eqz v3, :cond_3

    if-eq v1, v3, :cond_3

    .line 295
    iget-object v4, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .end local v1
    .end local v2
    .end local v3
    :cond_3
    goto :goto_0
.end method

.method private expungeExpiredEntries()V
    .locals 6

    .line 311
    invoke-direct {p0}, Landroid/sun/security/util/MemoryCache;->emptyQueue()V

    .line 312
    iget-wide v0, p0, Landroid/sun/security/util/MemoryCache;->lifetime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 313
    return-void

    .line 315
    :cond_0
    const/4 v0, 0x0

    .line 316
    .local v0, "cnt":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 317
    .local v1, "time":J
    iget-object v3, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 318
    .local v3, "t":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/sun/security/util/MemoryCache$CacheEntry;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/util/MemoryCache$CacheEntry;

    .line 320
    .local v4, "entry":Landroid/sun/security/util/MemoryCache$CacheEntry;
    invoke-interface {v4, v1, v2}, Landroid/sun/security/util/MemoryCache$CacheEntry;->isValid(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 324
    .end local v4
    :cond_1
    goto :goto_0

    .line 331
    .end local v3
    :cond_2
    return-void
.end method

.method private getCachedEntries()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 444
    .local v0, "kvmap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    iget-object v1, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/util/MemoryCache$CacheEntry;

    .line 445
    .local v2, "entry":Landroid/sun/security/util/MemoryCache$CacheEntry;
    invoke-interface {v2}, Landroid/sun/security/util/MemoryCache$CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Landroid/sun/security/util/MemoryCache$CacheEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .end local v2
    goto :goto_0

    .line 448
    :cond_0
    return-object v0
.end method


.method public declared-synchronized accept(Landroid/sun/security/util/Cache$CacheVisitor;)V
    .locals 1
    .param p1, "visitor"

    monitor-enter p0

    .line 435
    :try_start_0
    invoke-direct {p0}, Landroid/sun/security/util/MemoryCache;->expungeExpiredEntries()V

    .line 436
    invoke-direct {p0}, Landroid/sun/security/util/MemoryCache;->getCachedEntries()Ljava/util/Map;

    move-result-object v0

    .line 438
    .local v0, "cached":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {p1, v0}, Landroid/sun/security/util/Cache$CacheVisitor;->visit(Ljava/util/Map;)V

    .line 439
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 434
    .end local v0
    .end local p0
    .end local p1
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/util/MemoryCache$CacheEntry;

    .line 343
    .local v1, "entry":Landroid/sun/security/util/MemoryCache$CacheEntry;
    invoke-interface {v1}, Landroid/sun/security/util/MemoryCache$CacheEntry;->invalidate()V

    .line 344
    .end local v1
    goto :goto_0

    .line 345
    .end local p0
    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 349
    :cond_1
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 350
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 338
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"

    monitor-enter p0

    .line 378
    :try_start_0
    invoke-direct {p0}, Landroid/sun/security/util/MemoryCache;->emptyQueue()V

    .line 379
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/util/MemoryCache$CacheEntry;

    .line 380
    .local v0, "entry":Landroid/sun/security/util/MemoryCache$CacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 381
    monitor-exit p0

    return-object v1

    .line 383
    :cond_0
    :try_start_1
    iget-wide v2, p0, Landroid/sun/security/util/MemoryCache;->lifetime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 384
    .local v4, "time":J
    :goto_0
    invoke-interface {v0, v4, v5}, Landroid/sun/security/util/MemoryCache$CacheEntry;->isValid(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 388
    iget-object v2, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 391
    .end local p0
    :cond_2
    :try_start_2
    invoke-interface {v0}, Landroid/sun/security/util/MemoryCache$CacheEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 377
    .end local v0
    .end local v4
    .end local p1
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected newEntry(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)Landroid/sun/security/util/MemoryCache$CacheEntry;
    .locals 6
    .param p1, "key"
    .param p2, "value"
    .param p3, "expirationTime"
    .param p5, "queue"

    .line 453
    if-eqz p5, :cond_0

    .line 454
    new-instance v0, Landroid/sun/security/util/MemoryCache$SoftCacheEntry;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p5
    .local v1, "key":Ljava/lang/Object;
    .local v2, "value":Ljava/lang/Object;
    .local v3, "expirationTime":J
    .local v5, "queue":Ljava/lang/ref/ReferenceQueue;
    invoke-direct/range {v0 .. v5}, Landroid/sun/security/util/MemoryCache$SoftCacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    return-object v0

    .line 456
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p5
    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .end local p1
    .end local p2
    .end local p3
    .restart local v1
    .restart local v2
    .restart local v3
    new-instance p1, Landroid/sun/security/util/MemoryCache$HardCacheEntry;

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/sun/security/util/MemoryCache$HardCacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-object p1
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "key"
    .param p2, "value"

    monitor-enter p0

    .line 353
    :try_start_0
    invoke-direct {p0}, Landroid/sun/security/util/MemoryCache;->emptyQueue()V

    .line 354
    iget-wide v0, p0, Landroid/sun/security/util/MemoryCache;->lifetime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/sun/security/util/MemoryCache;->lifetime:J

    add-long/2addr v2, v0

    :goto_0
    move-wide v7, v2

    .line 356
    .local v7, "expirationTime":J
    iget-object v9, p0, Landroid/sun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .end local p1
    .end local p2
    .local v5, "key":Ljava/lang/Object;
    .local v6, "value":Ljava/lang/Object;
    invoke-virtual/range {v4 .. v9}, Landroid/sun/security/util/MemoryCache;->newEntry(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)Landroid/sun/security/util/MemoryCache$CacheEntry;

    move-result-object p1

    .line 357
    .local p1, "newEntry":Landroid/sun/security/util/MemoryCache$CacheEntry;
    iget-object p2, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/sun/security/util/MemoryCache$CacheEntry;

    .line 358
    .local p2, "oldEntry":Landroid/sun/security/util/MemoryCache$CacheEntry;
    if-eqz p2, :cond_1

    .line 359
    invoke-interface {p2}, Landroid/sun/security/util/MemoryCache$CacheEntry;->invalidate()V

    .line 360
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 362
    .end local p0
    :cond_1
    :try_start_1
    iget v0, p0, Landroid/sun/security/util/MemoryCache;->maxSize:I

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Landroid/sun/security/util/MemoryCache;->maxSize:I

    if-le v0, v1, :cond_2

    .line 363
    invoke-direct {p0}, Landroid/sun/security/util/MemoryCache;->expungeExpiredEntries()V

    .line 364
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Landroid/sun/security/util/MemoryCache;->maxSize:I

    if-le v0, v1, :cond_2

    .line 365
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 366
    .local v0, "t":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/sun/security/util/MemoryCache$CacheEntry;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/util/MemoryCache$CacheEntry;

    .line 371
    .local v1, "lruEntry":Landroid/sun/security/util/MemoryCache$CacheEntry;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 372
    invoke-interface {v1}, Landroid/sun/security/util/MemoryCache$CacheEntry;->invalidate()V

    .line 375
    .end local v0
    .end local v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 352
    .end local v5
    .end local v6
    .end local v7
    .end local p1
    .end local p2
    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"

    monitor-enter p0

    .line 395
    :try_start_0
    invoke-direct {p0}, Landroid/sun/security/util/MemoryCache;->emptyQueue()V

    .line 396
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/util/MemoryCache$CacheEntry;

    .line 397
    .local v0, "entry":Landroid/sun/security/util/MemoryCache$CacheEntry;
    if-eqz v0, :cond_0

    .line 398
    invoke-interface {v0}, Landroid/sun/security/util/MemoryCache$CacheEntry;->invalidate()V

    .line 400
    .end local p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 394
    .end local v0
    .end local p1
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCapacity(I)V
    .locals 3
    .param p1, "size"

    monitor-enter p0

    .line 403
    :try_start_0
    invoke-direct {p0}, Landroid/sun/security/util/MemoryCache;->expungeExpiredEntries()V

    .line 404
    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 405
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 406
    .local v0, "t":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/sun/security/util/MemoryCache$CacheEntry;>;"
    iget-object v1, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v1, p1

    .local v1, "i":I
    :goto_0
    if-lez v1, :cond_0

    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/util/MemoryCache$CacheEntry;

    .line 412
    .local v2, "lruEntry":Landroid/sun/security/util/MemoryCache$CacheEntry;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 413
    invoke-interface {v2}, Landroid/sun/security/util/MemoryCache$CacheEntry;->invalidate()V

    .line 406
    .end local v2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 417
    .end local v0
    .end local v1
    .end local p0
    :cond_0
    if-lez p1, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Landroid/sun/security/util/MemoryCache;->maxSize:I

    .line 422
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 402
    .end local p1
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setTimeout(I)V
    .locals 4
    .param p1, "timeout"

    monitor-enter p0

    .line 425
    :try_start_0
    invoke-direct {p0}, Landroid/sun/security/util/MemoryCache;->emptyQueue()V

    .line 426
    if-lez p1, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Landroid/sun/security/util/MemoryCache;->lifetime:J

    .line 431
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 424
    .end local p0
    .end local p1
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 334
    :try_start_0
    invoke-direct {p0}, Landroid/sun/security/util/MemoryCache;->expungeExpiredEntries()V

    .line 335
    iget-object v0, p0, Landroid/sun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 333
    .end local p0
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
