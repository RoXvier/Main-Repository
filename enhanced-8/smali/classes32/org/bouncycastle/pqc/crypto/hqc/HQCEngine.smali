.class Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;
.super Ljava/lang/Object;


.field private static final SALT_BYTES:I = 0x10

.field private static final SEED_BYTES:I = 0x20

.field static final SHARED_SECRET_BYTES:I = 0x20


.field private final N1N2_BYTE:I

.field private final N1N2_BYTE_64:I

.field private final N_BYTE:I

.field private final cipherTextBytes:I

.field private final delta:I

.field private final fft:I

.field private final generatorPoly:[I

.field private final gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

.field private final k:I

.field private final mulParam:I

.field private final n:I

.field private final n1:I

.field private final nMu:I

.field private final pkSize:I

.field private final rejectionThreshold:I

.field private final w:I

.field private final wr:I


.method constructor <init>(IIIIIIIIII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->delta:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    iput-object p11, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generatorPoly:[I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->fft:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->nMu:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    shr-int/lit8 p4, p3, 0x7

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->mulParam:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    move-result p4

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    mul-int/2addr p2, p3

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByte64SizeFromBitSize(I)I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE:I

    new-instance p2, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;-><init>(I)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    const/high16 p2, 0x1000000

    div-int/2addr p2, p1

    mul-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->rejectionThreshold:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->cipherTextBytes:I

    return-void
.end method

.method private addSupportTo([J[II)V
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    new-array v0, v0, [I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    new-array v1, v1, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_0

    aget v4, p2, v3

    ushr-int/lit8 v4, v4, 0x6

    aput v4, v0, v3

    aget v4, p2, v3

    and-int/lit8 v4, v4, 0x3f

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_1
    array-length v3, p1

    if-ge p2, v3, :cond_2

    aget-wide v3, p1, p2

    move v5, v2

    :goto_2
    if-ge v5, p3, :cond_1

    aget v6, v0, v5

    sub-int v6, p2, v6

    aget-wide v7, v1, v5

    neg-int v9, v6

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v6, v6

    int-to-long v9, v6

    and-long v6, v7, v9

    xor-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    aput-wide v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private barrettReduce(I)I
    .locals 4

    int-to-long v0, p1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->nMu:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    sub-int/2addr p1, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x1f

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    and-int/2addr v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method private static cdiff(II)I
    .locals 1

    sub-int v0, p0, p1

    sub-int/2addr p1, p0

    or-int p0, v0, p1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private generateRandomSupport([IILorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;)V
    .locals 12

    mul-int/lit8 v0, p2, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p3, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->xofGetBytes([BI)V

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, p2, :cond_0

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->rejectionThreshold:I

    sub-int v7, v6, v7

    shr-int/lit8 v7, v7, 0x1f

    sub-int v8, v3, p2

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v7, v8

    invoke-direct {p0, v6}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->barrettReduce(I)I

    move-result v6

    move v8, v2

    :goto_1
    if-ge v8, p2, :cond_1

    sub-int v9, v8, v3

    shr-int/lit8 v9, v9, 0x1f

    aget v10, p1, v8

    invoke-static {v6, v10}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->cdiff(II)I

    move-result v10

    not-int v9, v9

    or-int/2addr v9, v10

    and-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_2
    if-ge v8, p2, :cond_2

    invoke-static {v8, v3}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->cdiff(II)I

    move-result v9

    not-int v9, v9

    and-int/2addr v9, v7

    aget v10, p1, v8

    not-int v11, v9

    and-int/2addr v10, v11

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    aput v9, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static hashGJ([BI[B[BII[BIIB)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    array-length p1, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->update([BII)V

    invoke-virtual {v0, p3, p4, p5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->update([BII)V

    invoke-virtual {v0, p6, p7, p8}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->update([BII)V

    invoke-virtual {v0, p9}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->update(B)V

    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    return-void
.end method

.method private static hashHI([BI[BIB)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1, p3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->update([BII)V

    invoke-virtual {v0, p4}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->update(B)V

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    return-void
.end method

.method private pkeEncrypt([J[J[B[B[BI)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    move-result-object v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    new-array v2, v2, [B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generatorPoly:[I

    invoke-static {v2, p4, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/hqc/ReedSolomon;->encode([B[BII[I)V

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->mulParam:I

    invoke-static {p2, v2, p4, v3}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->encode([J[BII)V

    new-instance p4, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x1

    invoke-direct {p4, p3, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;-><init>([BIIB)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v3, p4, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->random(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;[J)V

    invoke-virtual {p4, p5, p6, v4, v5}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->init([BIIB)V

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    invoke-direct {p0, p4, p5}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->sampleSupport2(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;I)[I

    move-result-object p5

    iget p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    invoke-direct {p0, v0, p5, p6}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->writeSupportToVector([J[II)V

    iget-object p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {p6, v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->mul([J[J[J)V

    iget p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    sub-int/2addr p6, v4

    invoke-static {v1, p3, v4, p6}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromByteArrayToLongArray([J[BII)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {p3, v1, v0, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->mul([J[J[J)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    invoke-direct {p0, p4, p3}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->sampleSupport2(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;I)[I

    move-result-object p3

    iget p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    invoke-direct {p0, v1, p3, p6}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->addSupportTo([J[II)V

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->vectTruncate([J)V

    iget p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    invoke-static {p6, v1, p2}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    invoke-direct {p0, p4, p2}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->sampleSupport2(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;I)[I

    move-result-object p2

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    invoke-direct {p0, p1, p2, p4}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->addSupportTo([J[II)V

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clear([I)V

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clear([I)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clear([I)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-void
.end method

.method private sampleSupport1(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;I)[I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    new-array v0, v0, [I

    invoke-direct {p0, v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generateRandomSupport([IILorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;)V

    return-object v0
.end method

.method private sampleSupport2(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;I)[I
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    shl-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->xofGetBytes([BI)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    new-array p1, p1, [I

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    move v0, p2

    :goto_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    aget v2, p1, v0

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    sub-int/2addr v4, v0

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v2, v0

    add-int/lit8 v3, v0, 0x1

    :goto_1
    if-ge v3, p2, :cond_0

    aget v4, p1, v3

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->cdiff(II)I

    move-result v4

    and-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    not-int v3, v1

    and-int/2addr v3, v0

    and-int/2addr v1, v2

    xor-int/2addr v1, v3

    aput v1, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private vectTruncate([J)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    add-int/lit8 v1, v1, 0x3f

    shr-int/lit8 v1, v1, 0x6

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method private writeSupportToVector([J[II)V
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    new-array v0, v0, [I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    new-array v1, v1, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_0

    aget v4, p2, v3

    ushr-int/lit8 v4, v4, 0x6

    aput v4, v0, v3

    aget v4, p2, v3

    and-int/lit8 v4, v4, 0x3f

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_1
    array-length v3, p1

    if-ge p2, v3, :cond_2

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_2
    if-ge v5, p3, :cond_1

    aget v6, v0, v5

    sub-int v6, p2, v6

    aget-wide v7, v1, v5

    neg-int v9, v6

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v6, v6

    int-to-long v9, v6

    and-long v6, v7, v9

    or-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    aput-wide v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


.method decaps([B[B[B)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    move-object/from16 v3, p3

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    move-result-object v1

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    new-array v4, v2, [J

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    move-result-object v5

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    move-result-object v6

    const/16 v8, 0x20

    new-array v10, v8, [B

    const/16 v9, 0x40

    new-array v9, v9, [B

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    new-array v15, v13, [B

    new-array v11, v8, [B

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    new-array v12, v12, [B

    new-instance v8, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;

    move/from16 v23, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    move-object/from16 v24, v9

    const/4 v9, 0x1

    move-object/from16 v25, v11

    const/16 v11, 0x20

    invoke-direct {v8, v3, v2, v11, v9}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;-><init>([BIIB)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    invoke-direct {v0, v8, v2}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->sampleSupport1(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;I)[I

    move-result-object v2

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    invoke-direct {v0, v6, v2, v8}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->writeSupportToVector([J[II)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    const/4 v9, 0x0

    invoke-static {v1, v14, v9, v8}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromByteArrayToLongArray([J[BII)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE:I

    invoke-static {v4, v14, v8, v9}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromByteArrayToLongArray([J[BII)V

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v8, v6, v1, v5}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->mul([J[J[J)V

    invoke-direct {v0, v5}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->vectTruncate([J)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    invoke-static {v8, v4, v5}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->mulParam:I

    invoke-static {v12, v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->decode([B[JII)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->fft:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->delta:I

    move-object/from16 v27, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    move/from16 v20, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generatorPoly:[I

    array-length v1, v1

    move/from16 v21, v1

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v21}, Lorg/bouncycastle/pqc/crypto/hqc/ReedSolomon;->decode([B[BIIIII)V

    move-object/from16 v18, v16

    const/16 v1, 0x100

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    const/4 v9, 0x1

    invoke-static {v10, v1, v3, v8, v9}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->hashHI([BI[BIB)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE:I

    add-int/2addr v1, v8

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v9, 0x200

    const/4 v12, 0x0

    move-object v11, v15

    move-object/from16 v8, v24

    const/16 v0, 0x20

    move v15, v1

    const/4 v1, 0x0

    invoke-static/range {v8 .. v17}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->hashGJ([BI[B[BII[BIIB)V

    move-object v15, v11

    invoke-static {v8, v1, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v11, 0x0

    invoke-static {v6, v11, v12}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    move-object v9, v2

    move-object v2, v6

    const/16 v6, 0x20

    move/from16 v22, v0

    move/from16 v26, v1

    move-object v1, v5

    move-object v5, v8

    move-object/from16 v19, v9

    move-object/from16 v0, p0

    move-object v8, v4

    move-object v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkeEncrypt([J[J[B[B[BI)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    add-int/lit8 v12, v3, 0x20

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    array-length v3, v14

    const/16 v17, 0x3

    const/16 v9, 0x100

    const/4 v15, 0x0

    move-object/from16 v11, p3

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    move-object v4, v8

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v27

    invoke-static/range {v8 .. v17}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->hashGJ([BI[B[BII[BIIB)V

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v8, v3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->equalTo([J[J)J

    move-result-wide v8

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    invoke-static {v11, v4, v2}, Lorg/bouncycastle/math/raw/Nat;->equalTo64(I[J[J)J

    move-result-wide v11

    and-long/2addr v8, v11

    long-to-int v8, v8

    move/from16 v9, v26

    :goto_0
    if-ge v9, v5, :cond_0

    aget-byte v11, v7, v9

    and-int/2addr v11, v8

    aget-byte v12, v25, v9

    not-int v13, v8

    and-int/2addr v12, v13

    xor-int/2addr v11, v12

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    invoke-static {v6, v4}, Lorg/bouncycastle/math/raw/Nat;->zero64(I[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/util/Arrays;->clear([I)V

    invoke-static {v10}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static/range {v24 .. v24}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static/range {v20 .. v20}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static/range {v25 .. v25}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    neg-int v0, v8

    return v0
.end method

.method encaps([B[B[B[B[BLjava/security/SecureRandom;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p4

    move-object/from16 v1, p6

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    new-array v12, v14, [B

    const/16 v2, 0x20

    new-array v11, v2, [B

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    move-result-object v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    new-array v4, v4, [J

    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    move-object/from16 v15, p5

    invoke-virtual {v1, v15}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v1, v3

    const/4 v5, 0x1

    const/16 v6, 0x100

    invoke-static {v11, v6, v3, v1, v5}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->hashHI([BI[BIB)V

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v10, 0x200

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v18}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->hashGJ([BI[B[BII[BIIB)V

    const/16 v6, 0x20

    move-object/from16 v5, p3

    move-object v1, v2

    move-object v2, v4

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkeEncrypt([J[J[B[B[BI)V

    array-length v3, v7

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromLongArrayToByteArray([BII[J)V

    array-length v3, v8

    invoke-static {v8, v4, v3, v2}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromLongArrayToByteArray([BII[J)V

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([J)V

    invoke-static {v12}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v11}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-void
.end method

.method genKeyPair([B[BLjava/security/SecureRandom;)V
    .locals 9

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/16 v2, 0x40

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    move-result-object v4

    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p3, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;

    const/4 v5, 0x1

    invoke-direct {p3, v1, v5}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;-><init>([BB)V

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    add-int/2addr v6, v0

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v1, v7, p2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->nextBytes([B)V

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    add-int/2addr v6, v0

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    invoke-virtual {p3, p2, v6, v8}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->nextBytes([BII)V

    const/16 v6, 0x200

    const/4 v8, 0x2

    invoke-static {v2, v6, v1, v0, v8}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->hashHI([BI[BIB)V

    invoke-virtual {p3, v2, v7, v0, v5}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->init([BIIB)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    invoke-direct {p0, p3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->sampleSupport1(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;I)[I

    move-result-object v1

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    invoke-direct {p0, p3, v6}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->sampleSupport1(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;I)[I

    move-result-object v6

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    invoke-direct {p0, v3, v1, v8}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->writeSupportToVector([J[II)V

    invoke-static {v2, v0, p1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p3, v2, v0, v0, v5}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->init([BIIB)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {v5, p3, v4}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->random(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;[J)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {p3, v4, v3, v4}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->mul([J[J[J)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    invoke-direct {p0, v4, v6, p3}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->addSupportTo([J[II)V

    array-length p3, p1

    sub-int/2addr p3, v0

    invoke-static {p1, v0, p3, v4}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromLongArrayToByteArray([BII[J)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    invoke-static {v2, v7, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    invoke-static {p1, v7, p2, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([I)V

    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->clear([I)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    invoke-virtual {p1, v4}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    return-void
.end method

.method getCipherTextBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->cipherTextBytes:I

    return v0
.end method
