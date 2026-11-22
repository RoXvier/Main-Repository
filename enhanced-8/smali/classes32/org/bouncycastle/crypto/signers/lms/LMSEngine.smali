.class public final Lorg/bouncycastle/crypto/signers/lms/LMSEngine;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/lms/LMSEngine$PlaceholderLMSPrivateKey;
    }
.end annotation


.field private static final D_INTR:S = -0x7c7dS

.field private static final D_LEAF:S = -0x7d7eS


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeLeaf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/params/LMOtsParameters;[BII[B)[B
    .locals 0

    invoke-static {p1, p2, p4, p5}, Lorg/bouncycastle/crypto/signers/lms/LM_OTS;->lms_ots_generatePublicKey(Lorg/bouncycastle/crypto/params/LMOtsParameters;[BI[B)[B

    move-result-object p1

    invoke-static {p2, p0}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-static {p3, p0}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    const/16 p2, -0x7d7e

    invoke-static {p2, p0}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p1
.end method

.method public static computeNode(Lorg/bouncycastle/crypto/Digest;[BI[B[B)[B
    .locals 0

    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-static {p2, p0}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    const/16 p1, -0x7c7d

    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    invoke-static {p3, p0}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-static {p4, p0}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p1
.end method

.method public static createDigest(Lorg/bouncycastle/crypto/params/LMSigParameters;)Lorg/bouncycastle/crypto/Digest;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/lms/DigestUtil;->getDigest(Lorg/bouncycastle/crypto/params/LMSigParameters;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0
.end method

.method public static deriveChildKey(Lorg/bouncycastle/crypto/params/LMOtsParameters;[B[BI)[[B
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getN()I

    move-result v0

    new-instance v1, Lorg/bouncycastle/crypto/signers/lms/SeedDerive;

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/lms/DigestUtil;->getDigest(Lorg/bouncycastle/crypto/params/LMOtsParameters;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    invoke-direct {v1, p1, p2, p0}, Lorg/bouncycastle/crypto/signers/lms/SeedDerive;-><init>([B[BLorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {v1, p3}, Lorg/bouncycastle/crypto/signers/lms/SeedDerive;->setQ(I)V

    const/4 p0, -0x2

    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/signers/lms/SeedDerive;->setJ(I)V

    new-array p0, v0, [B

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/bouncycastle/crypto/signers/lms/SeedDerive;->deriveSeed([BZ)V

    new-array p1, v0, [B

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/signers/lms/SeedDerive;->deriveSeed([BZ)V

    const/16 p3, 0x10

    new-array v0, p3, [B

    invoke-static {p1, p2, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    return-object p0
.end method

.method private static encodePublicKey(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;)[B
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getEncoded()[B

    move-result-object p0

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "unable to encode public key"

    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static generateHSSKeyPair(Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;
    .locals 15

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->getDepth()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/crypto/params/LMSParameters;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/LMSParameters;->getLMSigParam()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getM()I

    move-result v4

    new-array v12, v4, [B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v4, 0x10

    new-array v10, v4, [B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-wide/16 v6, 0x1

    move-wide v13, v6

    :goto_0
    if-ge v5, v0, :cond_1

    if-nez v5, :cond_0

    new-instance v6, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/crypto/params/LMSParameters;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/LMSParameters;->getLMSigParam()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/crypto/params/LMSParameters;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/LMSParameters;->getLMOTSParam()Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v8

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/crypto/params/LMSParameters;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/LMSParameters;->getLMSigParam()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v4

    shl-int v11, v3, v4

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;I[BI[B)V

    aput-object v6, v1, v5

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/bouncycastle/crypto/signers/lms/LMSEngine$PlaceholderLMSPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/crypto/params/LMSParameters;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/params/LMSParameters;->getLMSigParam()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/crypto/params/LMSParameters;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/LMSParameters;->getLMOTSParam()Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/crypto/params/LMSParameters;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/params/LMSParameters;->getLMSigParam()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v8

    shl-int v8, v3, v8

    invoke-direct {v4, v6, v7, v8}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine$PlaceholderLMSPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;I)V

    aput-object v4, v1, v5

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/crypto/params/LMSParameters;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/LMSParameters;->getLMSigParam()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v4

    shl-int v4, v3, v4

    int-to-long v6, v4

    mul-long/2addr v13, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-nez v0, :cond_2

    const-wide v13, 0x7fffffffffffffffL

    :cond_2
    move-wide v9, v13

    new-instance v3, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->getDepth()I

    move-result v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;-><init>(ILjava/util/List;Ljava/util/List;JJ)V

    return-object v3
.end method

.method public static generateHSSSignature(ILorg/bouncycastle/crypto/signers/lms/LMSContext;)[B
    .locals 2

    :try_start_0
    new-instance v0, Lorg/bouncycastle/crypto/signers/lms/HSSSignature;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->getSignedPubKeys()[Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;

    move-result-object v1

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->generateSign(Lorg/bouncycastle/crypto/signers/lms/LMSContext;)Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/crypto/signers/lms/HSSSignature;-><init>(I[Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;Lorg/bouncycastle/crypto/signers/lms/LMSSignature;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/lms/HSSSignature;->getEncoded()[B

    move-result-object p0

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to encode signature: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static generateHSSVerifyContext(Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;[B)Lorg/bouncycastle/crypto/signers/lms/LMSContext;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->getL()I

    move-result v0

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/signers/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/crypto/signers/lms/HSSSignature;

    move-result-object p1

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/lms/HSSSignature;->getSignedPubKey()[Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_0

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->getPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->getLMSPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/lms/HSSSignature;->getSignature()Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->generateVerifyContext(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;Lorg/bouncycastle/crypto/signers/lms/LMSSignature;)Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->withSignedPublicKeys([Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;)Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "cannot parse signature"

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static generateSign(Lorg/bouncycastle/crypto/signers/lms/LMSContext;)Lorg/bouncycastle/crypto/signers/lms/LMSSignature;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->getPrivateKey()Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->getQ()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->getC()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/signers/lms/LM_OTS;->lm_ots_generate_signature(Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;[B[B)Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->getPrivateKey()Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->getQ()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->getSigParams()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->getPath()[[B

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;-><init>(ILorg/bouncycastle/crypto/signers/lms/LMOtsSignature;Lorg/bouncycastle/crypto/params/LMSigParameters;[[B)V

    return-object v1
.end method

.method public static generateSignContext(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;[BI[B[[B)Lorg/bouncycastle/crypto/signers/lms/LMSContext;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/LMOtsParameters;[BI[B)V

    invoke-virtual {v0, p0, p5}, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->getSignatureContext(Lorg/bouncycastle/crypto/params/LMSigParameters;[[B)Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object p0

    return-object p0
.end method

.method static generateVerifyContext(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;Lorg/bouncycastle/crypto/signers/lms/LMSSignature;)Lorg/bouncycastle/crypto/signers/lms/LMSContext;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getParameter()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getType()I

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getType()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getQ()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v0

    shl-int v0, v2, v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getOtsParameters()Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getType()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getOtsSignature()Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;->getType()Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/signers/lms/LMOtsPublicKey;

    invoke-static {v0}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getI()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getQ()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, Lorg/bouncycastle/crypto/signers/lms/LMOtsPublicKey;-><init>(Lorg/bouncycastle/crypto/params/LMOtsParameters;[BI[B)V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/signers/lms/LMOtsPublicKey;->createOtsContext(Lorg/bouncycastle/crypto/signers/lms/LMSSignature;)Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ots type from lsm signature does not match ots signature type from embedded ots signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lms leaf number q from lms signature is outside the public key\'s tree"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lms type from lms signature does not match lms type from public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateVerifyContext(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;[B)Lorg/bouncycastle/crypto/signers/lms/LMSContext;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->generateVerifyContext(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;Lorg/bouncycastle/crypto/signers/lms/LMSSignature;)Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object p0

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "cannot parse signature"

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static verifyHSSSignature(Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;Lorg/bouncycastle/crypto/signers/lms/LMSContext;)Z
    .locals 5

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->getSignedPubKeys()[Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->getL()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->getLMSPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object p0

    :goto_0
    array-length v1, v0

    if-ge v4, v1, :cond_1

    aget-object v1, v0, v4

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->getSignature()Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->getPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->encodePublicKey(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;)[B

    move-result-object v2

    invoke-static {p0, v1, v2}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->verifySignature(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;Lorg/bouncycastle/crypto/signers/lms/LMSSignature;[B)Z

    move-result p0

    and-int/2addr v3, p0

    aget-object p0, v0, v4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->getPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->verifySignature(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;Lorg/bouncycastle/crypto/signers/lms/LMSContext;)Z

    move-result p0

    and-int/2addr p0, v3

    return p0
.end method

.method public static verifySignature(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;Lorg/bouncycastle/crypto/signers/lms/LMSContext;)Z
    .locals 10

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->getSignature()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getParameter()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getY()[[B

    move-result-object v3

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/lms/LM_OTS;->lm_ots_validate_signature_calculate(Lorg/bouncycastle/crypto/signers/lms/LMSContext;)[B

    move-result-object p1

    const/4 v4, 0x1

    shl-int v2, v4, v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getQ()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getI()[B

    move-result-object v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/lms/DigestUtil;->getDigest(Lorg/bouncycastle/crypto/params/LMSigParameters;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v6, v5, [B

    array-length v7, v0

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    const/16 v7, -0x7d7e

    invoke-static {v7, v1}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    array-length v7, p1

    invoke-interface {v1, p1, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move p1, v8

    :cond_0
    if-le v2, v4, :cond_2

    and-int/lit8 v7, v2, 0x1

    const/16 v9, -0x7c7d

    if-ne v7, v4, :cond_1

    array-length v7, v0

    invoke-interface {v1, v0, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    div-int/lit8 v7, v2, 0x2

    invoke-static {v7, v1}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    invoke-static {v9, v1}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    aget-object v7, v3, p1

    aget-object v9, v3, p1

    array-length v9, v9

    invoke-interface {v1, v7, v8, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v6, v8, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    :cond_1
    array-length v7, v0

    invoke-interface {v1, v0, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    div-int/lit8 v7, v2, 0x2

    invoke-static {v7, v1}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    invoke-static {v9, v1}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    invoke-interface {v1, v6, v8, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    aget-object v7, v3, p1

    aget-object v9, v3, p1

    array-length v9, v9

    invoke-interface {v1, v7, v8, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :goto_0
    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 p1, p1, 0x1

    array-length v7, v3

    if-ne p1, v7, :cond_0

    if-le v2, v4, :cond_0

    return v8

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getT1()[B

    move-result-object p0

    invoke-static {p0, v6}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p0

    return p0
.end method

.method static verifySignature(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;Lorg/bouncycastle/crypto/signers/lms/LMSSignature;[B)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->generateVerifyContext(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;Lorg/bouncycastle/crypto/signers/lms/LMSSignature;)Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->verifySignature(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;Lorg/bouncycastle/crypto/signers/lms/LMSContext;)Z

    move-result p0

    return p0
.end method

.method public static withSignedPublicKeys(Lorg/bouncycastle/crypto/signers/lms/LMSContext;[Lorg/bouncycastle/crypto/signers/lms/LMSSignature;[Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;)Lorg/bouncycastle/crypto/signers/lms/LMSContext;
    .locals 6

    array-length v0, p1

    new-array v1, v0, [Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;-><init>(Lorg/bouncycastle/crypto/signers/lms/LMSSignature;Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->withSignedPublicKeys([Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;)Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object p0

    return-object p0
.end method
