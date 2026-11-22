.class public Lorg/bouncycastle/crypto/digests/KeccakDigest;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/ExtendedDigest;


.field private static KeccakRoundConstants:[J


.field protected bitsInQueue:I

.field protected dataQueue:[B

.field protected fixedOutputLength:I

.field protected purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private queuePacked:I

.field protected rate:I

.field protected squeezing:Z

.field protected state:[J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L
        -0x7fffffff7fff8000L
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL
        -0x7fffffffffff7ff7L
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L
        -0x7fffffffffff7f77L
        -0x7fffffffffff7ffdL
        -0x7fffffffffff7ffeL
        -0x7fffffffffffff80L
        0x800a
        -0x7fffffff7ffffff6L
        -0x7fffffff7fff7f7fL
        -0x7fffffffffff7f80L
        0x80000001L
        -0x7fffffff7fff7ff8L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x120

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->init(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    const/16 v0, 0x120

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/KeccakDigest;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iget-boolean v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    iget p1, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->queuePacked:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->queuePacked:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getCryptoServicePurpose(B)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    array-length v2, v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v0, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI[JII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v4, v4

    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    add-int/lit8 v1, v1, 0x4

    aget-byte p1, p1, v1

    if-eqz p1, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    ushr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->queuePacked:I

    return-void
.end method

.method protected constructor <init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "digest encoded for a different purpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private KeccakAbsorb([BI)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    ushr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    aget-wide v3, v2, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakPermutation()V

    return-void
.end method

.method private KeccakExtract()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakPermutation()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->queuePacked:I

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    return-void
.end method

.method private KeccakPermutation()V
    .locals 91

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/4 v7, 0x2

    aget-wide v8, v0, v7

    const/4 v10, 0x3

    aget-wide v11, v0, v10

    const/4 v13, 0x4

    aget-wide v14, v0, v13

    const/16 v16, 0x5

    aget-wide v17, v0, v16

    const/16 v19, 0x6

    aget-wide v20, v0, v19

    const/16 v22, 0x7

    aget-wide v23, v0, v22

    const/16 v25, 0x8

    aget-wide v26, v0, v25

    const/16 v28, 0x9

    aget-wide v29, v0, v28

    const/16 v31, 0xa

    aget-wide v32, v0, v31

    const/16 v34, 0xb

    aget-wide v35, v0, v34

    const/16 v37, 0xc

    aget-wide v38, v0, v37

    const/16 v40, 0xd

    aget-wide v40, v0, v40

    const/16 v42, 0xe

    aget-wide v43, v0, v42

    const/16 v45, 0xf

    aget-wide v46, v0, v45

    const/16 v48, 0x10

    aget-wide v48, v0, v48

    const/16 v50, 0x11

    aget-wide v50, v0, v50

    const/16 v52, 0x12

    aget-wide v53, v0, v52

    const/16 v55, 0x13

    aget-wide v56, v0, v55

    const/16 v58, 0x14

    aget-wide v59, v0, v58

    const/16 v61, 0x15

    aget-wide v62, v0, v61

    const/16 v64, 0x16

    aget-wide v64, v0, v64

    const/16 v66, 0x17

    aget-wide v67, v0, v66

    move/from16 p0, v1

    const/16 v1, 0x18

    aget-wide v69, v0, v1

    move/from16 v71, v4

    move/from16 v4, p0

    :goto_0
    if-ge v4, v1, :cond_0

    xor-long v72, v2, v17

    xor-long v72, v72, v32

    xor-long v72, v72, v46

    xor-long v72, v72, v59

    xor-long v74, v5, v20

    xor-long v74, v74, v35

    xor-long v74, v74, v48

    xor-long v74, v74, v62

    xor-long v76, v8, v23

    xor-long v76, v76, v38

    xor-long v76, v76, v50

    xor-long v76, v76, v64

    xor-long v78, v11, v26

    xor-long v78, v78, v40

    xor-long v78, v78, v53

    xor-long v78, v78, v67

    xor-long v80, v14, v29

    xor-long v80, v80, v43

    xor-long v80, v80, v56

    xor-long v80, v80, v69

    shl-long v82, v74, v71

    const/16 v84, -0x1

    ushr-long v85, v74, v84

    or-long v82, v82, v85

    xor-long v82, v82, v80

    shl-long v85, v76, v71

    ushr-long v87, v76, v84

    or-long v85, v85, v87

    xor-long v85, v85, v72

    shl-long v87, v78, v71

    ushr-long v89, v78, v84

    or-long v87, v87, v89

    xor-long v74, v87, v74

    shl-long v87, v80, v71

    ushr-long v80, v80, v84

    or-long v80, v87, v80

    xor-long v76, v80, v76

    shl-long v80, v72, v71

    ushr-long v72, v72, v84

    or-long v72, v80, v72

    xor-long v72, v72, v78

    xor-long v2, v2, v82

    xor-long v17, v17, v82

    xor-long v32, v32, v82

    xor-long v46, v46, v82

    xor-long v59, v59, v82

    xor-long v5, v5, v85

    xor-long v20, v20, v85

    xor-long v35, v35, v85

    xor-long v48, v48, v85

    xor-long v62, v62, v85

    xor-long v8, v8, v74

    xor-long v23, v23, v74

    xor-long v38, v38, v74

    xor-long v50, v50, v74

    xor-long v64, v64, v74

    xor-long v11, v11, v76

    xor-long v26, v26, v76

    xor-long v40, v40, v76

    xor-long v53, v53, v76

    xor-long v67, v67, v76

    xor-long v14, v14, v72

    xor-long v29, v29, v72

    xor-long v43, v43, v72

    xor-long v56, v56, v72

    xor-long v69, v69, v72

    shl-long v72, v5, v71

    const/16 v74, 0x3f

    ushr-long v5, v5, v74

    or-long v5, v72, v5

    const/16 v72, 0x2c

    shl-long v72, v20, v72

    ushr-long v20, v20, v58

    move/from16 v74, v7

    move-wide/from16 v75, v8

    or-long v7, v72, v20

    shl-long v20, v29, v58

    const/16 v9, 0x2c

    ushr-long v29, v29, v9

    move/from16 v72, v10

    move-wide/from16 v77, v11

    or-long v10, v20, v29

    const/16 v9, 0x3d

    shl-long v20, v64, v9

    ushr-long v29, v64, v72

    move/from16 v73, v13

    move-wide/from16 v64, v14

    or-long v13, v20, v29

    const/16 v9, 0x27

    shl-long v20, v43, v9

    const/16 v9, 0x19

    ushr-long v29, v43, v9

    move/from16 v79, v1

    move-wide/from16 v80, v2

    or-long v1, v20, v29

    shl-long v20, v59, v52

    const/16 v3, 0x2e

    ushr-long v29, v59, v3

    move/from16 v82, v4

    or-long v3, v20, v29

    const/16 v9, 0x3e

    shl-long v20, v75, v9

    ushr-long v29, v75, v74

    move-object/from16 v75, v0

    move-wide/from16 v43, v1

    or-long v0, v20, v29

    const/16 v2, 0x2b

    shl-long v20, v38, v2

    ushr-long v29, v38, v61

    move-wide/from16 v38, v0

    or-long v0, v20, v29

    const/16 v2, 0x19

    shl-long v20, v40, v2

    const/16 v2, 0x27

    ushr-long v29, v40, v2

    move-wide/from16 v40, v5

    or-long v5, v20, v29

    shl-long v20, v56, v25

    const/16 v2, 0x38

    ushr-long v29, v56, v2

    move-wide/from16 v56, v3

    or-long v2, v20, v29

    const/16 v4, 0x38

    shl-long v20, v67, v4

    ushr-long v29, v67, v25

    move-wide/from16 v59, v2

    or-long v2, v20, v29

    const/16 v4, 0x29

    shl-long v20, v46, v4

    ushr-long v29, v46, v66

    move-wide/from16 v46, v2

    or-long v2, v20, v29

    const/16 v4, 0x1b

    shl-long v20, v64, v4

    const/16 v4, 0x25

    ushr-long v29, v64, v4

    move-wide/from16 v64, v2

    or-long v2, v20, v29

    shl-long v20, v69, v42

    const/16 v4, 0x32

    ushr-long v29, v69, v4

    move-wide/from16 v67, v2

    or-long v2, v20, v29

    shl-long v20, v62, v74

    const/16 v4, 0x3e

    ushr-long v29, v62, v4

    move-wide/from16 v62, v5

    or-long v4, v20, v29

    const/16 v6, 0x37

    shl-long v20, v26, v6

    ushr-long v26, v26, v28

    move-wide/from16 v29, v4

    or-long v4, v20, v26

    const/16 v6, 0x2d

    shl-long v20, v48, v6

    ushr-long v26, v48, v55

    move-wide/from16 v48, v4

    or-long v4, v20, v26

    const/16 v6, 0x24

    shl-long v20, v17, v6

    const/16 v6, 0x1c

    ushr-long v17, v17, v6

    move-wide/from16 v26, v13

    or-long v12, v20, v17

    shl-long v14, v77, v6

    const/16 v6, 0x24

    ushr-long v17, v77, v6

    or-long v14, v14, v17

    shl-long v17, v53, v61

    const/16 v6, 0x2b

    ushr-long v20, v53, v6

    move-wide/from16 v53, v12

    or-long v12, v17, v20

    shl-long v17, v50, v45

    const/16 v6, 0x31

    ushr-long v20, v50, v6

    move-wide/from16 v50, v14

    or-long v14, v17, v20

    shl-long v17, v35, v31

    const/16 v6, 0x36

    ushr-long v20, v35, v6

    move-wide/from16 v35, v14

    or-long v14, v17, v20

    shl-long v17, v23, v19

    const/16 v6, 0x3a

    ushr-long v20, v23, v6

    move-wide/from16 v23, v14

    or-long v14, v17, v20

    shl-long v17, v32, v72

    const/16 v6, 0x3d

    ushr-long v20, v32, v6

    move-wide/from16 v32, v14

    or-long v14, v17, v20

    move-wide/from16 v17, v4

    not-long v4, v7

    and-long/2addr v4, v0

    xor-long v4, v80, v4

    move-wide/from16 v20, v4

    not-long v4, v0

    and-long/2addr v4, v12

    xor-long v5, v7, v4

    move-wide/from16 v69, v0

    not-long v0, v12

    and-long/2addr v0, v2

    xor-long v0, v69, v0

    move-wide/from16 v69, v0

    not-long v0, v2

    and-long v0, v0, v80

    xor-long/2addr v0, v12

    move-wide/from16 v12, v80

    not-long v12, v12

    and-long/2addr v7, v12

    xor-long/2addr v2, v7

    not-long v7, v10

    and-long/2addr v7, v14

    xor-long v7, v50, v7

    not-long v12, v14

    and-long v12, v12, v17

    xor-long/2addr v12, v10

    move-wide/from16 v76, v0

    move-wide/from16 v0, v17

    move-wide/from16 v17, v2

    not-long v2, v0

    and-long v2, v2, v26

    xor-long/2addr v2, v14

    move-wide/from16 v14, v26

    move-wide/from16 v26, v0

    not-long v0, v14

    and-long v0, v0, v50

    xor-long v26, v26, v0

    move-wide/from16 v0, v50

    not-long v0, v0

    and-long/2addr v0, v10

    xor-long/2addr v0, v14

    move-wide/from16 v9, v32

    not-long v14, v9

    and-long v14, v14, v62

    xor-long v32, v40, v14

    move-wide/from16 v50, v0

    move-wide/from16 v14, v62

    not-long v0, v14

    and-long v0, v0, v59

    xor-long/2addr v0, v9

    move-wide/from16 v62, v0

    move-wide/from16 v0, v59

    move-wide/from16 v59, v2

    not-long v2, v0

    and-long v2, v2, v56

    xor-long/2addr v2, v14

    move-wide/from16 v14, v56

    move-wide/from16 v56, v0

    not-long v0, v14

    and-long v0, v0, v40

    xor-long v0, v56, v0

    move-wide/from16 v56, v0

    move-wide/from16 v0, v40

    not-long v0, v0

    and-long/2addr v0, v9

    xor-long/2addr v0, v14

    move-wide/from16 v9, v53

    not-long v14, v9

    and-long v14, v14, v23

    xor-long v14, v67, v14

    move-wide/from16 v40, v0

    move-wide/from16 v0, v23

    move-wide/from16 v23, v2

    not-long v2, v0

    and-long v2, v2, v35

    xor-long/2addr v2, v9

    move-wide/from16 v53, v0

    move-wide/from16 v0, v35

    move-wide/from16 v35, v2

    not-long v2, v0

    and-long v2, v2, v46

    xor-long v2, v53, v2

    move-wide/from16 v53, v0

    move-wide/from16 v0, v46

    move-wide/from16 v46, v2

    not-long v2, v0

    and-long v2, v2, v67

    xor-long v53, v53, v2

    move-wide/from16 v2, v67

    not-long v2, v2

    and-long/2addr v2, v9

    xor-long/2addr v0, v2

    move-wide/from16 v2, v48

    not-long v9, v2

    and-long v9, v9, v43

    xor-long v9, v38, v9

    move-wide/from16 v48, v0

    move-wide/from16 v0, v43

    move-wide/from16 v43, v2

    not-long v2, v0

    and-long v2, v2, v64

    xor-long v2, v43, v2

    move-wide/from16 v67, v0

    move-wide/from16 v0, v64

    move-wide/from16 v64, v2

    not-long v2, v0

    and-long v2, v2, v29

    xor-long v2, v67, v2

    move-wide/from16 v67, v0

    move-wide/from16 v0, v29

    move-wide/from16 v29, v2

    not-long v2, v0

    and-long v2, v2, v38

    xor-long v67, v67, v2

    move-wide/from16 v2, v38

    not-long v2, v2

    and-long v2, v2, v43

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    aget-wide v2, v2, v82

    xor-long v2, v20, v2

    add-int/lit8 v4, v82, 0x1

    move-wide/from16 v20, v12

    move-wide/from16 v38, v23

    move-wide/from16 v43, v40

    move-wide/from16 v40, v56

    move-wide/from16 v23, v59

    move/from16 v13, v73

    move-wide/from16 v11, v76

    move-wide/from16 v59, v9

    move-wide/from16 v56, v48

    move/from16 v10, v72

    move-wide/from16 v48, v35

    move-wide/from16 v35, v62

    move-wide/from16 v62, v64

    move-wide/from16 v64, v29

    move-wide/from16 v29, v50

    move-wide/from16 v50, v46

    move-wide/from16 v46, v14

    move-wide/from16 v14, v17

    move-wide/from16 v17, v7

    move-wide/from16 v8, v69

    move/from16 v7, v74

    move-wide/from16 v69, v0

    move-object/from16 v0, v75

    move/from16 v1, v79

    goto/16 :goto_0

    :cond_0
    move-object/from16 v75, v0

    move/from16 v79, v1

    move/from16 v74, v7

    move/from16 v72, v10

    move/from16 v73, v13

    aput-wide v2, v75, p0

    aput-wide v5, v75, v71

    aput-wide v8, v75, v74

    aput-wide v11, v75, v72

    aput-wide v14, v75, v73

    aput-wide v17, v75, v16

    aput-wide v20, v75, v19

    aput-wide v23, v75, v22

    aput-wide v26, v75, v25

    aput-wide v29, v75, v28

    aput-wide v32, v75, v31

    aput-wide v35, v75, v34

    aput-wide v38, v75, v37

    const/16 v0, 0xd

    aput-wide v40, v75, v0

    aput-wide v43, v75, v42

    aput-wide v46, v75, v45

    const/16 v0, 0x10

    aput-wide v48, v75, v0

    const/16 v0, 0x11

    aput-wide v50, v75, v0

    aput-wide v53, v75, v52

    aput-wide v56, v75, v55

    aput-wide v59, v75, v58

    aput-wide v62, v75, v61

    const/16 v0, 0x16

    aput-wide v64, v75, v0

    aput-wide v67, v75, v66

    aput-wide v69, v75, v79

    return-void
.end method

.method private ensureQueuePacked(I)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->queuePacked:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->queuePacked:I

    ushr-int/lit8 v0, v0, 0x3

    add-int/lit8 p1, p1, 0x7

    ushr-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    sub-int v2, p1, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v4, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->queuePacked:I

    invoke-static {v1, v0, v2, v3, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    shl-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->queuePacked:I

    :cond_0
    return-void
.end method

.method private static getCryptoServicePurpose(B)Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicePurpose;->forCode(I)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p0

    return-object p0
.end method

.method private init(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->initSponge(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_0
        0xe0 -> :sswitch_0
        0x100 -> :sswitch_0
        0x120 -> :sswitch_0
        0x180 -> :sswitch_0
        0x200 -> :sswitch_0

    .end sparse-switch
.end method

.method private initSponge(I)V
    .locals 6

    if-lez p1, :cond_1

    const/16 v0, 0x640

    if-ge p1, v0, :cond_1

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->queuePacked:I

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid rate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private padAndSwitchToSqueezingPhase()V
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    ushr-int/lit8 v1, v1, 0x3

    aget-byte v2, v0, v1

    iget v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    shl-int v3, v4, v3

    int-to-byte v3, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    ushr-int/lit8 v0, v0, 0x6

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    and-int/lit8 v1, v1, 0x3f

    move v3, v2

    move v5, v3

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    aget-wide v7, v6, v3

    iget-object v9, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {v9, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v9

    xor-long/2addr v7, v9

    aput-wide v7, v6, v3

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const-wide/16 v6, 0x1

    shl-long v8, v6, v1

    sub-long/2addr v8, v6

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    aget-wide v6, v1, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {v3, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v10

    and-long/2addr v8, v10

    xor-long v5, v6, v8

    aput-wide v5, v1, v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    sub-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x6

    aget-wide v5, v0, v1

    const-wide/high16 v7, -0x8000000000000000L

    xor-long/2addr v5, v7

    aput-wide v5, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iput-boolean v4, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    return-void
.end method


.method protected absorb(B)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    ushr-int/lit8 v1, v1, 0x3

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to absorb while squeezing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to absorb with odd length queue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected absorb([BII)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    ushr-int/lit8 v1, v1, 0x3

    sub-int v2, v1, v0

    if-ge p3, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    shl-int/lit8 p2, p3, 0x3

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    return-void

    :cond_0
    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {p1, p2, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int v0, p3, v2

    if-lt v0, v1, :cond_2

    add-int v0, p2, v2

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    add-int/2addr p2, v2

    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {p1, p2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v0, 0x3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected absorbBits(II)V
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 v1, 0x7

    if-gt p2, v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v1, :cond_0

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    ushr-int/lit8 v2, v2, 0x3

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'bits\' must be in the range 1 to 7"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected copyIn(Lorg/bouncycastle/crypto/digests/KeccakDigest;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iget-boolean v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    iget p1, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->queuePacked:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->queuePacked:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attempt to copy digest of different purpose"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result p1

    return p1
.end method

.method protected doFinal([BIBI)I
    .locals 0

    if-lez p4, :cond_0

    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    :cond_0
    iget p3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long p3, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keccak-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method protected getEncodedState([B)[B
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    ushr-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->ensureQueuePacked(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/CryptoServicePurpose;->getCode()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    const/4 v0, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    array-length v3, v3

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    aget-wide v3, v3, v2

    invoke-static {v3, v4, p1, v0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v3, v3

    invoke-static {v2, v1, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v0, v0, 0x4

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    aput-byte v1, p1, v0

    return-object p1
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->init(I)V

    return-void
.end method

.method protected squeeze([BIJ)V
    .locals 10

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->padAndSwitchToSqueezingPhase()V

    :cond_0
    const-wide/16 v0, 0x8

    rem-long v2, p3, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :goto_0
    cmp-long v2, v4, p3

    if-gez v2, :cond_2

    iget v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakExtract()V

    :cond_1
    iget v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    int-to-long v2, v2

    sub-long v6, p3, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    iget v6, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x8

    div-int/lit8 v6, v2, 0x8

    add-int v7, v3, v6

    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->ensureQueuePacked(I)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    div-long v8, v4, v0

    long-to-int v8, v8

    add-int/2addr v8, p2

    invoke-static {v7, v3, p1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputLength not a multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(B)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    return-void
.end method
