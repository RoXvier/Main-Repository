.class public Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private static final qMinOne:Ljava/math/BigInteger;


.field private final publicParams:Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;

.field private final z:Ljava/math/BigInteger;


.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->q:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->qMinOne:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->z:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->publicParams:Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->getPoint()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->q:Ljava/math/BigInteger;

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->multiplySecret(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->getZ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public key and private key of SAKKE do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "master secret must be in [1, q-1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->qMinOne:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->z:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->qMinOne:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;

    sget-object v1, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->P:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->z:Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->q:Ljava/math/BigInteger;

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECAlgorithms;->multiplySecret(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->publicParams:Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;

    return-void
.end method


.method public getMasterSecret()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicParams()Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->publicParams:Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;

    return-object v0
.end method
