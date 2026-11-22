.class public Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final parameters:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

.field private final privateKey:[B


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;[B)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    array-length v0, p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getPrivateKeyLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;->privateKey:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' has invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;->privateKey:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    return-object v0
.end method

.method public getPrivateKey()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;->privateKey:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
