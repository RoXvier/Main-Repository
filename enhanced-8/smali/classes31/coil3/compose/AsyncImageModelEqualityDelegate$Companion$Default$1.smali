.class public final Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;
.super Ljava/lang/Object;
.source "LocalAsyncImageModelEqualityDelegate.kt"

.implements Lcoil3/compose/AsyncImageModelEqualityDelegate;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImageModelEqualityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\t\u001a\u00020\nH\u0096\u0080\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "coil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "equals",
        "",
        "self",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "self"
    .param p2, "other"

    .line 35
    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Lcoil3/request/ImageRequest;

    if-eqz v1, :cond_3

    instance-of v1, p2, Lcoil3/request/ImageRequest;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 37
    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    move-object v1, p1

    check-cast v1, Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    move-object v1, p1

    check-cast v1, Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    move-object v1, p1

    check-cast v1, Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    move-object v1, p1

    check-cast v1, Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    move-object v1, p1

    check-cast v1, Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    move-object v1, p1

    check-cast v1, Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 44
    move-object v1, p1

    check-cast v1, Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 4
    .param p1, "self"

    .line 48
    instance-of v0, p1, Lcoil3/request/ImageRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    return v1

    .line 49
    :cond_1
    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    .line 50
    .local v0, "result":I
    mul-int/lit8 v2, v0, 0x1f

    move-object v3, p1

    check-cast v3, Lcoil3/request/ImageRequest;

    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    .end local v0
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    move-object v3, p1

    check-cast v3, Lcoil3/request/ImageRequest;

    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    .line 52
    .end local v2
    .restart local v0
    mul-int/lit8 v2, v0, 0x1f

    move-object v3, p1

    check-cast v3, Lcoil3/request/ImageRequest;

    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 53
    .end local v0
    .restart local v2
    mul-int/lit8 v0, v2, 0x1f

    move-object v3, p1

    check-cast v3, Lcoil3/request/ImageRequest;

    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    .line 54
    .end local v2
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/size/Scale;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/size/Precision;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    .end local v0
    .restart local v1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "AsyncImageModelEqualityDelegate.Default"

    return-object v0
.end method
