.class public final Lcoil3/memory/RealWeakMemoryCache;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"

.implements Lcoil3/memory/WeakMemoryCache;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/RealWeakMemoryCache$Companion;,
        Lcoil3/memory/RealWeakMemoryCache$InternalValue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeakMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakMemoryCache.kt\ncoil3/memory/RealWeakMemoryCache\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,146:1\n90#2,2:147\n93#2:151\n101#2,9:159\n1#3:149\n1#3:150\n460#4,7:152\n*S KotlinDebug\n*F\n+ 1 WeakMemoryCache.kt\ncoil3/memory/RealWeakMemoryCache\n*L\n57#1:147,2\n57#1:151\n126#1:159,9\n57#1:150\n71#1:152,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J4\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0002J\r\u0010$\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008%RP\u0010\u0004\u001a>\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t0\u0005j\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcoil3/memory/RealWeakMemoryCache;",
        "Lcoil3/memory/WeakMemoryCache;",
        "<init>",
        "()V",
        "cache",
        "Ljava/util/LinkedHashMap;",
        "Lcoil3/memory/MemoryCache$Key;",
        "Ljava/util/ArrayList;",
        "Lcoil3/memory/RealWeakMemoryCache$InternalValue;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/LinkedHashMap;",
        "getCache$io_coil_kt_coil3_coil_core",
        "()Ljava/util/LinkedHashMap;",
        "operationsSinceCleanUp",
        "",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "get",
        "Lcoil3/memory/MemoryCache$Value;",
        "key",
        "set",
        "",
        "image",
        "Lcoil3/Image;",
        "extras",
        "",
        "",
        "",
        "size",
        "",
        "remove",
        "",
        "clear",
        "cleanUpIfNecessary",
        "cleanUp",
        "cleanUp$io_coil_kt_coil3_coil_core",
        "InternalValue",
        "Companion",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final CLEAN_UP_INTERVAL:I = 0xa

.field public static final Companion:Lcoil3/memory/RealWeakMemoryCache$Companion;


.field private final cache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcoil3/memory/MemoryCache$Key;",
            "Ljava/util/ArrayList<",
            "Lcoil3/memory/RealWeakMemoryCache$InternalValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private operationsSinceCleanUp:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/memory/RealWeakMemoryCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/memory/RealWeakMemoryCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/memory/RealWeakMemoryCache;->Companion:Lcoil3/memory/RealWeakMemoryCache$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcoil3/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    .line 44
    return-void
.end method

.method private final cleanUpIfNecessary()V
    .locals 2

    .line 104
    iget v0, p0, Lcoil3/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcoil3/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcoil3/memory/RealWeakMemoryCache;->cleanUp$io_coil_kt_coil3_coil_core()V

    .line 107
    :cond_0
    return-void
.end method


.method public final cleanUp$io_coil_kt_coil3_coil_core()V
    .locals 13

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcoil3/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 115
    iget-object v1, p0, Lcoil3/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 119
    .local v2, "list":Ljava/util/ArrayList;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 121
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/memory/RealWeakMemoryCache$InternalValue;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->getImage()Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/Image;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 126
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .local v3, "$this$removeIfIndices$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$f$removeIfIndices":I
    const/4 v6, 0x0

    .line 160
    .local v6, "numDeleted$iv":I
    const/4 v7, 0x0

    .local v7, "rawIndex$iv":I
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_5

    .line 161
    sub-int v9, v7, v6

    .line 162
    .local v9, "index$iv":I
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcoil3/memory/RealWeakMemoryCache$InternalValue;

    .local v10, "it":Lcoil3/memory/RealWeakMemoryCache$InternalValue;
    const/4 v11, 0x0

    .line 126
    .local v11, "$i$a$-removeIfIndices-RealWeakMemoryCache$cleanUp$1":I
    invoke-virtual {v10}, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->getImage()Ljava/lang/ref/WeakReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v0

    .line 162
    .end local v10
    .end local v11
    :goto_3
    if-eqz v10, :cond_4

    .line 163
    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 160
    .end local v9
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 167
    .end local v7
    :cond_5
    nop

    .line 128
    .end local v3
    .end local v5
    .end local v6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .end local v2
    goto :goto_0

    .line 133
    :cond_6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcoil3/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 100
    iget-object v0, p0, Lcoil3/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 101
    return-void
.end method

.method public get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;
    .locals 12
    .param p1, "key"

    .line 54
    iget-object v0, p0, Lcoil3/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 57
    .local v0, "values":Ljava/util/ArrayList;
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .local v2, "$this$firstNotNullOfOrNullIndices$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$f$firstNotNullOfOrNullIndices":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 148
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoil3/memory/RealWeakMemoryCache$InternalValue;

    .local v6, "value":Lcoil3/memory/RealWeakMemoryCache$InternalValue;
    const/4 v7, 0x0

    .line 58
    .local v7, "$i$a$-firstNotNullOfOrNullIndices-RealWeakMemoryCache$get$value$1":I
    invoke-virtual {v6}, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->getImage()Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcoil3/Image;

    if-eqz v8, :cond_1

    .line 149
    .local v8, "it":Lcoil3/Image;
    const/4 v9, 0x0

    .line 58
    .local v9, "$i$a$-let-RealWeakMemoryCache$get$value$1$1":I
    new-instance v10, Lcoil3/memory/MemoryCache$Value;

    invoke-virtual {v6}, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->getExtras()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lcoil3/memory/MemoryCache$Value;-><init>(Lcoil3/Image;Ljava/util/Map;)V

    .end local v8
    .end local v9
    goto :goto_1

    :cond_1
    move-object v10, v1

    .line 148
    .end local v6
    .end local v7
    :goto_1
    if-eqz v10, :cond_2

    move-object v1, v10

    .line 150
    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 148
    .local v5, "$i$a$-let-CollectionsKt$firstNotNullOfOrNullIndices$1$iv":I
    goto :goto_2

    .line 147
    .end local v1
    .end local v5
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 151
    .end local v4
    :cond_3
    nop

    .line 57
    .end local v2
    .end local v3
    :goto_2
    nop

    .line 61
    .local v1, "value":Lcoil3/memory/MemoryCache$Value;
    invoke-direct {p0}, Lcoil3/memory/RealWeakMemoryCache;->cleanUpIfNecessary()V

    .line 62
    return-object v1
.end method

.method public final getCache$io_coil_kt_coil3_coil_core()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcoil3/memory/MemoryCache$Key;",
            "Ljava/util/ArrayList<",
            "Lcoil3/memory/RealWeakMemoryCache$InternalValue;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcoil3/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil3/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcoil3/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcoil3/memory/MemoryCache$Key;)Z
    .locals 1
    .param p1, "key"

    .line 95
    iget-object v0, p0, Lcoil3/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V
    .locals 7
    .param p1, "key"
    .param p2, "image"
    .param p3, "extras"
    .param p4, "size"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/memory/MemoryCache$Key;",
            "Lcoil3/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcoil3/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 154
    const/4 v4, 0x0

    .line 71
    .local v4, "$i$a$-getOrPut-RealWeakMemoryCache$set$values$1":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .end local v4
    nop

    .line 155
    .local v5, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    nop

    .end local v5
    goto :goto_0

    .line 158
    :cond_0
    move-object v5, v3

    .line 153
    :goto_0
    nop

    .line 71
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .local v0, "values":Ljava/util/ArrayList;
    new-instance v1, Lcoil3/memory/RealWeakMemoryCache$InternalValue;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p3, p4, p5}, Lcoil3/memory/RealWeakMemoryCache$InternalValue;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 75
    .local v1, "newValue":Lcoil3/memory/RealWeakMemoryCache$InternalValue;
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 78
    :cond_1
    const/4 v2, 0x0

    .local v2, "index":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/memory/RealWeakMemoryCache$InternalValue;

    .line 80
    .local v4, "value":Lcoil3/memory/RealWeakMemoryCache$InternalValue;
    invoke-virtual {v4}, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->getSize()J

    move-result-wide v5

    cmp-long v5, p4, v5

    if-ltz v5, :cond_3

    .line 81
    invoke-virtual {v4}, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->getImage()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_2

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    :goto_2
    goto :goto_3

    .line 78
    .end local v4
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    .end local v2
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcoil3/memory/RealWeakMemoryCache;->cleanUpIfNecessary()V

    .line 92
    return-void
.end method
