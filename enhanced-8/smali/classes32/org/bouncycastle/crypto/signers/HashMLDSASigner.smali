.class public Lorg/bouncycastle/crypto/signers/HashMLDSASigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/Signer;


.field private static final EMPTY_CONTEXT:[B


.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private digestOIDEncoding:[B

.field private engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

.field private k:[B

.field private privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field private rho:[B

.field private s1:[B

.field private s2:[B

.field private t0:[B

.field private t1:[B


.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->EMPTY_CONTEXT:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildExternalMsgDigest([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    array-length p1, p2

    invoke-virtual {v0, p2, v2, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    return-object v0
.end method

.method private checkHashLength([B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hash length wrong for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes, got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static createDigest(Lorg/bouncycastle/crypto/params/MLDSAParameters;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAParameters;->getType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown parameters type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private finishPreHash()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digestOIDEncoding:[B

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->buildExternalMsgDigest([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v0

    return-object v0
.end method

.method private generateSignatureFromMsgDigest(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    const/16 v0, 0x20

    new-array v9, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    move-result-object v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->k:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t0:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s1:[B

    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s2:[B

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private initDigest(Lorg/bouncycastle/crypto/params/MLDSAParameters;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->createDigest(Lorg/bouncycastle/crypto/params/MLDSAParameters;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/DigestUtils;->getDigestOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digestOIDEncoding:[B

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "oid encoding failed"

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method


.method public generateSignature()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->finishPreHash()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->generateSignatureFromMsgDigest(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    move-result-object v0

    return-object v0
.end method

.method public generateSignature([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->checkHashLength([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digestOIDEncoding:[B

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->buildExternalMsgDigest([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->generateSignatureFromMsgDigest(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hash must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "HashMLDSASigner not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    sget-object v0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->EMPTY_CONTEXT:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s2:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s1:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t1:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t0:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->k:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    instance-of v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    if-eqz v2, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContext()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    array-length v2, v0

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getRho()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getT0()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t0:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getK()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->k:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getS1()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s1:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getS2()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s2:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getTr()[B

    move-result-object v1

    invoke-virtual {p2, v1, v2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->initSign([BZ[B)V

    goto :goto_2

    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getRho()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getT1()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t1:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t1:[B

    invoke-virtual {p2, v1, v3, v2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->initVerify([B[BZ[B)V

    :goto_2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->initDigest(Lorg/bouncycastle/crypto/params/MLDSAParameters;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 6

    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->finishPreHash()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    array-length v2, p1

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t1:[B

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    move-result p1

    return p1
.end method

.method public verifySignature([B[B)Z
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->checkHashLength([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digestOIDEncoding:[B

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->buildExternalMsgDigest([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    array-length v3, p2

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t1:[B

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "hash and signature must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HashMLDSASigner not initialised for verification"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
