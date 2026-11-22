.class public Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.field private final G:Lorg/bouncycastle/math/ec/ECPoint;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final id:[B

.field private final kpak:Lorg/bouncycastle/math/ec/ECPoint;

.field private final ksak:Ljava/math/BigInteger;

.field private final n:I

.field private final q:Ljava/math/BigInteger;


.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/x9/X9ECParameters;Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->id:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->n:I

    iget p2, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->n:I

    invoke-static {p2, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->ksak:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    iget-object p2, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object p3, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->ksak:Ljava/math/BigInteger;

    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->kpak:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method


.method public computeSSK(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->ksak:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->digest:Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method

.method public getG()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getId()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->id:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getKPAK()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->kpak:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getN()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->n:I

    return v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->q:Ljava/math/BigInteger;

    return-object v0
.end method
