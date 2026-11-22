.class public final Lcoil3/memory/MemoryCache$Value;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005J\u0014\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u0096\u0080\u0004J\n\u0010\u0013\u001a\u00020\u0006H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/memory/MemoryCache$Value;",
        "",
        "image",
        "Lcoil3/Image;",
        "extras",
        "",
        "",
        "<init>",
        "(Lcoil3/Image;Ljava/util/Map;)V",
        "getImage",
        "()Lcoil3/Image;",
        "getExtras",
        "()Ljava/util/Map;",
        "copy",
        "equals",
        "",
        "other",
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


.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final image:Lcoil3/Image;


.method public constructor <init>(Lcoil3/Image;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil3/memory/MemoryCache$Value;-><init>(Lcoil3/Image;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/Image;Ljava/util/Map;)V
    .locals 1
    .param p1, "image"
    .param p2, "extras"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcoil3/memory/MemoryCache$Value;->image:Lcoil3/Image;

    .line 95
    invoke-static {p2}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    .line 91
    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/Image;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 91
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 93
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 91
    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil3/memory/MemoryCache$Value;-><init>(Lcoil3/Image;Ljava/util/Map;)V

    .line 94
    return-void
.end method

.method public static synthetic copy$default(Lcoil3/memory/MemoryCache$Value;Lcoil3/Image;Ljava/util/Map;ILjava/lang/Object;)Lcoil3/memory/MemoryCache$Value;
    .locals 0

    .line 97
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 98
    iget-object p1, p0, Lcoil3/memory/MemoryCache$Value;->image:Lcoil3/Image;

    .line 97
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 99
    iget-object p2, p0, Lcoil3/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    .line 97
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil3/memory/MemoryCache$Value;->copy(Lcoil3/Image;Ljava/util/Map;)Lcoil3/memory/MemoryCache$Value;

    move-result-object p0

    return-object p0
.end method


.method public final copy(Lcoil3/Image;Ljava/util/Map;)Lcoil3/memory/MemoryCache$Value;
    .locals 1
    .param p1, "image"
    .param p2, "extras"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcoil3/memory/MemoryCache$Value;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcoil3/memory/MemoryCache$Value;

    invoke-direct {v0, p1, p2}, Lcoil3/memory/MemoryCache$Value;-><init>(Lcoil3/Image;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"

    .line 103
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Lcoil3/memory/MemoryCache$Value;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcoil3/memory/MemoryCache$Value;->image:Lcoil3/Image;

    move-object v2, p1

    check-cast v2, Lcoil3/memory/MemoryCache$Value;

    iget-object v2, v2, Lcoil3/memory/MemoryCache$Value;->image:Lcoil3/Image;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcoil3/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    move-object v2, p1

    check-cast v2, Lcoil3/memory/MemoryCache$Value;

    iget-object v2, v2, Lcoil3/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcoil3/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getImage()Lcoil3/Image;
    .locals 1

    .line 92
    iget-object v0, p0, Lcoil3/memory/MemoryCache$Value;->image:Lcoil3/Image;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 110
    iget-object v0, p0, Lcoil3/memory/MemoryCache$Value;->image:Lcoil3/Image;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 111
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil3/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 116
    iget-object v0, p0, Lcoil3/memory/MemoryCache$Value;->image:Lcoil3/Image;

    iget-object v1, p0, Lcoil3/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value(image="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", extras="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
