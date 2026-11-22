.class public Lorg/bouncycastle/crypto/kems/MLKEMExtractor;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


.field private final engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

.field private final privateKey:Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;


.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->privateKey:Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'privateKey\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public extractSecret([B)[B
    .locals 2

    array-length v0, p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->getEncapsulationLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->privateKey:Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->kemDecrypt(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encapsulation wrong length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getCipherTextBytes()I

    move-result v0

    return v0
.end method
