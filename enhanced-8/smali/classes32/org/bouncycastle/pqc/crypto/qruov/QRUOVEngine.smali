.class Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;,
        Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;
    }
.end annotation


.field private static final PRG_AES:I = 0x0

.field private static final PRG_SHAKE:I = 0x1


.field private final L:I

.field private final M:I

.field private final N:I

.field private final V:I

.field private final ceilLog2Q:I

.field private final dotScratchM:[J

.field private final dotScratchV:[J

.field private final fc:I

.field private final fc0:I

.field private final fe:I

.field private final fqInv:[B

.field private final fqlScratch:[I

.field private final m:I

.field private final muLen:I

.field private final params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field private final pkExpandR1:[B

.field private final pkExpandR2:[B

.field private final prgType:I

.field private final q:I

.field private final saltLen:I

.field private final seedLen:I

.field private final tau1:I

.field private final tau2:I

.field private final tau3:I

.field private final tau4:I

.field private final tmpMLM:[[[B

.field private final tmpMLV:[[[B

.field private final v:I


.method constructor <init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getQ()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getL()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getV()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->v:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getM()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getFc()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getFe()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fe:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getFc0()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc0:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigV()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigM()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigN()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->N:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSeedLen()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSaltLen()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getMuLen()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->muLen:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getCeilLog2Q()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->ceilLog2Q:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getTau1()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau1:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getTau2()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau2:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getTau3()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau3:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getTau4()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau4:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getPrgType()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->prgType:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->buildInverseTable(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqInv:[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    const/4 v0, 0x2

    mul-int/2addr p1, v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->dotScratchV:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    mul-int/2addr p1, v0

    sub-int/2addr p1, v1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->dotScratchM:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    mul-int/2addr p1, v0

    sub-int/2addr p1, v1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqlScratch:[I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau1:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->pkExpandR1:[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau2:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->pkExpandR2:[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    const/4 v4, 0x3

    new-array v5, v4, [I

    aput v3, v5, v0

    aput v2, v5, v1

    const/4 v2, 0x0

    aput p1, v5, v2

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLV:[[[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    new-array v4, v4, [I

    aput v5, v4, v0

    aput v3, v4, v1

    aput p1, v4, v2

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLM:[[[B

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->prgType:I

    return p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    return p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;II[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->rejSampPostProcess(II[BI)V

    return-void
.end method

.method static synthetic access$300(J[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->store64BE(J[BI)V

    return-void
.end method

.method private static buildInverseTable(I)[B
    .locals 5

    new-array v0, p0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    mul-int v4, v2, v3

    rem-int/2addr v4, p0

    if-ne v4, v1, :cond_0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private consistent(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;[B[Z[[B)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rank:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    aget-boolean v6, p3, v4

    if-nez v6, :cond_1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->lInverse(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;[[B)V

    aput-boolean v5, p3, v4

    :cond_1
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->eqnIdx:[I

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowCol:[[B

    move v7, v3

    :goto_0
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v7, v8, :cond_4

    const-wide/16 v8, 0x0

    move v10, v4

    move-wide v11, v8

    :goto_1
    if-ge v10, v3, :cond_2

    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowOrig:[I

    aget v14, v6, v10

    aget v13, v13, v14

    aget-object v14, v2, v7

    aget-byte v14, v14, v10

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    aget-byte v13, p2, v13

    and-int/lit16 v13, v13, 0xff

    move/from16 v17, v4

    move/from16 v16, v5

    int-to-long v4, v13

    mul-long/2addr v14, v4

    add-long/2addr v11, v14

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    move/from16 v4, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    move/from16 v16, v5

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowOrig:[I

    aget v5, v6, v7

    aget v4, v4, v5

    aget-object v5, v2, v7

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-long v13, v5

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    int-to-long v4, v4

    rem-long/2addr v11, v4

    cmp-long v4, v11, v8

    if-eqz v4, :cond_3

    return v17

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v16

    move/from16 v4, v17

    goto :goto_0

    :cond_4
    move/from16 v16, v5

    return v16
.end method

.method private echelonFormInit([[BLorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v1, v2, :cond_0

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowCol:[[B

    aget-object v3, p1, v1

    aput-object v3, v2, v1

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowOrig:[I

    aput v1, v2, v1

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->eqnIdx:[I

    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rank:I

    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->index:[I

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    return-void
.end method

.method private eqnVal([[B[III)I
    .locals 0

    aget p2, p2, p3

    aget-object p1, p1, p2

    aget-byte p1, p1, p4

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private expandMatrixVxM([BI[[[B)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v2, v3, :cond_1

    move v3, v0

    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v3, v4, :cond_0

    aget-object v4, p3, v1

    aget-object v4, v4, v3

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v4, v2

    add-int/lit8 v3, v3, 0x1

    move p2, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private expandMu([B[B[B)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    array-length p1, p2

    invoke-virtual {v0, p2, v2, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->muLen:I

    invoke-virtual {v0, p3, v2, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method

.method private expandPk(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;J[[[B[[[B)V
    .locals 12

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    mul-int v8, v0, v1

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->pkExpandR1:[B

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->pkExpandR2:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->copy()Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    move-result-object v1

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p2

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau1:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->rejSamp(JII[BI)V

    const/4 p2, 0x0

    move-object/from16 p3, p4

    invoke-direct {p0, v6, p2, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandSymmetricMatrixVxV([BI[[[B)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->copy()Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    move-result-object v5

    const-wide/16 v0, 0x1

    add-long v6, v2, v0

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau2:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->rejSamp(JII[BI)V

    move-object/from16 p1, p5

    invoke-direct {p0, v10, p2, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandMatrixVxM([BI[[[B)V

    return-void
.end method

.method private expandSk([B[[[B[[[B)V
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    mul-int v5, v0, v1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau2:I

    new-array v7, v0, [B

    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    invoke-direct {v2, p0, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;[B)V

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau2:I

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->rejSamp(JII[BI)V

    const/4 p1, 0x0

    invoke-direct {p0, v7, p1, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandMatrixVxM([BI[[[B)V

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixTransposeVxM([[[B[[[B)V

    invoke-static {v7, p1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private expandSol([B[B)V
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    mul-int v5, v0, v1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau4:I

    new-array v7, v0, [B

    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    invoke-direct {v2, p0, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;[B)V

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau4:I

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->rejSamp(JII[BI)V

    const/4 p1, 0x0

    invoke-static {v7, p1, p2, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, p1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private expandSymmetricMatrixVxV([BI[[[B)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    if-ge v1, v2, :cond_3

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    if-ge v2, v3, :cond_2

    move v3, v0

    if-ge v2, v1, :cond_0

    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v3, v4, :cond_1

    aget-object v4, p3, v1

    aget-object v4, v4, v3

    aget-object v5, p3, v2

    aget-object v5, v5, v3

    aget-byte v5, v5, v1

    aput-byte v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    :goto_3
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v3, v4, :cond_1

    aget-object v4, p3, v1

    aget-object v4, v4, v3

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v4, v2

    add-int/lit8 v3, v3, 0x1

    move p2, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private expandVectorV([BI[[B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v2, v3, :cond_0

    aget-object v3, p3, v2

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v3, v1

    add-int/lit8 v2, v2, 0x1

    move p2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private expandY([B[[B)V
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    mul-int v5, v0, v1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau3:I

    new-array v7, v0, [B

    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    invoke-direct {v2, p0, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;[B)V

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau3:I

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->rejSamp(JII[BI)V

    const/4 p1, 0x0

    invoke-direct {p0, v7, p1, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandVectorV([BI[[B)V

    invoke-static {v7, p1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private fqMatrixIdentity([[B)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hashToM([B[B[B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau4:I

    new-array v0, v0, [B

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->muLen:I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    invoke-virtual {v1, p2, v3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau4:I

    invoke-virtual {v1, v0, v3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau4:I

    invoke-direct {p0, p1, p2, v0, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->rejSampPostProcess(II[BI)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    invoke-static {v0, v3, p3, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private initPkPrg([B)Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;[B)V

    return-object v0
.end method

.method private lInverse(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;[[B)V
    .locals 11

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->eqnIdx:[I

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowCol:[[B

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rank:I

    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqMatrixIdentity([[B)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_3

    invoke-direct {p0, v1, v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqInv(I)I

    move-result v4

    move v5, v2

    :goto_1
    if-gt v5, v3, :cond_0

    aget-object v6, p2, v3

    aget-object v7, p2, v3

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p0, v7, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqMul(II)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    move v5, v4

    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v5, v6, :cond_2

    invoke-direct {p0, v1, v0, v5, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    move-result v6

    move v7, v2

    :goto_3
    if-gt v7, v3, :cond_1

    aget-object v8, p2, v5

    aget-object v9, p2, v5

    aget-byte v9, v9, v7

    and-int/lit16 v9, v9, 0xff

    aget-object v10, p2, v3

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {p0, v6, v10}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqMul(II)I

    move-result v10

    invoke-virtual {p0, v9, v10}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method private luDecompose([[BLorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->echelonFormInit([[BLorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;)V

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->eqnIdx:[I

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowCol:[[B

    const/4 p1, -0x1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v3, v0, :cond_6

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    move v0, v3

    :cond_1
    invoke-direct {p0, v1, v2, v0, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-lt v0, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_2
    invoke-static {v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->rowSwap([III)V

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->index:[I

    iget v4, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rank:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rank:I

    aput p1, v0, v4

    invoke-direct {p0, v1, v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    move-result v5

    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqInv(I)I

    move-result v6

    move v4, v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->setEqn([[B[IIII)V

    add-int/lit8 v7, p1, 0x1

    move v4, v7

    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v4, v0, :cond_3

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    move-result v0

    invoke-virtual {p0, v6, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqMul(II)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->setEqn([[B[IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v3, 0x1

    move v4, v3

    move v3, v6

    :goto_2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v3, v0, :cond_5

    invoke-direct {p0, v1, v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->setEqn([[B[IIII)V

    move v8, v4

    move v9, v5

    move v4, v7

    :goto_3
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v4, v0, :cond_4

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    move-result v0

    invoke-direct {p0, v1, v2, v8, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    move-result v5

    invoke-virtual {p0, v9, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqMul(II)I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->setEqn([[B[IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_2

    :cond_5
    move v3, v6

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private matrixAddMxM([[[B[[[B[[[B)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v2, v3, :cond_1

    move v3, v0

    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v3, v4, :cond_0

    aget-object v4, p3, v1

    aget-object v4, v4, v2

    aget-object v5, p1, v1

    aget-object v5, v5, v2

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    aget-object v6, p2, v1

    aget-object v6, v6, v2

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqAdd(II)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private matrixMulAddMxVVxM([[[B[[[B[[[B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLM:[[[B

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixMulMxVVxM([[[B[[[B[[[B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLM:[[[B

    invoke-direct {p0, p3, p1, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixAddMxM([[[B[[[B[[[B)V

    return-void
.end method

.method private matrixMulMxVVxM([[[B[[[B[[[B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLV:[[[B

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixTransposeVxM([[[B[[[B)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLV:[[[B

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixMulMxVVxMTransposed([[[B[[[B[[[B)V

    return-void
.end method

.method private matrixMulMxVVxMTransposed([[[B[[[B[[[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p3, v0

    invoke-direct {p0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVmulMatrixVxMTransposed([[B[[[B[[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private matrixMxVmulSymmetricMatrixVxV([[[B[[[B[[[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p3, v0

    invoke-direct {p0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVmulSymmetricMatrixVxV([[B[[[B[[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private matrixSubMxV([[[B[[[B[[[B)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v2, v3, :cond_1

    move v3, v0

    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    if-ge v3, v4, :cond_0

    aget-object v4, p3, v1

    aget-object v4, v4, v2

    aget-object v5, p1, v1

    aget-object v5, v5, v2

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    aget-object v6, p2, v1

    aget-object v6, v6, v2

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private matrixTransposeVxM([[[B[[[B)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v2, v3, :cond_1

    move v3, v0

    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v3, v4, :cond_0

    aget-object v4, p2, v3

    aget-object v4, v4, v2

    aget-object v5, p1, v1

    aget-object v5, v5, v2

    aget-byte v5, v5, v3

    aput-byte v5, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private pack0([B[[B)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v1, v3, :cond_1

    move v3, v0

    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v3, v4, :cond_0

    aget-object v4, p2, v3

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v4, v1

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private rejSampPostProcess(II[BI)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, p4, v2

    aget-byte v4, p3, v3

    int-to-byte v5, v0

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int p2, p4, p1

    :goto_1
    aget-byte v0, p3, p2

    and-int/lit16 v0, v0, 0xff

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    if-ne v0, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, p1, :cond_4

    add-int v0, p4, v1

    aget-byte v2, p3, v0

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p3, p2

    aput-byte p2, p3, v0

    :goto_3
    aget-byte p2, p3, v2

    and-int/lit16 p2, p2, 0xff

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    if-ne p2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move p2, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static restoreBits([B[JI)I
    .locals 8

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x7

    and-long/2addr v1, v3

    long-to-int v1, v1

    aget-wide v2, p1, v0

    const/4 v4, 0x3

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x1

    shl-int v4, v3, p2

    sub-int/2addr v4, v3

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    add-int v6, v1, p2

    const/16 v7, 0x8

    if-le v6, v7, :cond_0

    add-int/2addr v2, v3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    shl-int/2addr p0, v7

    or-int/2addr p0, v5

    ushr-int/2addr p0, v1

    and-int/2addr p0, v4

    aget-wide v1, p1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return p0
.end method

.method private static rowSwap([III)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method private sampleASolution([BLorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rank:I

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->index:[I

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->eqnIdx:[I

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowCol:[[B

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    new-array v6, v6, [B

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v2, v7, :cond_0

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandSol([B[B)V

    :cond_0
    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_2

    move v11, v7

    const-wide/16 v9, 0x0

    :goto_1
    if-ge v11, v8, :cond_1

    invoke-direct {v0, v5, v4, v8, v11}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    move-result v12

    int-to-long v12, v12

    aget-byte v14, p5, v11

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    mul-long/2addr v12, v14

    add-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    int-to-long v11, v11

    rem-long/2addr v9, v11

    long-to-int v9, v9

    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowOrig:[I

    aget v11, v4, v8

    aget v10, v10, v11

    aget-byte v10, p3, v10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v0, v10, v9}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    move-result v9

    invoke-direct {v0, v5, v4, v8, v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    move-result v10

    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqInv(I)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqMul(II)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, p5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    aget v8, v3, v2

    :goto_3
    if-le v1, v8, :cond_3

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v6, v7

    aput-byte v7, p4, v1

    add-int/lit8 v1, v1, -0x1

    move v7, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v11, 0x0

    :goto_4
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v8, v13, :cond_4

    invoke-direct {v0, v5, v4, v2, v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    move-result v13

    int-to-long v13, v13

    aget-byte v15, p4, v8

    and-int/lit16 v15, v15, 0xff

    int-to-long v9, v15

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    aget-byte v8, p5, v2

    and-int/lit16 v8, v8, 0xff

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    int-to-long v9, v9

    rem-long/2addr v11, v9

    long-to-int v9, v11

    invoke-virtual {v0, v8, v9}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, p4, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    :goto_5
    if-ltz v1, :cond_6

    add-int/lit8 v0, v7, 0x1

    aget-byte v2, v6, v7

    aput-byte v2, p4, v1

    add-int/lit8 v1, v1, -0x1

    move v7, v0

    goto :goto_5

    :cond_6
    return-void
.end method

.method private setEqn([[B[IIII)V
    .locals 0

    aget p2, p2, p3

    aget-object p1, p1, p2

    int-to-byte p2, p5

    aput-byte p2, p1, p4

    return-void
.end method

.method private static store64BE(J[BI)V
    .locals 6

    const/16 v0, 0x38

    ushr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    ushr-long v4, p0, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x28

    ushr-long v4, p0, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x20

    ushr-long v4, p0, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x18

    ushr-long v4, p0, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x10

    ushr-long v4, p0, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    const/16 v1, 0x8

    ushr-long v4, p0, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x7

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method private static storeBits(II[B[J)V
    .locals 6

    const/4 v0, 0x0

    aget-wide v1, p3, v0

    const-wide/16 v3, 0x7

    and-long/2addr v1, v3

    long-to-int v1, v1

    aget-wide v2, p3, v0

    const/4 v4, 0x3

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x1

    shl-int v4, v3, p1

    sub-int/2addr v4, v3

    and-int/2addr p0, v4

    shl-int/2addr p0, v1

    and-int/lit16 v4, p0, 0xff

    int-to-byte v4, v4

    if-nez v1, :cond_0

    aput-byte v4, p2, v2

    goto :goto_0

    :cond_0
    aget-byte v5, p2, v2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    :goto_0
    add-int/2addr v1, p1

    const/16 v4, 0x8

    if-le v1, v4, :cond_1

    add-int/2addr v2, v3

    ushr-int/2addr p0, v4

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p2, v2

    :cond_1
    aget-wide v1, p3, v0

    int-to-long p0, p1

    add-long/2addr v1, p0

    aput-wide v1, p3, v0

    return-void
.end method

.method private vectorMSub([[B[[B[[B)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v2, v3, :cond_0

    aget-object v3, p3, v1

    aget-object v4, p1, v1

    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    aget-object v5, p2, v1

    aget-byte v5, v5, v2

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private vectorMdotVectorM([[B[[B[B)V
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->dotScratchM:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    move v4, v1

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v4, v5, :cond_1

    aget-object v5, p2, v4

    move v6, v1

    move v7, v6

    :goto_2
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v6, v8, :cond_0

    aget-byte v8, v3, v6

    and-int/lit16 v8, v8, 0xff

    aget-byte v9, v5, v6

    and-int/lit16 v9, v9, 0xff

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int v5, v2, v4

    aget-wide v8, v0, v5

    int-to-long v6, v7

    add-long/2addr v8, v6

    aput-wide v8, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x2

    :goto_3
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-lt p1, p2, :cond_3

    aget-wide v2, v0, p1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    sub-int p2, p1, p2

    aget-wide v4, v0, p2

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc0:I

    int-to-long v6, v6

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    aput-wide v4, v0, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    sub-int p2, p1, p2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fe:I

    add-int/2addr p2, v4

    aget-wide v4, v0, p2

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc:I

    int-to-long v6, v6

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    aput-wide v4, v0, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v1, p1, :cond_4

    aget-wide p1, v0, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    int-to-long v2, v2

    rem-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private vectorVdotVectorV([[B[[B[B)V
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->dotScratchV:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    move v4, v1

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v4, v5, :cond_1

    aget-object v5, p2, v4

    move v6, v1

    move v7, v6

    :goto_2
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    if-ge v6, v8, :cond_0

    aget-byte v8, v3, v6

    and-int/lit16 v8, v8, 0xff

    aget-byte v9, v5, v6

    and-int/lit16 v9, v9, 0xff

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int v5, v2, v4

    aget-wide v8, v0, v5

    int-to-long v6, v7

    add-long/2addr v8, v6

    aput-wide v8, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x2

    :goto_3
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-lt p1, p2, :cond_3

    aget-wide v2, v0, p1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    sub-int p2, p1, p2

    aget-wide v4, v0, p2

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc0:I

    int-to-long v6, v6

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    aput-wide v4, v0, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    sub-int p2, p1, p2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fe:I

    add-int/2addr p2, v4

    aget-wide v4, v0, p2

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc:I

    int-to-long v6, v6

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    aput-wide v4, v0, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v1, p1, :cond_4

    aget-wide p1, v0, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    int-to-long v2, v2

    rem-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private vectorVmulMatrixVxM([[B[[[B[[B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLV:[[[B

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixTransposeVxM([[[B[[[B)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLV:[[[B

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVmulMatrixVxMTransposed([[B[[[B[[B)V

    return-void
.end method

.method private vectorVmulMatrixVxMTransposed([[B[[[B[[B)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-direct {p0, p1, v3, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVdotVectorV([[B[[B[B)V

    move v3, v1

    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v3, v4, :cond_0

    aget-object v4, p3, v3

    aget-byte v5, v0, v3

    aput-byte v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private vectorVmulSymmetricMatrixVxV([[B[[[B[[B)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-direct {p0, p1, v3, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVdotVectorV([[B[[B[B)V

    move v3, v1

    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v3, v4, :cond_0

    aget-object v4, p3, v3

    aget-byte v5, v0, v3

    aput-byte v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private verifyI([[[B[[[B[[[B[[B[[BB)Z
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v3, 0x0

    aput v2, v5, v3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    new-array v4, v4, [I

    aput v7, v4, v6

    aput v5, v4, v3

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    new-array v5, v5, [B

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    new-array v7, v7, [B

    move v8, v3

    :goto_0
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    if-ge v8, v9, :cond_1

    aget-object v9, p2, v8

    invoke-direct {p0, v0, v9, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorMdotVectorM([[B[[B[B)V

    aget-object v9, p1, v8

    invoke-direct {p0, v1, v9, v7}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVdotVectorV([[B[[B[B)V

    move v9, v3

    :goto_1
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v9, v10, :cond_0

    aget-byte v10, v5, v9

    and-int/lit16 v10, v10, 0xff

    aget-byte v11, v5, v9

    and-int/lit16 v11, v11, 0xff

    invoke-virtual {p0, v10, v11}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqAdd(II)I

    move-result v10

    aget-object v11, v2, v9

    aget-byte v12, v7, v9

    and-int/lit16 v12, v12, 0xff

    invoke-virtual {p0, v10, v12}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqAdd(II)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v11, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_2
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge p1, v8, :cond_3

    aget-object v8, p3, p1

    invoke-direct {p0, v0, v8, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorMdotVectorM([[B[[B[B)V

    move v8, v3

    :goto_3
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v8, v9, :cond_2

    aget-object v9, v4, v8

    aget-byte v10, v5, v8

    aput-byte v10, v9, p1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVdotVectorV([[B[[B[B)V

    invoke-direct {p0, v0, v4, v7}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorMdotVectorM([[B[[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->perm(I)I

    move-result p1

    aget-byte p1, v5, p1

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->perm(I)I

    move-result v0

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqAdd(II)I

    move-result p1

    move/from16 v0, p6

    and-int/lit16 v0, v0, 0xff

    if-ne v0, p1, :cond_4

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    return v6
.end method


.method fq2Fql([B[B)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method fqAdd(II)I
    .locals 1

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xff

    add-int/2addr p1, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    shr-int/lit8 v0, p1, 0x1f

    and-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method fqInv(I)I
    .locals 4

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    if-ge v0, v2, :cond_0

    xor-int v2, p1, v0

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqInv:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method fqMul(II)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xff

    mul-int/2addr p1, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    rem-int/2addr p1, p2

    return p1
.end method

.method fqSub(II)I
    .locals 1

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    shr-int/lit8 v0, p1, 0x1f

    and-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method fql2Fq([BI)I
    .locals 0

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method fqlAdd([B[B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqAdd(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method fqlMul([B[B[B)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqlScratch:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v2, v3, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    move v4, v1

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v4, v5, :cond_0

    add-int v5, v2, v4

    aget v6, v0, v5

    aget-byte v7, p2, v4

    and-int/lit16 v7, v7, 0xff

    mul-int/2addr v7, v3

    add-int/2addr v6, v7

    aput v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x2

    :goto_2
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-lt p1, p2, :cond_2

    aget p2, v0, p1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    sub-int v2, p1, v2

    aget v3, v0, v2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc0:I

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    sub-int v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fe:I

    add-int/2addr v2, v3

    aget v3, v0, v2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc:I

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v1, p1, :cond_3

    aget p1, v0, v1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    rem-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method fqlSub([B[B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method keyGen([B[B[[[[B)V
    .locals 13

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    const/4 v3, 0x3

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v1, v4, v2

    const/4 v1, 0x0

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    new-array v8, v3, [I

    aput v7, v8, v5

    aput v6, v8, v2

    aput v4, v8, v1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[B

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    new-array v9, v3, [I

    aput v8, v9, v5

    aput v7, v9, v2

    aput v6, v9, v1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, [[[B

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    new-array v9, v3, [I

    aput v8, v9, v5

    aput v7, v9, v2

    aput v6, v9, v1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, [[[B

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    new-array v9, v3, [I

    aput v8, v9, v5

    aput v7, v9, v2

    aput v6, v9, v1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[B

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    new-array v3, v3, [I

    aput v9, v3, v5

    aput v8, v3, v2

    aput v7, v3, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[B

    invoke-direct {p0, p1, v0, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandSk([B[[[B[[[B)V

    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->initPkPrg([B)Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    move-result-object v8

    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v1, p1, :cond_0

    int-to-long v9, v1

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandPk(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;J[[[B[[[B)V

    invoke-direct {p0, v12, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixTransposeVxM([[[B[[[B)V

    invoke-direct {p0, v4, v11, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixMxVmulSymmetricMatrixVxV([[[B[[[B[[[B)V

    invoke-direct {p0, v6, v2, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixSubMxV([[[B[[[B[[[B)V

    aget-object p1, p3, v1

    invoke-direct {p0, v2, v4, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixMulMxVVxMTransposed([[[B[[[B[[[B)V

    aget-object p1, p3, v1

    invoke-direct {p0, v4, v12, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixMulAddMxVVxM([[[B[[[B[[[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method restoreFq([B[J)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->ceilLog2Q:I

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreBits([B[JI)I

    move-result p1

    return p1
.end method

.method restoreP3([B[J[[[[B)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v1, v2, :cond_4

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v2, v3, :cond_3

    move v3, v0

    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v3, v4, :cond_2

    move v4, v0

    if-ge v3, v2, :cond_0

    :goto_3
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v4, v5, :cond_1

    aget-object v5, p3, v1

    aget-object v5, v5, v2

    aget-object v5, v5, v4

    aget-object v6, p3, v1

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    aget-byte v6, v6, v2

    aput-byte v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_0
    :goto_4
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v4, v5, :cond_1

    aget-object v5, p3, v1

    aget-object v5, v5, v2

    aget-object v5, v5, v4

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreFq([B[J)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method restoreSalt([B[J[B)V
    .locals 6

    const/4 v0, 0x0

    aget-wide v1, p2, v0

    const/4 v3, 0x3

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    invoke-static {p1, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-wide v1, p2, v0

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    int-to-long v4, p1

    shl-long v3, v4, v3

    add-long/2addr v1, v3

    aput-wide v1, p2, v0

    return-void
.end method

.method restoreSeed([B[J[B)V
    .locals 6

    const/4 v0, 0x0

    aget-wide v1, p2, v0

    const/4 v3, 0x3

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    invoke-static {p1, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-wide v1, p2, v0

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    int-to-long v4, p1

    shl-long v3, v4, v3

    add-long/2addr v1, v3

    aput-wide v1, p2, v0

    return-void
.end method

.method restoreSignature([B[B[[B)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    invoke-virtual {p0, p1, v1, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreSalt([B[J[B)V

    move p2, v2

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->N:I

    if-ge p2, v3, :cond_2

    move v3, v2

    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreFq([B[J)I

    move-result v4

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    if-lt v4, v5, :cond_0

    return v2

    :cond_0
    aget-object v5, p3, p2

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    array-length p2, p1

    const/4 p3, 0x3

    shl-int/2addr p2, p3

    aget-wide v3, v1, v2

    long-to-int v3, v3

    sub-int/2addr p2, v3

    if-lez p2, :cond_3

    aget-wide v3, v1, v2

    ushr-long/2addr v3, p3

    long-to-int p3, v3

    aget-byte p1, p1, p3

    and-int/lit16 p1, p1, 0xff

    rsub-int/lit8 p2, p2, 0x8

    ushr-int/2addr p1, p2

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method sign([B[B[B[B[B[B[B[[B)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    const/4 v4, 0x3

    new-array v5, v4, [I

    const/4 v8, 0x2

    aput v3, v5, v8

    const/4 v9, 0x1

    aput v2, v5, v9

    const/4 v10, 0x0

    aput v1, v5, v10

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [[[B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    new-array v5, v4, [I

    aput v3, v5, v8

    aput v2, v5, v9

    aput v1, v5, v10

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [[[B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    new-array v5, v4, [I

    aput v3, v5, v8

    aput v2, v5, v9

    aput v1, v5, v10

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    new-array v4, v4, [I

    aput v5, v4, v8

    aput v3, v4, v9

    aput v2, v4, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [[[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    new-array v4, v8, [I

    aput v3, v4, v9

    aput v2, v4, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    new-array v4, v8, [I

    aput v3, v4, v9

    aput v2, v4, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    new-array v4, v8, [I

    aput v3, v4, v9

    aput v2, v4, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    new-array v4, v8, [I

    aput v3, v4, v9

    aput v2, v4, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    move/from16 v16, v9

    new-array v9, v8, [I

    aput v4, v9, v16

    aput v3, v9, v10

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    move/from16 v17, v10

    new-array v10, v8, [I

    aput v4, v10, v16

    aput v3, v10, v17

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    move-object/from16 v18, v1

    new-array v1, v8, [I

    aput v4, v1, v16

    aput v3, v1, v17

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    new-array v3, v3, [B

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v11, v12}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandSk([B[[[B[[[B)V

    move-object/from16 v4, p3

    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandY([B[[B)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    new-array v4, v4, [B

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    new-array v8, v8, [B

    move-object/from16 v19, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    new-array v1, v1, [B

    move-object/from16 v20, v1

    invoke-direct {v0, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->initPkPrg([B)Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    move-result-object v1

    move-object/from16 p1, v1

    move-object/from16 v21, v11

    move/from16 v11, v17

    :goto_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v11, v1, :cond_5

    move-object v1, v2

    move-object/from16 v22, v3

    int-to-long v2, v11

    move-object v7, v4

    move/from16 p3, v11

    move-object/from16 v4, v18

    move-object/from16 v23, v19

    move-object/from16 v6, v20

    move-object v11, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandPk(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;J[[[B[[[B)V

    invoke-direct {v0, v13, v4, v14}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVmulSymmetricMatrixVxV([[B[[[B[[B)V

    invoke-direct {v0, v14, v12, v15}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVmulMatrixVxMTransposed([[B[[[B[[B)V

    invoke-direct {v0, v13, v5, v11}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVmulMatrixVxM([[B[[[B[[B)V

    invoke-direct {v0, v11, v15, v9}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorMSub([[B[[B[[B)V

    move/from16 v2, v17

    :goto_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    move-object/from16 p1, v1

    if-ge v2, v3, :cond_1

    move/from16 v3, v17

    :goto_2
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v3, v1, :cond_0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->perm(I)I

    move-result v1

    aget-object v1, v9, v1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget-object v18, v10, p3

    move/from16 v19, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    mul-int v2, v2, v19

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqAdd(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v18, v2

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v19

    goto :goto_2

    :cond_0
    move/from16 v19, v2

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    move-wide/from16 v19, v1

    move/from16 v3, v17

    :goto_3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    if-ge v3, v1, :cond_4

    move/from16 v1, v17

    :goto_4
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v1, v2, :cond_2

    aget-object v2, v14, v1

    aget-byte v2, v2, v3

    aput-byte v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    move/from16 v1, v17

    :goto_5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v1, v2, :cond_3

    aget-object v2, v13, v1

    aget-byte v2, v2, v3

    aput-byte v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqlMul([B[B[B)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->perm(I)I

    move-result v1

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    add-long v19, v19, v1

    add-int/lit8 v3, v3, 0x1

    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    int-to-long v1, v1

    rem-long v1, v19, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v22, p3

    add-int/lit8 v1, p3, 0x1

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object v4, v7

    move-object v2, v11

    move-object/from16 v3, v22

    move-object/from16 v19, v23

    const/16 v17, 0x0

    move-object/from16 v6, p2

    move v11, v1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v22, v3

    move-object/from16 v23, v19

    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;-><init>(I)V

    invoke-direct {v0, v10, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->luDecompose([[BLorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->muLen:I

    new-array v1, v1, [B

    move-object/from16 v6, p2

    move-object/from16 v3, p6

    invoke-direct {v0, v6, v3, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandMu([B[B[B)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    new-array v3, v3, [B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    new-array v4, v4, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    new-array v5, v5, [B

    move/from16 v6, v16

    new-array v7, v6, [Z

    const/4 v6, 0x0

    aput-boolean v6, v7, v6

    new-instance v8, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    move-object/from16 v9, p4

    invoke-direct {v8, v0, v9}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;[B)V

    :goto_6
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    move-object/from16 v10, p7

    invoke-virtual {v8, v9, v10, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->yieldBytes(I[BI)V

    invoke-direct {v0, v1, v10, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->hashToM([B[B[B)V

    const/4 v6, 0x0

    :goto_7
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v6, v9, :cond_6

    aget-byte v9, v3, v6

    and-int/lit16 v9, v9, 0xff

    aget-byte v11, v22, v6

    and-int/lit16 v11, v11, 0xff

    invoke-virtual {v0, v9, v11}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_6
    move-object/from16 v6, v23

    invoke-direct {v0, v2, v4, v7, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->consistent(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;[B[Z[[B)Z

    move-result v9

    if-eqz v9, :cond_b

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    new-array v1, v1, [B

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->sampleASolution([BLorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;[B[B[B)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    const/4 v5, 0x2

    new-array v3, v5, [I

    const/16 v16, 0x1

    aput v2, v3, v16

    const/16 v17, 0x0

    aput v1, v3, v17

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    invoke-direct {v0, v4, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->pack0([B[[B)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    new-array v2, v2, [B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    new-array v3, v3, [B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_8
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    if-ge v5, v6, :cond_8

    const/4 v6, 0x0

    :goto_9
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v6, v7, :cond_7

    aget-object v7, v13, v6

    aget-byte v7, v7, v5

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_7
    aget-object v6, v21, v5

    invoke-direct {v0, v1, v6, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorMdotVectorM([[B[[B[B)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqlSub([B[B[B)V

    aget-object v6, p8, v5

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    :goto_a
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->N:I

    if-ge v3, v4, :cond_a

    const/4 v4, 0x0

    :goto_b
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v4, v5, :cond_9

    aget-object v5, v1, v4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    sub-int v6, v3, v6

    aget-byte v5, v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_9
    aget-object v4, p8, v3

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    const/4 v9, 0x0

    invoke-static {v2, v9, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    return-void

    :cond_b
    const/16 v16, 0x1

    move-object/from16 v23, v6

    const/4 v6, 0x0

    goto/16 :goto_6
.end method

.method storeFq(I[B[J)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->ceilLog2Q:I

    invoke-static {p1, v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeBits(II[B[J)V

    return-void
.end method

.method storeP3([[[[B[B[J)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v1, v2, :cond_4

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v2, v3, :cond_3

    move v3, v0

    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v3, v4, :cond_2

    if-ge v3, v2, :cond_0

    goto :goto_4

    :cond_0
    move v4, v0

    :goto_3
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v4, v5, :cond_1

    aget-object v5, p1, v1

    aget-object v5, v5, v2

    aget-object v5, v5, v4

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p0, v5, p2, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeFq(I[B[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method storeSalt([B[B[J)V
    .locals 4

    const/4 v0, 0x0

    aget-wide v1, p3, v0

    const/4 v3, 0x3

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    invoke-static {p1, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-wide p1, p3, v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    int-to-long v1, v1

    shl-long/2addr v1, v3

    add-long/2addr p1, v1

    aput-wide p1, p3, v0

    return-void
.end method

.method storeSeed([B[B[J)V
    .locals 4

    const/4 v0, 0x0

    aget-wide v1, p3, v0

    const/4 v3, 0x3

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    invoke-static {p1, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-wide p1, p3, v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    int-to-long v1, v1

    shl-long/2addr v1, v3

    add-long/2addr p1, v1

    aput-wide p1, p3, v0

    return-void
.end method

.method storeSignature([B[[B[B)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    invoke-virtual {p0, p1, p3, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeSalt([B[B[J)V

    move p1, v1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->N:I

    if-ge p1, v2, :cond_1

    move v2, v1

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v2, v3, :cond_0

    aget-object v3, p2, p1

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v3, p3, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeFq(I[B[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method verify([B[[[[B[B[B[[B)Z
    .locals 13

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->muLen:I

    new-array v1, v1, [B

    move-object/from16 v3, p3

    invoke-direct {p0, p1, v3, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandMu([B[B[B)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    new-array v7, v3, [B

    move-object/from16 v3, p4

    invoke-direct {p0, v1, v3, v7}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->hashToM([B[B[B)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v8, 0x2

    aput v4, v6, v8

    const/4 v4, 0x1

    aput v3, v6, v4

    const/4 v3, 0x0

    aput v1, v6, v3

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[B

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    new-array v5, v5, [I

    aput v10, v5, v8

    aput v9, v5, v4

    aput v6, v5, v3

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[B

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    new-array v10, v8, [I

    aput v9, v10, v4

    aput v6, v10, v3

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    new-array v8, v8, [I

    aput v10, v8, v4

    aput v9, v8, v3

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    move v9, v3

    :goto_0
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    if-ge v9, v10, :cond_1

    move v10, v3

    :goto_1
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v10, v11, :cond_0

    aget-object v11, v6, v10

    aget-object v12, p5, v9

    aget-byte v12, v12, v10

    aput-byte v12, v11, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_2
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    if-ge v9, v10, :cond_3

    move v10, v3

    :goto_3
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    if-ge v10, v11, :cond_2

    aget-object v11, v8, v10

    iget v12, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    add-int/2addr v12, v9

    aget-object v12, p5, v12

    aget-byte v12, v12, v10

    aput-byte v12, v11, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->initPkPrg([B)Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    move-result-object v2

    move v9, v3

    move v10, v4

    :goto_4
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    if-ge v9, v3, :cond_4

    if-eqz v10, :cond_4

    move-object v4, v1

    move-object v1, v2

    int-to-long v2, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandPk(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;J[[[B[[[B)V

    move-object v11, v1

    move-object v2, v5

    aget-object v3, p2, v9

    move-object v5, v6

    aget-byte v6, v7, v9

    move-object v1, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->verifyI([[[B[[[B[[[B[[B[[BB)Z

    move-result v3

    move-object v4, v1

    and-int/2addr v10, v3

    add-int/lit8 v9, v9, 0x1

    move-object v6, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_4

    :cond_4
    return v10
.end method
