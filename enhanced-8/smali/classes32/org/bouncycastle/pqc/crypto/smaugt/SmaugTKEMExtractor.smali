.class public Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKEMExtractor;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


.field private final engine:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;

.field private final key:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPrivateKeyParameters;


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPrivateKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;

    return-void
.end method


.method public extractSecret([B)[B
    .locals 3

    array-length v0, p1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKEMExtractor;->getEncapsulationLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->getSharedSecretBytes()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPrivateKeyParameters;->getPrivateKey()[B

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->cryptoKemDec([B[B[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encapsulation wrong length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->getCipherTextBytes()I

    move-result v0

    return v0
.end method
