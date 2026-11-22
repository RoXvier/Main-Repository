.class public Lorg/bouncycastle/crypto/kems/CMCEKEMExtractor;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


.field private final engine:Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;

.field private final key:Lorg/bouncycastle/crypto/params/CMCEPrivateKeyParameters;


.method public constructor <init>(Lorg/bouncycastle/crypto/params/CMCEPrivateKeyParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/CMCEKEMExtractor;->key:Lorg/bouncycastle/crypto/params/CMCEPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CMCEPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CMCEParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->getInstance(Lorg/bouncycastle/crypto/params/CMCEParameters;)Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/CMCEKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;

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

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/CMCEKEMExtractor;->getEncapsulationLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/CMCEKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->getSessionKeySize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/CMCEKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;

    iget-object v2, p0, Lorg/bouncycastle/crypto/kems/CMCEKEMExtractor;->key:Lorg/bouncycastle/crypto/params/CMCEPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/CMCEPrivateKeyParameters;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->kem_dec([B[B[B)I

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encapsulation wrong length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/CMCEKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->getCipherTextSize()I

    move-result v0

    return v0
.end method
