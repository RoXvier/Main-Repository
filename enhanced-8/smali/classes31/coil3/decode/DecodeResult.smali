.class public final Lcoil3/decode/DecodeResult;
.super Ljava/lang/Object;
.source "DecodeResult.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil3/decode/DecodeResult;",
        "",
        "image",
        "Lcoil3/Image;",
        "isSampled",
        "",
        "<init>",
        "(Lcoil3/Image;Z)V",
        "getImage",
        "()Lcoil3/Image;",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


.field private final image:Lcoil3/Image;

.field private final isSampled:Z


.method public constructor <init>(Lcoil3/Image;Z)V
    .locals 0
    .param p1, "image"
    .param p2, "isSampled"

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcoil3/decode/DecodeResult;->image:Lcoil3/Image;

    .line 18
    iput-boolean p2, p0, Lcoil3/decode/DecodeResult;->isSampled:Z

    .line 16
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/decode/DecodeResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil3/decode/DecodeResult;

    iget-object v3, p0, Lcoil3/decode/DecodeResult;->image:Lcoil3/Image;

    iget-object v4, v1, Lcoil3/decode/DecodeResult;->image:Lcoil3/Image;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcoil3/decode/DecodeResult;->isSampled:Z

    iget-boolean v1, v1, Lcoil3/decode/DecodeResult;->isSampled:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImage()Lcoil3/Image;
    .locals 1

    .line 17
    iget-object v0, p0, Lcoil3/decode/DecodeResult;->image:Lcoil3/Image;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil3/decode/DecodeResult;->image:Lcoil3/Image;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcoil3/decode/DecodeResult;->isSampled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isSampled()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcoil3/decode/DecodeResult;->isSampled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcoil3/decode/DecodeResult;->image:Lcoil3/Image;

    iget-boolean v1, p0, Lcoil3/decode/DecodeResult;->isSampled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeResult(image="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isSampled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
