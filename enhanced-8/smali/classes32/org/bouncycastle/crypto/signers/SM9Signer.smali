.class public Lorg/bouncycastle/crypto/signers/SM9Signer;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/Signer;


.field private final buffer:Ljava/io/ByteArrayOutputStream;

.field private forSigning:Z

.field private g:Lorg/bouncycastle/math/ec/sm9/Fp12;

.field private identity:[B

.field private final kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

.field private signKey:Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

.field private verifyKey:Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->buffer:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private static encodeSignature(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0, p0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0
.end method


.method public generateSignature()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->forSigning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->nextK()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->g:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/sm9/Fp12;->powSecure(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->toBytes(Lorg/bouncycastle/math/ec/sm9/Fp12;)[B

    move-result-object v3

    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v3

    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/generators/SM9Sm3;->h2([BLjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->signKey:Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->getPrivatePoint()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->multiplySecure(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/signers/SM9Signer;->encodeSignature(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SM9Signer not initialised for signing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->forSigning:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->identity:[B

    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getID()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->identity:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    if-eqz p1, :cond_2

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->signKey:Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->signKey:Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->verifyKey:Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    sget-object p2, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->verifyKey:Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->identity:[B

    if-eqz p1, :cond_3

    :goto_0
    sget-object p1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->P1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->verifyKey:Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;->getPointG2()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->pairing(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->g:Lorg/bouncycastle/math/ec/sm9/Fp12;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM9 verification requires the signer identity (ParametersWithID)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 8

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->forSigning:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const/16 v4, 0x20

    invoke-static {p1, v1, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-ltz v5, :cond_2

    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->G1:Lorg/bouncycastle/math/ec/ECCurve;

    array-length v7, p1

    invoke-static {p1, v4, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->g:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/sm9/Fp12;->pow(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->identity:[B

    invoke-static {v5, v6}, Lorg/bouncycastle/util/Arrays;->append([BB)[B

    move-result-object v5

    invoke-static {v5, v2}, Lorg/bouncycastle/crypto/generators/SM9Sm3;->h1([BLjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->P2:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/SM9Signer;->verifyKey:Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;->getPointG2()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->add(Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v5

    invoke-static {p1, v5}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->pairing(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->toBytes(Lorg/bouncycastle/math/ec/sm9/Fp12;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    invoke-static {p1, v2}, Lorg/bouncycastle/crypto/generators/SM9Sm3;->h2([BLjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception p1

    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SM9Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
