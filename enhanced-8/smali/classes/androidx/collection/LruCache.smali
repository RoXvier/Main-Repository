.class public Landroidx/collection/LruCache;
.super Ljava/lang/Object;
.source "LruCache.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 LockExt.kt\nandroidx/collection/internal/LockExtKt\n+ 4 Lock.jvm.kt\nandroidx/collection/internal/Lock\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,358:1\n60#2,4:359\n60#2,4:363\n46#2,4:377\n46#2,4:383\n27#3:367\n27#3:369\n27#3:371\n27#3:373\n27#3:375\n27#3:381\n27#3:387\n27#3:389\n27#3:391\n27#3:393\n27#3:395\n27#3:397\n27#3:399\n27#3:401\n27#3:405\n26#4:368\n26#4:370\n26#4:372\n26#4:374\n26#4:376\n26#4:382\n26#4:388\n26#4:390\n26#4:392\n26#4:394\n26#4:396\n26#4:398\n26#4:400\n26#4:402\n26#4:406\n1869#5,2:403\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n*L\n64#1:359,4\n85#1:363,4\n172#1:377,4\n247#1:383,4\n87#1:367\n98#1:369\n115#1:371\n142#1:373\n171#1:375\n200#1:381\n269#1:387\n276#1:389\n279#1:391\n282#1:393\n285#1:395\n288#1:397\n291#1:399\n300#1:401\n308#1:405\n87#1:368\n98#1:370\n115#1:372\n142#1:374\n171#1:376\n200#1:382\n269#1:388\n276#1:390\n279#1:392\n282#1:394\n285#1:396\n288#1:398\n291#1:400\n300#1:402\n308#1:406\n302#1:403,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u0011\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0015\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0015\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J/\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u00012\u0008\u0010 \u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0002\u0010!J\u0017\u0010\"\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0015\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010#\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010$J\u001d\u0010%\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010$J\u0006\u0010&\u001a\u00020\u0013J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005J\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(J\u0008\u0010)\u001a\u00020*H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/collection/LruCache;",
        "K",
        "",
        "V",
        "maxSize",
        "",
        "<init>",
        "(I)V",
        "map",
        "Landroidx/collection/internal/LruHashMap;",
        "lock",
        "Landroidx/collection/internal/Lock;",
        "size",
        "putCount",
        "createCount",
        "evictionCount",
        "hitCount",
        "missCount",
        "resize",
        "",
        "get",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "trimToSize",
        "remove",
        "entryRemoved",
        "evicted",
        "",
        "oldValue",
        "newValue",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "create",
        "safeSizeOf",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "sizeOf",
        "evictAll",
        "snapshot",
        "",
        "toString",
        "",
        "collection"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final lock:Landroidx/collection/internal/Lock;

.field private final map:Landroidx/collection/internal/LruHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/internal/LruHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


.method public constructor <init>(I)V
    .locals 4
    .param p1, "maxSize"

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 63
    nop

    .line 64
    iget v0, p0, Landroidx/collection/LruCache;->maxSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 359
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 360
    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-requirePrecondition-LruCache$1":I
    nop

    .line 360
    .end local v3
    const-string/jumbo v3, "maxSize <= 0"

    invoke-static {v3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 362
    :cond_1
    nop

    .line 65
    .end local v0
    .end local v2
    nop

    .line 67
    new-instance v0, Landroidx/collection/internal/LruHashMap;

    const/high16 v2, 0x3f400000

    invoke-direct {v0, v1, v2}, Landroidx/collection/internal/LruHashMap;-><init>(IF)V

    iput-object v0, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 68
    new-instance v0, Landroidx/collection/internal/Lock;

    invoke-direct {v0}, Landroidx/collection/internal/Lock;-><init>()V

    iput-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 62
    return-void
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 246
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 247
    .local v0, "result":I
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 383
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_1

    .line 384
    const/4 v3, 0x0

    .line 247
    .local v3, "$i$a$-checkPrecondition-LruCache$safeSizeOf$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Negative size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 384
    .end local v3
    invoke-static {v3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 386
    :cond_1
    nop

    .line 248
    .end local v1
    .end local v2
    return v0
.end method


.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createCount()I
    .locals 6

    .line 285
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 396
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-synchronized-LruCache$createCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->createCount:I

    .line 396
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 395
    .end local v2
    .end local v3
    nop

    .line 285
    .end local v0
    .end local v1
    return v5

    .line 396
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "evicted"
    .param p2, "key"
    .param p3, "oldValue"
    .param p4, "newValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .line 262
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 263
    return-void
.end method

.method public final evictionCount()I
    .locals 6

    .line 291
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 399
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 400
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 291
    .local v4, "$i$a$-synchronized-LruCache$evictionCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->evictionCount:I

    .line 400
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 399
    .end local v2
    .end local v3
    nop

    .line 291
    .end local v0
    .end local v1
    return v5

    .line 400
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    .local v0, "mapValue":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v1, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v2, 0x0

    .line 369
    .local v2, "$i$f$synchronized":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v4, 0x0

    .line 370
    .local v4, "$i$f$synchronizedImpl":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 99
    .local v5, "$i$a$-synchronized-LruCache$get$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v6, p1}, Landroidx/collection/internal/LruHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget v6, p0, Landroidx/collection/LruCache;->hitCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 102
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 370
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    nop

    .restart local v1
    .restart local v2
    .restart local v4
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/collection/internal/Lock;
    monitor-exit v3

    .end local v1
    .end local v2
    .end local v4
    .end local v5
    return-object v0

    .line 102
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .local v5, "$i$a$-synchronized-LruCache$get$1":I
    :cond_0
    nop

    .line 104
    :try_start_1
    iget v6, p0, Landroidx/collection/LruCache;->missCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroidx/collection/LruCache;->missCount:I

    .line 370
    .end local v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    .line 369
    .end local v3
    .end local v4
    nop

    .line 113
    .end local v1
    .end local v2
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 115
    .local v1, "createdValue":Ljava/lang/Object;
    :cond_1
    iget-object v2, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v2, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 371
    .local v3, "$i$f$synchronized":I
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v5, 0x0

    .line 372
    .local v5, "$i$f$synchronizedImpl":I
    monitor-enter v4

    const/4 v6, 0x0

    .line 116
    .local v6, "$i$a$-synchronized-LruCache$get$2":I
    :try_start_2
    iget v7, p0, Landroidx/collection/LruCache;->createCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Landroidx/collection/LruCache;->createCount:I

    .line 117
    iget-object v7, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v7, p1, v1}, Landroidx/collection/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    .line 118
    if-eqz v0, :cond_2

    .line 120
    iget-object v7, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v7, p1, v0}, Landroidx/collection/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_2
    iget v7, p0, Landroidx/collection/LruCache;->size:I

    invoke-direct {p0, p1, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Landroidx/collection/LruCache;->size:I

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    nop

    .line 372
    .end local v6
    monitor-exit v4

    .line 371
    .end local v4
    .end local v5
    nop

    .line 126
    .end local v2
    .end local v3
    if-eqz v0, :cond_3

    .line 127
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    move-object v2, v0

    goto :goto_1

    .line 130
    :cond_3
    iget v2, p0, Landroidx/collection/LruCache;->maxSize:I

    invoke-virtual {p0, v2}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 131
    move-object v2, v1

    .line 126
    :goto_1
    return-object v2

    .line 372
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 370
    .end local v5
    .local v1, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .local v2, "$i$f$synchronized":I
    .local v3, "this_$iv$iv":Landroidx/collection/internal/Lock;
    .local v4, "$i$f$synchronizedImpl":I
    :catchall_1
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final hitCount()I
    .locals 6

    .line 279
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 391
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 392
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 279
    .local v4, "$i$a$-synchronized-LruCache$hitCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 392
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 391
    .end local v2
    .end local v3
    nop

    .line 279
    .end local v0
    .end local v1
    return v5

    .line 392
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final maxSize()I
    .locals 6

    .line 276
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 389
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 390
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 276
    .local v4, "$i$a$-synchronized-LruCache$maxSize$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 390
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 389
    .end local v2
    .end local v3
    nop

    .line 276
    .end local v0
    .end local v1
    return v5

    .line 390
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final missCount()I
    .locals 6

    .line 282
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 394
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 282
    .local v4, "$i$a$-synchronized-LruCache$missCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->missCount:I

    .line 394
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 393
    .end local v2
    .end local v3
    nop

    .line 282
    .end local v0
    .end local v1
    return v5

    .line 394
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "previous":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v1, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v2, 0x0

    .line 373
    .local v2, "$i$f$synchronized":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v4, 0x0

    .line 374
    .local v4, "$i$f$synchronizedImpl":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 143
    .local v5, "$i$a$-synchronized-LruCache$put$1":I
    :try_start_0
    iget v6, p0, Landroidx/collection/LruCache;->putCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroidx/collection/LruCache;->putCount:I

    .line 144
    iget v6, p0, Landroidx/collection/LruCache;->size:I

    invoke-direct {p0, p1, p2}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/collection/LruCache;->size:I

    .line 145
    iget-object v6, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v6, p1, p2}, Landroidx/collection/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget v6, p0, Landroidx/collection/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Landroidx/collection/LruCache;->size:I

    .line 149
    :cond_0
    nop

    .end local v5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 373
    .end local v3
    .end local v4
    nop

    .line 151
    .end local v1
    .end local v2
    if-eqz v0, :cond_1

    .line 152
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :cond_1
    iget v1, p0, Landroidx/collection/LruCache;->maxSize:I

    invoke-virtual {p0, v1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 156
    return-object v0

    .line 374
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final putCount()I
    .locals 6

    .line 288
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 397
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 398
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 288
    .local v4, "$i$a$-synchronized-LruCache$putCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->putCount:I

    .line 398
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 397
    .end local v2
    .end local v3
    nop

    .line 288
    .end local v0
    .end local v1
    return v5

    .line 398
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "previous":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v1, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v2, 0x0

    .line 381
    .local v2, "$i$f$synchronized":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$f$synchronizedImpl":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 201
    .local v5, "$i$a$-synchronized-LruCache$remove$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v6, p1}, Landroidx/collection/internal/LruHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    .line 202
    if-eqz v0, :cond_0

    .line 203
    iget v6, p0, Landroidx/collection/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Landroidx/collection/LruCache;->size:I

    .line 205
    :cond_0
    nop

    .end local v5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 381
    .end local v3
    .end local v4
    nop

    .line 207
    .end local v1
    .end local v2
    if-eqz v0, :cond_1

    .line 208
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    :cond_1
    return-object v0

    .line 382
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public resize(I)V
    .locals 5
    .param p1, "maxSize"

    .line 85
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 363
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 364
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-requirePrecondition-LruCache$resize$1":I
    const-string/jumbo v2, "maxSize <= 0"

    .line 364
    .end local v2
    invoke-static {v2}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 366
    :cond_1
    nop

    .line 87
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 367
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 368
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 87
    .local v4, "$i$a$-synchronized-LruCache$resize$2":I
    :try_start_0
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .end local v4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 367
    .end local v2
    .end local v3
    nop

    .line 88
    .end local v0
    .end local v1
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 89
    return-void

    .line 368
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final size()I
    .locals 6

    .line 269
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 388
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 269
    .local v4, "$i$a$-synchronized-LruCache$size$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->size:I

    .line 388
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 387
    .end local v2
    .end local v3
    nop

    .line 269
    .end local v0
    .end local v1
    return v5

    .line 388
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 401
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 402
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 301
    .local v4, "$i$a$-synchronized-LruCache$snapshot$1":I
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    iget-object v6, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v6}, Landroidx/collection/internal/LruHashMap;->getEntries()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 302
    .local v5, "copy":Ljava/util/LinkedHashMap;
    iget-object v6, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v6}, Landroidx/collection/internal/LruHashMap;->getEntries()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 403
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    const/4 v11, 0x0

    .local v11, "$i$a$-forEach-LruCache$snapshot$1$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .local v12, "key":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 302
    .local v10, "value":Ljava/lang/Object;
    move-object v13, v5

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .end local v10
    .end local v11
    .end local v12
    nop

    .end local v9
    goto :goto_0

    .line 404
    :cond_0
    nop

    .line 303
    .end local v6
    .end local v7
    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    .line 402
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .restart local v0
    .restart local v1
    .restart local v3
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/collection/internal/Lock;
    monitor-exit v2

    .end local v0
    .end local v1
    .end local v3
    .end local v4
    return-object v6

    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 308
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 405
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 406
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 309
    .local v4, "$i$a$-synchronized-LruCache$toString$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->hitCount:I

    iget v6, p0, Landroidx/collection/LruCache;->missCount:I

    add-int/2addr v5, v6

    .line 311
    .local v5, "accesses":I
    if-eqz v5, :cond_0

    .line 312
    iget v6, p0, Landroidx/collection/LruCache;->hitCount:I

    mul-int/lit8 v6, v6, 0x64

    div-int/2addr v6, v5

    goto :goto_0

    .line 314
    :cond_0
    const/4 v6, 0x0

    .line 311
    :goto_0
    nop

    .line 310
    nop

    .line 317
    .local v6, "hitPercent":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LruCache[maxSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroidx/collection/LruCache;->maxSize:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",hits="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroidx/collection/LruCache;->hitCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",misses="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroidx/collection/LruCache;->missCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",hitRate="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 318
    nop

    .line 317
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 318
    const-string v8, "%]"

    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 406
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .restart local v0
    .restart local v1
    .restart local v3
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/collection/internal/Lock;
    monitor-exit v2

    .end local v0
    .end local v1
    .end local v3
    .end local v4
    return-object v7

    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public trimToSize(I)V
    .locals 12
    .param p1, "maxSize"

    .line 167
    nop

    :goto_0
    nop

    .line 168
    const/4 v0, 0x0

    .line 169
    .local v0, "key":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 171
    .local v1, "value":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v2, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 375
    .local v3, "$i$f$synchronized":I
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v5, 0x0

    .line 376
    .local v5, "$i$f$synchronizedImpl":I
    monitor-enter v4

    const/4 v6, 0x0

    .line 172
    .local v6, "$i$a$-synchronized-LruCache$trimToSize$1":I
    :try_start_0
    iget v7, p0, Landroidx/collection/LruCache;->size:I

    const/4 v8, 0x1

    if-ltz v7, :cond_1

    iget-object v7, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v7}, Landroidx/collection/internal/LruHashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Landroidx/collection/LruCache;->size:I

    if-nez v7, :cond_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .local v7, "value$iv":Z
    :goto_1
    const/4 v9, 0x0

    .line 377
    .local v9, "$i$f$checkPrecondition":I
    if-nez v7, :cond_2

    .line 378
    const/4 v10, 0x0

    .line 173
    .local v10, "$i$a$-checkPrecondition-LruCache$trimToSize$1$1":I
    const-string v11, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 378
    .end local v10
    invoke-static {v11}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 380
    :cond_2
    nop

    .line 176
    .end local v7
    .end local v9
    iget v7, p0, Landroidx/collection/LruCache;->size:I

    if-le v7, p1, :cond_5

    iget-object v7, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v7}, Landroidx/collection/internal/LruHashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 180
    :cond_3
    iget-object v7, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v7}, Landroidx/collection/internal/LruHashMap;->getEntries()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_4

    .line 376
    nop

    .end local v6
    :goto_2
    monitor-exit v4

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void

    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_4
    nop

    .line 182
    .local v7, "toEvict":Ljava/util/Map$Entry;
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    .line 183
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    .line 184
    iget-object v9, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v9, v0}, Landroidx/collection/internal/LruHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget v9, p0, Landroidx/collection/LruCache;->size:I

    invoke-direct {p0, v0, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v9, v10

    iput v9, p0, Landroidx/collection/LruCache;->size:I

    .line 186
    iget v9, p0, Landroidx/collection/LruCache;->evictionCount:I

    add-int/2addr v9, v8

    iput v9, p0, Landroidx/collection/LruCache;->evictionCount:I

    .line 376
    .end local v6
    .end local v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    .line 375
    .end local v4
    .end local v5
    nop

    .line 189
    .end local v2
    .end local v3
    const/4 v2, 0x0

    invoke-virtual {p0, v8, v0, v1, v2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0
    .end local v1
    goto :goto_0

    .line 177
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_5
    :goto_3
    nop

    .line 376
    .end local v6
    goto :goto_2

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6
.end method
