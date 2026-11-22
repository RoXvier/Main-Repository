.class public Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;
.super Ljava/lang/Object;


.field public static final CrhBytes:I = 0x40

.field public static final DilithiumD:I = 0xd

.field public static final DilithiumN:I = 0x100

.field public static final DilithiumPolyT0PackedBytes:I = 0x1a0

.field public static final DilithiumPolyT1PackedBytes:I = 0x140

.field public static final DilithiumQ:I = 0x7fe001

.field public static final DilithiumQinv:I = 0x3802001

.field public static final RndBytes:I = 0x20

.field public static final SeedBytes:I = 0x20

.field public static final TrBytes:I = 0x40


.field private final CryptoBytes:I

.field private final CryptoPublicKeyBytes:I

.field private final DilithiumBeta:I

.field private final DilithiumCTilde:I

.field private final DilithiumEta:I

.field private final DilithiumGamma1:I

.field private final DilithiumGamma2:I

.field private final DilithiumK:I

.field private final DilithiumL:I

.field private final DilithiumOmega:I

.field private final DilithiumPolyEtaPackedBytes:I

.field private final DilithiumPolyVecHPackedBytes:I

.field private final DilithiumPolyW1PackedBytes:I

.field private final DilithiumPolyZPackedBytes:I

.field private final DilithiumTau:I

.field private final PolyUniformGamma1NBlocks:I

.field private final random:Ljava/security/SecureRandom;

.field final shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;


.method private constructor <init>(ILjava/security/SecureRandom;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const v0, 0x3ff00

    const/16 v1, 0x20

    const/16 v2, 0x60

    const/16 v3, 0x240

    const/high16 v4, 0x20000

    const/4 v5, 0x2

    const/16 v6, 0x80

    const/16 v7, 0x280

    const/high16 v8, 0x80000

    const/4 v9, 0x4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "is not supported by Crystals Dilithium!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    const/16 p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    const/4 p1, 0x7

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    iput v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    const/16 p1, 0x3c

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    const/16 p1, 0x78

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    iput v8, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    iput v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    const/16 p1, 0x4b

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    iput v7, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    iput v6, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    iput v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    const/16 p1, 0x40

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    const/4 p1, 0x5

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    iput v9, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    const/16 p1, 0x31

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    const/16 p1, 0xc4

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    iput v8, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    iput v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    const/16 p1, 0x37

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    iput v7, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    iput v6, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    iput v6, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    const/16 p1, 0x30

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    goto :goto_1

    :pswitch_3
    iput v9, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    iput v9, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    iput v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    const/16 p1, 0x27

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    const/16 p1, 0x4e

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    iput v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    const p1, 0x17400

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    const/16 p1, 0x50

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    iput v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    const/16 p1, 0xc0

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    iput v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    iput v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    :goto_1
    new-instance p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric$ShakeSymmetric;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric$ShakeSymmetric;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->random:Ljava/security/SecureRandom;

    iget p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    iget p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyVecHPackedBytes:I

    iget p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    mul-int/lit16 p1, p1, 0x140

    add-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoPublicKeyBytes:I

    iget p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    iget p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyVecHPackedBytes:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoBytes:I

    iget p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    add-int/2addr p1, v3

    :goto_2
    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget p2, p2, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    div-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->PolyUniformGamma1NBlocks:I

    goto :goto_3

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    if-ne p1, v8, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    add-int/2addr p1, v7

    goto :goto_2

    :goto_3
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private doVerifyInternal([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z
    .locals 7

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoBytes:I

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return v1

    :cond_0
    new-instance p3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {p3, p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    invoke-static {v0, p3, p2, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackSignature(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumBeta()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->checkNorm(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    new-instance v2, Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    invoke-direct {v2, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    invoke-direct {v3, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v4, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {v4, p0, v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v5, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v6, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {v5, p0, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    invoke-static {v4, p6, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackPublicKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    move-result-object p6

    iget v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    invoke-virtual {v2, p2, v1, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->challenge([BII)V

    invoke-virtual {v3, p5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    invoke-virtual {v3, v5, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyNtt()V

    invoke-virtual {p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->shiftLeft()V

    invoke-virtual {p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    invoke-virtual {p6, v2, p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v5, p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->subtract(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->conditionalAddQ()V

    invoke-virtual {v5, v5, p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->useHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    const/16 p3, 0x40

    invoke-virtual {v5, p0, p1, p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->packW1(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;[BI)V

    iget p5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    iget p6, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    mul-int/2addr p5, p6

    add-int/2addr p5, p3

    invoke-virtual {p4, p1, v1, p5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget p3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    invoke-virtual {p4, p1, v1, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget p3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    invoke-static {p3, p2, v1, p1, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    move-result p1

    return p1
.end method

.method public static getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAParameters;->getK()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;-><init>(ILjava/security/SecureRandom;)V

    return-object v0
.end method


.method protected GetSymmetric()Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    return-object v0
.end method

.method absorbCtx(Z[B)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v0, p2

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    :cond_0
    return-void
.end method

.method public deriveT1([B[B[B[B[B[B)[B
    .locals 7

    new-instance p2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    invoke-direct {p2, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget p3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    invoke-direct {v1, p0, p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget p3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {v2, p0, p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance p3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {p3, p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {v0, p0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    move-object v6, p0

    move-object v4, p4

    move-object v5, p5

    move-object v3, p6

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackSecretKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;[B[B[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    new-instance p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget p4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    invoke-direct {p1, p0, p4}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    invoke-virtual {p2, p3, p1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    invoke-virtual {p3, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->addPolyVec(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->conditionalAddQ()V

    invoke-virtual {p3, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->power2Round(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-static {p3, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packPublicKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)[B

    move-result-object p1

    return-object p1
.end method

.method public generateKeyPair()[[B
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateKeyPairInternal([B)[[B

    move-result-object v0

    return-object v0
.end method

.method public generateKeyPairInternal([B)[[B
    .locals 24

    move-object/from16 v6, p0

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/16 v2, 0x40

    new-array v3, v2, [B

    const/16 v4, 0x20

    new-array v5, v4, [B

    new-array v7, v2, [B

    new-array v8, v4, [B

    new-instance v9, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    invoke-direct {v9, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v10, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v11, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    invoke-direct {v10, v6, v11}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v11, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v12, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {v11, v6, v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v12, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v13, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {v12, v6, v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v13, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v14, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {v13, v6, v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    iget-object v14, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v14, v2, v15, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v14, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v4, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    int-to-byte v4, v4

    invoke-virtual {v14, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget-object v4, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v14, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    int-to-byte v14, v14

    invoke-virtual {v4, v14}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget-object v4, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v4, v1, v15, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/16 v0, 0x20

    invoke-static {v1, v15, v5, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x40

    invoke-static {v1, v0, v7, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x60

    invoke-static {v1, v4, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9, v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v10, v7, v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->uniformEta([BS)V

    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    int-to-short v0, v0

    invoke-virtual {v11, v7, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->uniformEta([BS)V

    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v1, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    invoke-direct {v0, v6, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    invoke-virtual {v10, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    invoke-virtual {v9, v12, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    invoke-virtual {v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    invoke-virtual {v12, v11}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->addPolyVec(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->conditionalAddQ()V

    invoke-virtual {v12, v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->power2Round(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-static {v12, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packPublicKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)[B

    move-result-object v7

    iget-object v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x20

    invoke-virtual {v0, v5, v15, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v1, v7

    invoke-virtual {v0, v7, v15, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x40

    invoke-virtual {v0, v3, v15, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-object v1, v3

    move-object v0, v5

    move-object v2, v8

    move-object v4, v10

    move-object v5, v11

    move-object v3, v13

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packSecretKey([B[B[BLorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)[[B

    move-result-object v0

    aget-object v16, v0, v15

    const/4 v1, 0x1

    aget-object v17, v0, v1

    const/4 v1, 0x2

    aget-object v18, v0, v1

    const/4 v1, 0x3

    aget-object v19, v0, v1

    const/4 v1, 0x4

    aget-object v20, v0, v1

    const/4 v1, 0x5

    aget-object v21, v0, v1

    move-object/from16 v23, p1

    move-object/from16 v22, v7

    filled-new-array/range {v16 .. v23}, [[B

    move-result-object v0

    return-object v0
.end method

.method public generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B
    .locals 3

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-object v1
.end method

.method public generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoBytes:I

    new-array v9, v0, [B

    const/16 v10, 0x40

    new-array v11, v10, [B

    new-instance v1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    invoke-direct {v1, v6, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v12, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    invoke-direct {v12, v6, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v13, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    invoke-direct {v13, v6, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v2, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {v0, v6, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v14, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {v14, v6, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v15, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {v15, v6, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iget v4, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    invoke-direct {v3, v6, v4}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    new-instance v4, Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    invoke-direct {v4, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    new-instance v5, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackSecretKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;[B[B[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    const/16 v3, 0x80

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const/16 v5, 0x20

    const/4 v3, 0x0

    move-object/from16 p6, v0

    move-object/from16 v0, p8

    invoke-static {v0, v3, v4, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v3, v4, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x80

    invoke-virtual {v8, v4, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v8, v11, v3, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-object/from16 v0, p3

    move-object/from16 v4, v18

    invoke-virtual {v4, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    move v0, v3

    move v5, v0

    :goto_0
    const/16 v10, 0x3e8

    if-ge v0, v10, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v10, v5, 0x1

    int-to-short v10, v10

    invoke-virtual {v12, v11, v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->uniformGamma1([BS)V

    invoke-virtual {v12, v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    invoke-virtual {v4, v14, v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    invoke-virtual {v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    invoke-virtual {v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->conditionalAddQ()V

    invoke-virtual {v14, v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->decompose(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v14, v6, v9, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->packW1(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;[BI)V

    const/16 v5, 0x40

    invoke-virtual {v8, v7, v3, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget v5, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    move/from16 p3, v0

    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    mul-int/2addr v5, v0

    invoke-virtual {v8, v9, v3, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    invoke-virtual {v8, v9, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    move-object/from16 v5, v17

    invoke-virtual {v5, v9, v3, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->challenge([BII)V

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyNtt()V

    invoke-virtual {v13, v5, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    invoke-virtual {v13, v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->addPolyVec(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    sub-int/2addr v0, v3

    invoke-virtual {v13, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->checkNorm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 p5, v1

    move-object/from16 v0, v16

    goto :goto_1

    :cond_0
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->subtract(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    move-object/from16 p5, v1

    iget v1, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    sub-int/2addr v3, v1

    invoke-virtual {v15, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->checkNorm(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p6

    invoke-virtual {v0, v5, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->checkNorm(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 p6, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v15, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->addPolyVec(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    invoke-virtual {v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->conditionalAddQ()V

    invoke-virtual {v0, v15, v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->makeHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)I

    move-result v3

    move-object/from16 p6, v1

    iget v1, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    if-le v3, v1, :cond_3

    :goto_1
    move-object/from16 v1, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move v5, v10

    const/4 v3, 0x0

    move/from16 v0, p3

    goto/16 :goto_0

    :cond_3
    invoke-static {v9, v13, v0, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packSignature([BLorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    return-object v9

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method getCryptoPublicKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoPublicKeyBytes:I

    return v0
.end method

.method getDilithiumBeta()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    return v0
.end method

.method getDilithiumCTilde()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    return v0
.end method

.method getDilithiumEta()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    return v0
.end method

.method getDilithiumGamma1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    return v0
.end method

.method getDilithiumGamma2()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    return v0
.end method

.method public getDilithiumK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    return v0
.end method

.method public getDilithiumL()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    return v0
.end method

.method getDilithiumOmega()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    return v0
.end method

.method public getDilithiumPolyEtaPackedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    return v0
.end method

.method getDilithiumPolyW1PackedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    return v0
.end method

.method getDilithiumPolyZPackedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    return v0
.end method

.method getDilithiumTau()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    return v0
.end method

.method getPolyUniformGamma1NBlocks()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->PolyUniformGamma1NBlocks:I

    return v0
.end method

.method public getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    return-object v0
.end method

.method public initSign([BZ[B)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {p0, p2, p3}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->absorbCtx(Z[B)V

    return-void
.end method

.method public initVerify([B[BZ[B)V
    .locals 5

    const/16 v0, 0x40

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v2, p2

    invoke-virtual {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->absorbCtx(Z[B)V

    return-void
.end method

.method public signInternal([BI[B[B[B[B[B[B)[B
    .locals 9

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z
    .locals 8

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [B

    const/4 v0, 0x0

    invoke-virtual {p3, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BI)I

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->doVerifyInternal([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    move-result p1

    return p1
.end method

.method public verifyInternalMu([B)Z
    .locals 3

    const/16 v0, 0x40

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BI)I

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public verifyInternalMuSignature([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z
    .locals 8

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [B

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->doVerifyInternal([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    move-result p1

    return p1
.end method
