.class Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;
.super Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shake128MatrixGenerator"
.end annotation


.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;-><init>(II)V

    return-void
.end method


.method genMatrix([BII)[S
    .locals 9

    iget v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;->n:I

    iget v1, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;->n:I

    mul-int/2addr v0, v1

    new-array v0, v0, [S

    iget v1, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;->n:I

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x8

    new-array v2, v1, [B

    add-int/lit8 v3, p3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x2

    invoke-static {p1, p2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget v5, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;->n:I

    if-ge p3, v5, :cond_1

    int-to-short v5, p3

    invoke-static {v5, v4, p2}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    invoke-virtual {p1, v4, p2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {p1, v2, p2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move v5, p2

    :goto_1
    iget v6, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;->n:I

    if-ge v5, v6, :cond_0

    iget v6, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;->n:I

    mul-int/2addr v6, p3

    add-int/2addr v6, v5

    mul-int/lit8 v7, v5, 0x2

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    move-result v7

    iget v8, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;->q:I

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
