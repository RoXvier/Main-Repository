.class public Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;
.super Ljava/lang/Object;


.field static final Eta2:I = 0x2

.field static final N:I = 0x100

.field static final PolyBytes:I = 0x180

.field static final Q:I = 0xd01

.field static final Qinv:I = 0xf301

.field public static final SeedBytes:I = 0x40

.field static final SharedSecretBytes:I = 0x20

.field public static final SymBytes:I = 0x20

.field private static final engines:[Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;


.field private final CipherTextBytes:I

.field private final Eta1:I

.field private final IndCpaPublicKeyBytes:I

.field private final IndCpaSecretKeyBytes:I

.field private final K:I

.field private final PolyCompressedBytes:I

.field private final PolyVecBytes:I

.field private final PolyVecCompressedBytes:I

.field private final SecretKeyBytes:I

.field private final indCpa:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    sget-object v1, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_512:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getK()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    sget-object v2, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_768:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getK()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;-><init>(I)V

    new-instance v2, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    sget-object v3, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_1024:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getK()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->engines:[Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->K:I

    const/4 v0, 0x2

    const/16 v1, 0x80

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "K: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not supported for ML-KEM"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->Eta1:I

    const/16 v0, 0xa0

    iput v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyCompressedBytes:I

    mul-int/lit16 v0, p1, 0x160

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    :pswitch_2
    iput v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->Eta1:I

    iput v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyCompressedBytes:I

    mul-int/lit16 v0, p1, 0x140

    :goto_0
    iput v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyVecCompressedBytes:I

    mul-int/lit16 p1, p1, 0x180

    iput p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyVecBytes:I

    iget p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyVecBytes:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaPublicKeyBytes:I

    iget p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyVecBytes:I

    iput p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    iget p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyVecCompressedBytes:I

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyCompressedBytes:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->CipherTextBytes:I

    iget p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaPublicKeyBytes:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->SecretKeyBytes:I

    new-instance p1, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;-><init>(Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private cmov([B[BII)V
    .locals 4

    const/4 v0, 0x0

    rsub-int/lit8 p4, p4, 0x0

    shr-int/lit8 p4, p4, 0x18

    :goto_0
    if-eq v0, p3, :cond_0

    aget-byte v1, p2, v0

    and-int/2addr v1, p4

    aget-byte v2, p1, v0

    not-int v3, p4

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constantTimeZeroOnEqual([B[B)I
    .locals 4

    array-length v0, p2

    array-length v1, p1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    xor-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, 0xff

    return p1
.end method

.method public static getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->engines:[Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getK()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    aget-object p0, v0, p0

    return-object p0
.end method

.method static hash_G([B[B)V
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    array-length v3, p0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->implDigest(Lorg/bouncycastle/crypto/digests/SHA3Digest;[BII[BI)V

    return-void
.end method

.method private static hash_H([BII[BI)V
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->implDigest(Lorg/bouncycastle/crypto/digests/SHA3Digest;[BII[BI)V

    return-void
.end method

.method private static implDigest(Lorg/bouncycastle/crypto/digests/SHA3Digest;[BII[BI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->update([BII)V

    invoke-virtual {p0, p4, p5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    return-void
.end method


.method public checkModulus([B)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->checkModulus(Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;[B)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkPrivateKey([B)Z
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getK()I

    move-result v0

    mul-int/lit16 v1, v0, 0x180

    mul-int/lit16 v0, v0, 0x300

    add-int/lit8 v2, v0, 0x60

    array-length v3, p1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    new-array v3, v2, [B

    add-int/lit8 v4, v1, 0x20

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v3, v5}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->hash_H([BII[BI)V

    add-int/2addr v0, v2

    invoke-static {v2, v3, v5, p1, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'encoding\' has invalid length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateKemKeyPair(Ljava/security/SecureRandom;)[[B
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->generateKemKeyPairInternal([B[B)[[B

    move-result-object p1

    return-object p1
.end method

.method public generateKemKeyPairInternal([B[B)[[B
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->generateKeyPair([B)[[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    new-array v4, v1, [B

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget v2, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    new-array v5, v1, [B

    aget-object v1, v0, v3

    aget-object v2, v0, v3

    array-length v2, v2

    invoke-static {v1, v3, v2, v5, v3}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->hash_H([BII[BI)V

    iget v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaPublicKeyBytes:I

    new-array v2, v1, [B

    aget-object v0, v0, v3

    iget v6, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaPublicKeyBytes:I

    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x20

    invoke-static {v2, v3, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v7

    move-object v6, p2

    move-object v2, v3

    move-object v3, v0

    filled-new-array/range {v2 .. v7}, [[B

    move-result-object p1

    return-object p1
.end method

.method public getCipherTextBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->CipherTextBytes:I

    return v0
.end method

.method getEta1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->Eta1:I

    return v0
.end method

.method public getIndCpaPublicKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaPublicKeyBytes:I

    return v0
.end method

.method public getIndCpaSecretKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    return v0
.end method

.method getK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->K:I

    return v0
.end method

.method getPolyCompressedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyCompressedBytes:I

    return v0
.end method

.method public getPolyVecBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyVecBytes:I

    return v0
.end method

.method getPolyVecCompressedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->PolyVecCompressedBytes:I

    return v0
.end method

.method getPublicKeyBytes()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getIndCpaPublicKeyBytes()I

    move-result v0

    return v0
.end method

.method getSecretKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->SecretKeyBytes:I

    return v0
.end method

.method public kemDecrypt(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;[B)[B
    .locals 8

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getEncoded()[B

    move-result-object v1

    const/16 p1, 0x40

    new-array v3, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;

    invoke-virtual {v0, v1, p2, v3}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->decrypt([B[B[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->SecretKeyBytes:I

    sub-int/2addr v0, p1

    const/16 v7, 0x20

    invoke-static {v1, v0, v3, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, p1, [B

    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->hash_G([B[B)V

    iget v2, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;

    const/4 v4, 0x0

    const/16 v6, 0x20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->encrypt([BI[BI[BI)[B

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->constantTimeZeroOnEqual([B[B)I

    move-result p1

    new-array v0, v7, [B

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget v3, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->SecretKeyBytes:I

    sub-int/2addr v3, v7

    invoke-virtual {v2, v1, v3, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->CipherTextBytes:I

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v2, v0, v3, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-direct {p0, v5, v0, v7, p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->cmov([B[BII)V

    invoke-static {v5, v3, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public kemEncrypt(Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;[B)[[B
    .locals 8

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->getEncoded()[B

    move-result-object v1

    const/16 p1, 0x40

    new-array v3, p1, [B

    new-array v5, p1, [B

    const/4 p1, 0x0

    const/16 v7, 0x20

    invoke-static {p2, p1, v3, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, v1

    invoke-static {v1, p1, p2, v3, v7}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->hash_H([BII[BI)V

    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->hash_G([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;

    const/4 v4, 0x0

    const/16 v6, 0x20

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->encrypt([BI[BI[BI)[B

    move-result-object p2

    new-array v0, v7, [B

    invoke-static {v5, p1, v0, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v0, p2}, [[B

    move-result-object p1

    return-object p1
.end method
