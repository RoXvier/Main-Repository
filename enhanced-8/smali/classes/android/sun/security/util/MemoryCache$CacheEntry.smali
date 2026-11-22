.class interface abstract Landroid/sun/security/util/MemoryCache$CacheEntry;
.super Ljava/lang/Object;
.source "Cache.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sun/security/util/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "CacheEntry"
.end annotation


.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract invalidate()V
.end method

.method public abstract isValid(J)Z
.end method
