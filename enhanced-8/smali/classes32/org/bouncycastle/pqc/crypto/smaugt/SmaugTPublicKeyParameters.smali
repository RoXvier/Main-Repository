.class public Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKeyParameters;


.field private final publicKey:[B


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;)V

    array-length v0, p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->getPublicKeyBytes()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPublicKeyParameters;->publicKey:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'publicKey\' has invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getEncoded()[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPublicKeyParameters;->getPublicKey()[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPublicKeyParameters;->publicKey:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
