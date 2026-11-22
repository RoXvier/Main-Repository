.class public Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;


.field final rho:[B

.field final t1:[B


.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLDSAParameters;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    move-result-object p1

    array-length v1, p2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumK()I

    move-result p1

    mul-int/lit16 p1, p1, 0x140

    const/16 v2, 0x20

    add-int/2addr p1, v2

    if-ne v1, p1, :cond_0

    invoke-static {p2, v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->rho:[B

    array-length p1, p2

    invoke-static {p2, v2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->t1:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'encoding\' has invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLDSAParameters;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->rho:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->t1:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "t1 cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rho cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static getEncoded([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0
.end method


.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->rho:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->t1:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getEncoded([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRho()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->rho:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getT1()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->t1:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
