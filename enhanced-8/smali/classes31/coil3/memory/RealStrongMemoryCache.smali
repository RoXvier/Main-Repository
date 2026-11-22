.class public final Lcoil3/memory/RealStrongMemoryCache;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

.implements Lcoil3/memory/StrongMemoryCache;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/RealStrongMemoryCache$InternalValue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil3/memory/RealStrongMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J4\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0016J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR$\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcoil3/memory/RealStrongMemoryCache;",
        "Lcoil3/memory/StrongMemoryCache;",
        "initialMaxSize",
        "",
        "weakMemoryCache",
        "Lcoil3/memory/WeakMemoryCache;",
        "<init>",
        "(JLcoil3/memory/WeakMemoryCache;)V",
        "getInitialMaxSize",
        "()J",
        "cache",
        "coil3/memory/RealStrongMemoryCache$cache$1",
        "Lcoil3/memory/RealStrongMemoryCache$cache$1;",
        "size",
        "getSize",
        "value",
        "maxSize",
        "getMaxSize",
        "setMaxSize",
        "(J)V",
        "keys",
        "",
        "Lcoil3/memory/MemoryCache$Key;",
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
        "remove",
        "",
        "clear",
        "trimToSize",
        "InternalValue",
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


.field private final cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

.field private final initialMaxSize:J

.field private final weakMemoryCache:Lcoil3/memory/WeakMemoryCache;


.method public constructor <init>(JLcoil3/memory/WeakMemoryCache;)V
    .locals 3
    .param p1, "initialMaxSize"
    .param p3, "weakMemoryCache"

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Lcoil3/memory/RealStrongMemoryCache;->initialMaxSize:J

    .line 61
    iput-object p3, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    .line 64
    invoke-virtual {p0}, Lcoil3/memory/RealStrongMemoryCache;->getInitialMaxSize()J

    move-result-wide v0

    new-instance v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-direct {v2, p0, v0, v1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;-><init>(Lcoil3/memory/RealStrongMemoryCache;J)V

    iput-object v2, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 59
    return-void
.end method

.method public static final synthetic access$getWeakMemoryCache$p(Lcoil3/memory/RealStrongMemoryCache;)Lcoil3/memory/WeakMemoryCache;
    .locals 1
    .param p0, "$this"

    .line 59
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    return-object v0
.end method


.method public clear()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->clear()V

    .line 116
    return-void
.end method

.method public get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;
    .locals 5
    .param p1, "key"

    .line 90
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/memory/RealStrongMemoryCache$InternalValue;

    if-eqz v0, :cond_0

    .line 129
    .local v0, "it":Lcoil3/memory/RealStrongMemoryCache$InternalValue;
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$a$-let-RealStrongMemoryCache$get$1":I
    new-instance v2, Lcoil3/memory/MemoryCache$Value;

    invoke-virtual {v0}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->getImage()Lcoil3/Image;

    move-result-object v3

    invoke-virtual {v0}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->getExtras()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcoil3/memory/MemoryCache$Value;-><init>(Lcoil3/Image;Ljava/util/Map;)V

    .end local v0
    .end local v1
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public getInitialMaxSize()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcoil3/memory/RealStrongMemoryCache;->initialMaxSize:J

    return-wide v0
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

    .line 87
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 81
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 78
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Lcoil3/memory/MemoryCache$Key;)Z
    .locals 1
    .param p1, "key"

    .line 111
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8
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

    .line 99
    invoke-virtual {p0}, Lcoil3/memory/RealStrongMemoryCache;->getMaxSize()J

    move-result-wide v0

    cmp-long v0, p4, v0

    .line 105
    iget-object v1, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 99
    if-gtz v0, :cond_0

    .line 100
    new-instance v0, Lcoil3/memory/RealStrongMemoryCache$InternalValue;

    invoke-direct {v0, p2, p3, p4, p5}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;-><init>(Lcoil3/Image;Ljava/util/Map;J)V

    invoke-virtual {v1, p1, v0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1, p1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v2, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v3, "key":Lcoil3/memory/MemoryCache$Key;
    .local v4, "image":Lcoil3/Image;
    .local v5, "extras":Ljava/util/Map;
    .local v6, "size":J
    invoke-interface/range {v2 .. v7}, Lcoil3/memory/WeakMemoryCache;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V

    .line 108
    :goto_0
    return-void
.end method

.method public setMaxSize(J)V
    .locals 1
    .param p1, "value"

    .line 83
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1, p2}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->setMaxSize(J)V

    .line 84
    return-void
.end method

.method public trimToSize(J)V
    .locals 1
    .param p1, "size"

    .line 119
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1, p2}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->trimToSize(J)V

    .line 120
    return-void
.end method
