.class public Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


.field private final engine:Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

.field private final key:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;


.method public constructor <init>(Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->key:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'privParams\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public extractSecret([B)[B
    .locals 3

    array-length v0, p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->getEncapsulationLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getSessionKeySize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    iget-object v2, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->key:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->kem_dec([B[B[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encapsulation wrong length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getCipherTextSize()I

    move-result v0

    return v0
.end method
