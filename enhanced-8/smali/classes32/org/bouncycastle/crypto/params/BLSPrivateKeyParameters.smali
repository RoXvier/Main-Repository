.class public Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/BLSKeyParameters;


.field private final sk:Ljava/math/BigInteger;


.method public constructor <init>(Lorg/bouncycastle/crypto/params/BLSParameters;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/BLSKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/BLSParameters;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->ORDER:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;->sk:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid BLS secret key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getEncoded()[B
    .locals 2

    const/16 v0, 0x20

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;->sk:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecret()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;->sk:Ljava/math/BigInteger;

    return-object v0
.end method
