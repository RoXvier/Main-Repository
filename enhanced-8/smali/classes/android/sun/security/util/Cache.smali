.class public abstract Landroid/sun/security/util/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sun/security/util/Cache$CacheVisitor;,
        Landroid/sun/security/util/Cache$EqualByteArray;
    }
.end annotation


.method protected constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method public static newHardMemoryCache(I)Landroid/sun/security/util/Cache;
    .locals 2
    .param p0, "size"

    .line 140
    new-instance v0, Landroid/sun/security/util/MemoryCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/sun/security/util/MemoryCache;-><init>(ZI)V

    return-object v0
.end method

.method public static newHardMemoryCache(II)Landroid/sun/security/util/Cache;
    .locals 2
    .param p0, "size"
    .param p1, "timeout"

    .line 156
    new-instance v0, Landroid/sun/security/util/MemoryCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroid/sun/security/util/MemoryCache;-><init>(ZII)V

    return-object v0
.end method

.method public static newNullCache()Landroid/sun/security/util/Cache;
    .locals 1

    .line 147
    sget-object v0, Landroid/sun/security/util/NullCache;->INSTANCE:Landroid/sun/security/util/Cache;

    return-object v0
.end method

.method public static newSoftMemoryCache(I)Landroid/sun/security/util/Cache;
    .locals 2
    .param p0, "size"

    .line 123
    new-instance v0, Landroid/sun/security/util/MemoryCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/sun/security/util/MemoryCache;-><init>(ZI)V

    return-object v0
.end method

.method public static newSoftMemoryCache(II)Landroid/sun/security/util/Cache;
    .locals 2
    .param p0, "size"
    .param p1, "timeout"

    .line 132
    new-instance v0, Landroid/sun/security/util/MemoryCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroid/sun/security/util/MemoryCache;-><init>(ZII)V

    return-object v0
.end method


.method public abstract accept(Landroid/sun/security/util/Cache$CacheVisitor;)V
.end method

.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract remove(Ljava/lang/Object;)V
.end method

.method public abstract setCapacity(I)V
.end method

.method public abstract setTimeout(I)V
.end method

.method public abstract size()I
.end method
