.class public Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/Signer;


.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private msgPrefix:[B

.field private optRand:[B

.field private pkRoot:[B

.field private pkSeed:[B

.field private privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field private skPrf:[B

.field private skSeed:[B


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDigest(Lorg/bouncycastle/crypto/params/SLHDSAParameters;)Lorg/bouncycastle/crypto/Digest;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getType()I

    move-result v0

    const/16 v1, 0x100

    const/16 v2, 0x80

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown parameters type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sha2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    if-eq v0, p0, :cond_1

    sget-object v0, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128s:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_128f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    if-eq v0, p0, :cond_4

    sget-object v0, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_128s:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    if-ne v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initDigest(Lorg/bouncycastle/crypto/params/SLHDSAParameters;Lorg/bouncycastle/crypto/params/ParametersWithContext;)V
    .locals 6

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->createDigest(Lorg/bouncycastle/crypto/params/SLHDSAParameters;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/DigestUtils;->getDigestOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, 0x2

    array-length v3, p1

    add-int/2addr v3, v2

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    const/4 v4, 0x1

    aput-byte v4, v3, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    int-to-byte v5, v1

    aput-byte v5, v3, v4

    if-eqz p2, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    const/4 v4, 0x2

    invoke-virtual {p2, v3, v4, v1}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->copyContextTo([BII)V

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    array-length v1, p1

    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "oid encoding failed"

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method


.method public generateSignature()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v7, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->optRand:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->optRand:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->optRand:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skSeed:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skPrf:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->optRand:[B

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B[B[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HashSLHDSASigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_3

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getSeed()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skSeed:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPrf()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skPrf:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPublicSeed()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getRoot()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->optRand:[B

    goto :goto_2

    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skSeed:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skPrf:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getSeed()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getRoot()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->initDigest(Lorg/bouncycastle/crypto/params/SLHDSAParameters;Lorg/bouncycastle/crypto/params/ParametersWithContext;)V

    return-void
.end method

.method protected internalGenerateSignature([B[B)[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skSeed:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skPrf:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected internalVerifySignature([B[B)Z
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "HashSLHDSASigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
