.class public final Lcoil3/request/SuccessResult;
.super Ljava/lang/Object;
.source "ImageResult.kt"

.implements Lcoil3/request/ImageResult;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JP\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0013\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcoil3/request/SuccessResult;",
        "Lcoil3/request/ImageResult;",
        "image",
        "Lcoil3/Image;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "dataSource",
        "Lcoil3/decode/DataSource;",
        "memoryCacheKey",
        "Lcoil3/memory/MemoryCache$Key;",
        "diskCacheKey",
        "",
        "isSampled",
        "",
        "isPlaceholderCached",
        "<init>",
        "(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V",
        "getImage",
        "()Lcoil3/Image;",
        "getRequest",
        "()Lcoil3/request/ImageRequest;",
        "getDataSource",
        "()Lcoil3/decode/DataSource;",
        "getMemoryCacheKey",
        "()Lcoil3/memory/MemoryCache$Key;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "()Z",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


.field private final dataSource:Lcoil3/decode/DataSource;

.field private final diskCacheKey:Ljava/lang/String;

.field private final image:Lcoil3/Image;

.field private final isPlaceholderCached:Z

.field private final isSampled:Z

.field private final memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

.field private final request:Lcoil3/request/ImageRequest;


.method public constructor <init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "image"
    .param p2, "request"
    .param p3, "dataSource"
    .param p4, "memoryCacheKey"
    .param p5, "diskCacheKey"
    .param p6, "isSampled"
    .param p7, "isPlaceholderCached"

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 33
    iput-object p2, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 38
    iput-object p3, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 44
    iput-object p4, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 50
    iput-object p5, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 55
    iput-boolean p6, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 60
    iput-boolean p7, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 24
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 38
    sget-object p3, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    move-object v3, p3

    goto :goto_0

    .line 24
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 44
    move-object v4, v0

    goto :goto_1

    .line 24
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    .line 50
    move-object v5, v0

    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p8, 0x20

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 55
    move v6, p4

    goto :goto_3

    .line 24
    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    .line 60
    move v7, p4

    goto :goto_4

    .line 24
    :cond_4
    move v7, p7

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 61
    return-void
.end method

.method public static synthetic copy$default(Lcoil3/request/SuccessResult;Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZILjava/lang/Object;)Lcoil3/request/SuccessResult;
    .locals 0

    .line 63
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 64
    invoke-virtual {p0}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    move-result-object p1

    .line 63
    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 65
    invoke-virtual {p0}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p2

    .line 63
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 66
    iget-object p3, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 63
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 67
    iget-object p4, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 63
    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 68
    iget-object p5, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 63
    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 69
    iget-boolean p6, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 63
    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 70
    iget-boolean p7, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    move p9, p7

    goto :goto_0

    .line 63
    :cond_6
    move p9, p7

    :goto_0
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcoil3/request/SuccessResult;->copy(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lcoil3/request/SuccessResult;

    move-result-object p0

    return-object p0
.end method


.method public final copy(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lcoil3/request/SuccessResult;
    .locals 8
    .param p1, "image"
    .param p2, "request"
    .param p3, "dataSource"
    .param p4, "memoryCacheKey"
    .param p5, "diskCacheKey"
    .param p6, "isSampled"
    .param p7, "isPlaceholderCached"

    .line 71
    new-instance v0, Lcoil3/request/SuccessResult;

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 71
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .local v1, "image":Lcoil3/Image;
    .local v2, "request":Lcoil3/request/ImageRequest;
    .local v3, "dataSource":Lcoil3/decode/DataSource;
    .local v4, "memoryCacheKey":Lcoil3/memory/MemoryCache$Key;
    .local v5, "diskCacheKey":Ljava/lang/String;
    .local v6, "isSampled":Z
    .local v7, "isPlaceholderCached":Z
    invoke-direct/range {v0 .. v7}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 79
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/SuccessResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil3/request/SuccessResult;

    iget-object v3, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    iget-object v4, v1, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    iget-object v4, v1, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    iget-object v4, v1, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    iget-object v4, v1, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    iget-object v4, v1, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    iget-boolean v4, v1, Lcoil3/request/SuccessResult;->isSampled:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    iget-boolean v1, v1, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    if-eq v3, v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDataSource()Lcoil3/decode/DataSource;
    .locals 1

    .line 38
    iget-object v0, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcoil3/Image;
    .locals 1

    .line 28
    iget-object v0, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    return-object v0
.end method

.method public final getMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;
    .locals 1

    .line 44
    iget-object v0, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    return-object v0
.end method

.method public getRequest()Lcoil3/request/ImageRequest;
    .locals 1

    .line 33
    iget-object v0, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    invoke-virtual {v2}, Lcoil3/decode/DataSource;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    invoke-virtual {v2}, Lcoil3/memory/MemoryCache$Key;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    return v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    iget-object v1, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    iget-object v3, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    iget-object v4, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    iget-boolean v5, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    iget-boolean v6, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SuccessResult(image="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", request="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlaceholderCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
