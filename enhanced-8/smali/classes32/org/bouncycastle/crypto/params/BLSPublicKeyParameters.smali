.class public Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/BLSKeyParameters;


.field private final publicPoint:Lorg/bouncycastle/math/ec/ECPoint;


.method public constructor <init>(Lorg/bouncycastle/crypto/params/BLSParameters;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/BLSKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/BLSParameters;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->keyValidate(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid BLS public key: must be a non-identity point in the prime-order G1 subgroup"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "publicPoint must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->compressG1(Lorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicPoint()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method
