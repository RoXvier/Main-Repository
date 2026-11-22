.class public Lorg/bouncycastle/crypto/engines/XChaCha20Engine;
.super Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    return-void
.end method


.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "XChaCha20"

    return-object v0
.end method

.method protected getNonceSize()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method protected setKey([B[B)V
    .locals 9

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v2, v0, [I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->packTauOrSigma(I[II)V

    const/4 v3, 0x4

    const/16 v5, 0x8

    invoke-static {p1, v4, v2, v3, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    const/16 p1, 0xc

    invoke-static {p2, v4, v2, p1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    new-array v6, v0, [I

    const/16 v7, 0x14

    invoke-static {v7, v2, v6}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->chachaCore(I[I[I)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->engineState:[I

    invoke-virtual {p0, v1, v7, v4}, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->packTauOrSigma(I[II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->engineState:[I

    aget v7, v6, v4

    aget v8, v2, v4

    sub-int/2addr v7, v8

    aput v7, v1, v3

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->engineState:[I

    const/4 v3, 0x1

    aget v7, v6, v3

    aget v3, v2, v3

    sub-int/2addr v7, v3

    const/4 v3, 0x5

    aput v7, v1, v3

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->engineState:[I

    const/4 v3, 0x2

    aget v7, v6, v3

    aget v8, v2, v3

    sub-int/2addr v7, v8

    const/4 v8, 0x6

    aput v7, v1, v8

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->engineState:[I

    const/4 v7, 0x3

    aget v8, v6, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x7

    aput v8, v1, v7

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->engineState:[I

    aget v7, v6, p1

    aget p1, v2, p1

    sub-int/2addr v7, p1

    aput v7, v1, v5

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->engineState:[I

    const/16 v1, 0xd

    aget v5, v6, v1

    aget v7, v2, v1

    sub-int/2addr v5, v7

    const/16 v7, 0x9

    aput v5, p1, v7

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->engineState:[I

    const/16 v5, 0xe

    aget v7, v6, v5

    aget v8, v2, v5

    sub-int/2addr v7, v8

    const/16 v8, 0xa

    aput v7, p1, v8

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->engineState:[I

    const/16 v7, 0xf

    aget v6, v6, v7

    aget v2, v2, v7

    sub-int/2addr v6, v2

    const/16 v2, 0xb

    aput v6, p1, v2

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->engineState:[I

    aput v4, p1, v1

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->engineState:[I

    invoke-static {p2, v0, p1, v5, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " requires a 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " doesn\'t support re-init with null key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
