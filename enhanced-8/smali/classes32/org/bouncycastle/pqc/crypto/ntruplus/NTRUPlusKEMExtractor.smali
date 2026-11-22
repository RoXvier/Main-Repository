.class public Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


.field private final engine:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

.field private final privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'privateKey\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public extractSecret([B)[B
    .locals 8

    array-length v0, p1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->getEncapsulationLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    new-array v2, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->crypto_kem_dec([BI[BI[BI)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encapsulation wrong length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getCiphertextBytes()I

    move-result v0

    return v0
.end method
