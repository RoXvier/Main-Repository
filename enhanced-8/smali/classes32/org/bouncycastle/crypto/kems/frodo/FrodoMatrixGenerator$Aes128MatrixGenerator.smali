.class Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;
.super Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Aes128MatrixGenerator"
.end annotation


.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;-><init>(II)V

    return-void
.end method


.method genMatrix([BII)[S
    .locals 9

    iget v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;->n:I

    iget v1, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;->n:I

    mul-int/2addr v0, v1

    new-array v0, v0, [S

    const/16 v1, 0x10

    new-array v2, v1, [B

    new-array v1, v1, [B

    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v4, p1, p2, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    const/4 p1, 0x1

    invoke-interface {v3, p1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;->n:I

    if-ge p3, v4, :cond_2

    int-to-short v4, p3

    invoke-static {v4, v2, p2}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    move v4, p2

    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;->n:I

    if-ge v4, v5, :cond_1

    int-to-short v5, v4

    const/4 v6, 0x2

    invoke-static {v5, v2, v6}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    invoke-interface {v3, v2, p2, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v5, p2

    :goto_2
    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    iget v6, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;->n:I

    mul-int/2addr v6, p3

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    mul-int/lit8 v7, v5, 0x2

    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    move-result v7

    iget v8, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;->q:I

    sub-int/2addr v8, p1

    and-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
