.class public Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


.field private engine:Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

.field private key:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;


.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->key:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->key:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->initCipher(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V

    return-void
.end method

.method private initCipher(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getEngine()Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->engine:Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    return-void
.end method


.method public extractSecret([B)[B
    .locals 9

    array-length v0, p1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->getEncapsulationLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->engine:Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->getSessionKeySize()I

    move-result v0

    new-array v2, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->key:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;

    check-cast v0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {p1, v8, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    move-result v1

    array-length v3, p1

    invoke-static {p1, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->getH0()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->getH1()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->getSigma()[B

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->engine:Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->decaps([B[B[B[B[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->key:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getSessionKeySize()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    invoke-static {v2, v8, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encapsulation wrong length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncapsulationLength()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->key:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->key:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getLByte()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
