.class public Lorg/bouncycastle/crypto/signers/ECCSISigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/Signer;


.field private final G:Lorg/bouncycastle/math/ec/ECPoint;

.field private final N:I

.field private Y:Lorg/bouncycastle/math/ec/ECPoint;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private forSigning:Z

.field private final id:[B

.field private j:Ljava/math/BigInteger;

.field private final kpak:Lorg/bouncycastle/math/ec/ECPoint;

.field private param:Lorg/bouncycastle/crypto/CipherParameters;

.field private final q:Ljava/math/BigInteger;

.field private r:Ljava/math/BigInteger;

.field private stale:Z

.field private stream:Ljava/io/ByteArrayOutputStream;


.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/asn1/x9/X9ECParameters;Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->kpak:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->id:[B

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    return-void
.end method


.method public generateSignature()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->stale:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ECCSISigner;->reset()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->stale:Z

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->param:Lorg/bouncycastle/crypto/CipherParameters;

    instance-of v4, v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v3

    :cond_1
    check-cast v3, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->getSSK()Ljava/math/BigInteger;

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lorg/bouncycastle/util/BigIntegers;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lorg/bouncycastle/util/BigIntegers;->modAdd(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-static {v4, v0}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->j:Ljava/math/BigInteger;

    invoke-static {v1, v0, v4}, Lorg/bouncycastle/util/BigIntegers;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    invoke-static {v1, v4}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v1

    iget v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    invoke-static {v4, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->getPublicKeyParameters()Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;->getPVT()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid j, retry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->forSigning:Z

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->param:Lorg/bouncycastle/crypto/CipherParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ECCSISigner;->reset()V

    return-void
.end method

.method public reset()V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->param:Lorg/bouncycastle/crypto/CipherParameters;

    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->forSigning:Z

    if-eqz v3, :cond_3

    check-cast v0, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->getPublicKeyParameters()Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;->getPVT()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->getSSK()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->getSSK()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_2

    if-nez v1, :cond_1

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-static {v3, v1}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->j:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->j:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->j:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->j:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/math/ec/ECAlgorithms;->multiplySecret(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->G:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->getSSK()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-static {v1, v0, v3}, Lorg/bouncycastle/math/ec/ECAlgorithms;->multiplySecret(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SSK must be in [1, q-1]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;->getPVT()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->stream:Ljava/io/ByteArrayOutputStream;

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->G:Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v5, v1

    invoke-interface {v4, v1, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->kpak:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v5, v1

    invoke-interface {v4, v1, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->id:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->id:[B

    array-length v5, v5

    invoke-interface {v1, v4, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v5, v1

    invoke-interface {v4, v1, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v4, v1, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v4, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v6, v4, v3, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->forSigning:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->subtract(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->kpak:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid KPAK"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->kpak:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->Y:Lorg/bouncycastle/math/ec/ECPoint;

    :goto_2
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->stale:Z

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->forSigning:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->stale:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ECCSISigner;->reset()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->forSigning:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->stale:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ECCSISigner;->reset()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public verifySignature([B)Z
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    iget v2, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    iget v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    invoke-static {p1, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v1, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    iget v2, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v2, p1

    invoke-interface {v0, p1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->G:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->Y:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
