.class Lorg/bouncycastle/pqc/crypto/saber/Poly;
.super Ljava/lang/Object;


.field private static final KARATSUBA_N:I = 0x40

.field private static SCHB_N:I


.field private final N_RES:I

.field private final N_SB:I

.field private final N_SB_RES:I

.field private final SABER_L:I

.field private final SABER_N:I

.field private final engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

.field private final utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    sput v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SCHB_N:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_L()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_N()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_RES:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getUtils()Lorg/bouncycastle/pqc/crypto/saber/Utils;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    return-void
.end method

.method private OVERFLOWING_MUL(II)S
    .locals 0

    mul-int/2addr p1, p2

    int-to-short p1, p1

    return p1
.end method

.method private cbd([S[BI)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    new-array v3, v2, [I

    new-array v4, v2, [I

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_MU()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v5, v6, :cond_1

    move v5, v10

    :goto_0
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    div-int/2addr v6, v2

    if-ge v5, v6, :cond_5

    mul-int/lit8 v6, v5, 0x3

    add-int v6, p3, v6

    invoke-direct {v0, v1, v6, v8}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->load_littleendian([BII)J

    move-result-wide v11

    long-to-int v6, v11

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v11, v8, :cond_0

    shr-int v13, v6, v11

    const v14, 0x249249

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v12, 0x7

    aput v6, v3, v10

    ushr-int/lit8 v6, v12, 0x3

    and-int/lit8 v6, v6, 0x7

    aput v6, v4, v10

    ushr-int/lit8 v6, v12, 0x6

    and-int/lit8 v6, v6, 0x7

    aput v6, v3, v9

    ushr-int/lit8 v6, v12, 0x9

    and-int/lit8 v6, v6, 0x7

    aput v6, v4, v9

    ushr-int/lit8 v6, v12, 0xc

    and-int/lit8 v6, v6, 0x7

    aput v6, v3, v7

    ushr-int/lit8 v6, v12, 0xf

    and-int/lit8 v6, v6, 0x7

    aput v6, v4, v7

    ushr-int/lit8 v6, v12, 0x12

    and-int/lit8 v6, v6, 0x7

    aput v6, v3, v8

    ushr-int/lit8 v6, v12, 0x15

    aput v6, v4, v8

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v11, v6, 0x0

    aget v12, v3, v10

    aget v13, v4, v10

    sub-int/2addr v12, v13

    int-to-short v12, v12

    aput-short v12, p1, v11

    add-int/lit8 v11, v6, 0x1

    aget v12, v3, v9

    aget v13, v4, v9

    sub-int/2addr v12, v13

    int-to-short v12, v12

    aput-short v12, p1, v11

    add-int/lit8 v11, v6, 0x2

    aget v12, v3, v7

    aget v13, v4, v7

    sub-int/2addr v12, v13

    int-to-short v12, v12

    aput-short v12, p1, v11

    add-int/2addr v6, v8

    aget v11, v3, v8

    aget v12, v4, v8

    sub-int/2addr v11, v12

    int-to-short v11, v11

    aput-short v11, p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_MU()I

    move-result v5

    const/16 v6, 0x8

    const/16 v11, 0xf

    if-ne v5, v6, :cond_3

    move v5, v10

    :goto_2
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    div-int/2addr v6, v2

    if-ge v5, v6, :cond_5

    mul-int/lit8 v6, v5, 0x4

    add-int v12, p3, v6

    invoke-direct {v0, v1, v12, v2}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->load_littleendian([BII)J

    move-result-wide v12

    long-to-int v12, v12

    move v13, v10

    move v14, v13

    :goto_3
    if-ge v13, v2, :cond_2

    ushr-int v15, v12, v13

    const v16, 0x11111111

    and-int v15, v15, v16

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    and-int/lit8 v12, v14, 0xf

    aput v12, v3, v10

    ushr-int/lit8 v12, v14, 0x4

    and-int/2addr v12, v11

    aput v12, v4, v10

    ushr-int/lit8 v12, v14, 0x8

    and-int/2addr v12, v11

    aput v12, v3, v9

    ushr-int/lit8 v12, v14, 0xc

    and-int/2addr v12, v11

    aput v12, v4, v9

    ushr-int/lit8 v12, v14, 0x10

    and-int/2addr v12, v11

    aput v12, v3, v7

    ushr-int/lit8 v12, v14, 0x14

    and-int/2addr v12, v11

    aput v12, v4, v7

    ushr-int/lit8 v12, v14, 0x18

    and-int/2addr v12, v11

    aput v12, v3, v8

    ushr-int/lit8 v12, v14, 0x1c

    aput v12, v4, v8

    add-int/lit8 v12, v6, 0x0

    aget v13, v3, v10

    aget v14, v4, v10

    sub-int/2addr v13, v14

    int-to-short v13, v13

    aput-short v13, p1, v12

    add-int/lit8 v12, v6, 0x1

    aget v13, v3, v9

    aget v14, v4, v9

    sub-int/2addr v13, v14

    int-to-short v13, v13

    aput-short v13, p1, v12

    add-int/lit8 v12, v6, 0x2

    aget v13, v3, v7

    aget v14, v4, v7

    sub-int/2addr v13, v14

    int-to-short v13, v13

    aput-short v13, p1, v12

    add-int/lit8 v6, v6, 0x3

    aget v12, v3, v8

    aget v13, v4, v8

    sub-int/2addr v12, v13

    int-to-short v12, v12

    aput-short v12, p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_MU()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_5

    move v5, v10

    :goto_4
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    div-int/2addr v12, v2

    if-ge v5, v12, :cond_5

    mul-int/lit8 v12, v5, 0x5

    add-int v12, p3, v12

    const/4 v13, 0x5

    invoke-direct {v0, v1, v12, v13}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->load_littleendian([BII)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    move v12, v10

    :goto_5
    if-ge v12, v13, :cond_4

    ushr-long v18, v14, v12

    const-wide v20, 0x842108421L

    and-long v18, v18, v20

    add-long v16, v16, v18

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_4
    const-wide/16 v14, 0x1f

    move-object/from16 v18, v3

    and-long v2, v16, v14

    long-to-int v2, v2

    aput v2, v18, v10

    ushr-long v2, v16, v13

    and-long/2addr v2, v14

    long-to-int v2, v2

    aput v2, v4, v10

    ushr-long v2, v16, v6

    and-long/2addr v2, v14

    long-to-int v2, v2

    aput v2, v18, v9

    ushr-long v2, v16, v11

    and-long/2addr v2, v14

    long-to-int v2, v2

    aput v2, v4, v9

    const/16 v2, 0x14

    ushr-long v2, v16, v2

    and-long/2addr v2, v14

    long-to-int v2, v2

    aput v2, v18, v7

    const/16 v2, 0x19

    ushr-long v2, v16, v2

    and-long/2addr v2, v14

    long-to-int v2, v2

    aput v2, v4, v7

    const/16 v2, 0x1e

    ushr-long v2, v16, v2

    and-long/2addr v2, v14

    long-to-int v2, v2

    aput v2, v18, v8

    const/16 v2, 0x23

    ushr-long v2, v16, v2

    long-to-int v2, v2

    aput v2, v4, v8

    mul-int/lit8 v2, v5, 0x4

    add-int/lit8 v3, v2, 0x0

    aget v13, v18, v10

    aget v14, v4, v10

    sub-int/2addr v13, v14

    int-to-short v13, v13

    aput-short v13, p1, v3

    add-int/lit8 v3, v2, 0x1

    aget v13, v18, v9

    aget v14, v4, v9

    sub-int/2addr v13, v14

    int-to-short v13, v13

    aput-short v13, p1, v3

    add-int/lit8 v3, v2, 0x2

    aget v13, v18, v7

    aget v14, v4, v7

    sub-int/2addr v13, v14

    int-to-short v13, v13

    aput-short v13, p1, v3

    add-int/2addr v2, v8

    aget v3, v18, v8

    aget v13, v4, v8

    sub-int/2addr v3, v13

    int-to-short v3, v3

    aput-short v3, p1, v2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x4

    goto/16 :goto_4

    :cond_5
    return-void
.end method

.method private karatsuba_simple([I[I[I)V
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x1f

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    const/16 v5, 0x3f

    new-array v6, v5, [I

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    aget v10, p1, v8

    add-int/lit8 v11, v8, 0x10

    aget v11, p1, v11

    add-int/lit8 v12, v8, 0x20

    aget v12, p1, v12

    add-int/lit8 v13, v8, 0x30

    aget v13, p1, v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_0

    aget v15, p2, v14

    add-int/lit8 v16, v14, 0x10

    aget v7, p2, v16

    add-int v16, v8, v14

    add-int/lit8 v17, v16, 0x0

    aget v18, p3, v17

    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    move-result v19

    add-int v18, v18, v19

    aput v18, p3, v17

    add-int/lit8 v18, v16, 0x20

    aget v19, p3, v18

    invoke-direct {v0, v11, v7}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    move-result v20

    add-int v19, v19, v20

    aput v19, p3, v18

    add-int v9, v15, v7

    add-int v5, v10, v11

    aget v1, v2, v16

    move-object/from16 v21, v2

    int-to-long v1, v1

    move-wide/from16 v22, v1

    int-to-long v1, v9

    move-wide/from16 v24, v1

    int-to-long v1, v5

    mul-long v1, v1, v24

    add-long v1, v22, v1

    long-to-int v1, v1

    aput v1, v21, v16

    add-int/lit8 v1, v14, 0x20

    aget v1, p2, v1

    add-int/lit8 v2, v14, 0x30

    aget v2, p2, v2

    add-int/lit8 v5, v16, 0x40

    aget v9, p3, v5

    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    move-result v22

    add-int v9, v9, v22

    aput v9, p3, v5

    add-int/lit8 v5, v16, 0x60

    aget v9, p3, v5

    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    move-result v22

    add-int v9, v9, v22

    aput v9, p3, v5

    add-int v5, v12, v13

    add-int v9, v1, v2

    aget v22, v4, v16

    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    move-result v5

    add-int v22, v22, v5

    aput v22, v4, v16

    add-int/2addr v15, v1

    add-int v1, v10, v12

    aget v5, v6, v17

    invoke-direct {v0, v15, v1}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    move-result v9

    add-int/2addr v5, v9

    aput v5, v6, v17

    add-int/2addr v7, v2

    add-int v2, v11, v13

    aget v5, v6, v18

    invoke-direct {v0, v7, v2}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    move-result v9

    add-int/2addr v5, v9

    aput v5, v6, v18

    add-int/2addr v15, v7

    add-int/2addr v1, v2

    aget v2, v3, v16

    invoke-direct {v0, v15, v1}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    move-result v1

    add-int/2addr v2, v1

    aput v2, v3, v16

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v21

    const/16 v1, 0x1f

    const/16 v5, 0x3f

    const/16 v9, 0x10

    goto/16 :goto_1

    :cond_0
    move-object/from16 v21, v2

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x1f

    const/16 v5, 0x3f

    goto/16 :goto_0

    :cond_1
    move-object/from16 v21, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_2

    aget v1, v3, v0

    add-int/lit8 v2, v0, 0x0

    aget v5, v6, v2

    sub-int/2addr v1, v5

    add-int/lit8 v5, v0, 0x20

    aget v7, v6, v5

    sub-int/2addr v1, v7

    aput v1, v3, v0

    aget v1, v21, v0

    aget v2, p3, v2

    sub-int/2addr v1, v2

    aget v2, p3, v5

    sub-int/2addr v1, v2

    aput v1, v21, v0

    aget v1, v4, v0

    add-int/lit8 v2, v0, 0x40

    aget v2, p3, v2

    sub-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x60

    aget v2, p3, v2

    sub-int/2addr v1, v2

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_3

    add-int/lit8 v2, v0, 0x10

    aget v5, v6, v2

    aget v7, v3, v0

    add-int/2addr v5, v7

    aput v5, v6, v2

    aget v5, p3, v2

    aget v7, v21, v0

    add-int/2addr v5, v7

    aput v5, p3, v2

    add-int/lit8 v2, v0, 0x50

    aget v5, p3, v2

    aget v7, v4, v0

    add-int/2addr v5, v7

    aput v5, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x3f

    if-ge v0, v1, :cond_4

    aget v1, v6, v0

    aget v2, p3, v0

    sub-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x40

    aget v2, p3, v2

    sub-int/2addr v1, v2

    aput v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_5

    add-int/lit8 v0, v7, 0x20

    aget v2, p3, v0

    aget v3, v6, v7

    add-int/2addr v2, v3

    aput v2, p3, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method private load_littleendian([BII)J
    .locals 6

    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v3, p2, v2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private poly_mul_acc([S[S[S)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->toom_cook_4way([S[S[S)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    :goto_0
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    mul-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_0

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    sub-int p2, p1, p2

    aget-short v1, p3, p2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    sub-int v2, p1, v2

    aget-short v2, v0, v2

    aget-short v3, v0, p1

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private toom_cook_4way([S[S[S)V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v1, v1, [I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v2, v2, [I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v3, v3, [I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v4, v4, [I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v5, v5, [I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v6, v6, [I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v7, v7, [I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v8, v8, [I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v9, v9, [I

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v10, v10, [I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v11, v11, [I

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v12, v12, [I

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v13, v13, [I

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    new-array v14, v14, [I

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    new-array v15, v15, [I

    move-object/from16 v16, v7

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    new-array v7, v7, [I

    move-object/from16 v17, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    new-array v14, v14, [I

    move-object/from16 v18, v6

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    new-array v6, v6, [I

    move-object/from16 v19, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    new-array v13, v13, [I

    move-object/from16 v20, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    new-array v5, v5, [I

    move-object/from16 v21, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    new-array v5, v5, [I

    const/16 v22, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move/from16 v5, v22

    :goto_0
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    if-ge v5, v12, :cond_0

    aget-short v12, p1, v5

    move/from16 v25, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    add-int v5, v25, v5

    aget-short v5, p1, v5

    move/from16 v26, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    mul-int/lit8 v5, v5, 0x2

    add-int v5, v25, v5

    aget-short v5, p1, v5

    move/from16 v27, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    mul-int/lit8 v5, v5, 0x3

    add-int v5, v25, v5

    aget-short v5, p1, v5

    move/from16 v28, v5

    add-int v5, v12, v27

    int-to-short v5, v5

    move/from16 v29, v5

    add-int v5, v26, v28

    int-to-short v5, v5

    move/from16 v30, v5

    add-int v5, v29, v30

    int-to-short v5, v5

    move/from16 v31, v5

    sub-int v5, v29, v30

    int-to-short v5, v5

    aput v31, v3, v25

    aput v5, v4, v25

    shl-int/lit8 v5, v12, 0x2

    add-int v5, v5, v27

    shl-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    shl-int/lit8 v29, v26, 0x2

    move/from16 v30, v5

    add-int v5, v29, v28

    int-to-short v5, v5

    move/from16 v29, v5

    add-int v5, v30, v29

    int-to-short v5, v5

    move/from16 v31, v5

    sub-int v5, v30, v29

    int-to-short v5, v5

    aput v31, v20, v25

    aput v5, v18, v25

    shl-int/lit8 v5, v28, 0x3

    shl-int/lit8 v27, v27, 0x2

    add-int v5, v5, v27

    shl-int/lit8 v26, v26, 0x1

    add-int v5, v5, v26

    add-int/2addr v5, v12

    int-to-short v5, v5

    aput v5, v2, v25

    aput v12, v16, v25

    aput v28, v1, v25

    add-int/lit8 v5, v25, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v22

    :goto_1
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    if-ge v5, v12, :cond_1

    aget-short v12, p2, v5

    move/from16 v25, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    add-int v5, v25, v5

    aget-short v5, p2, v5

    move/from16 p1, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    mul-int/lit8 v5, v5, 0x2

    add-int v5, v25, v5

    aget-short v5, p2, v5

    move/from16 v26, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    mul-int/lit8 v5, v5, 0x3

    add-int v5, v25, v5

    aget-short v5, p2, v5

    add-int v27, v12, v26

    add-int v28, p1, v5

    add-int v29, v27, v28

    sub-int v27, v27, v28

    aput v29, v10, v25

    aput v27, v11, v25

    shl-int/lit8 v27, v12, 0x2

    add-int v27, v27, v26

    shl-int/lit8 v27, v27, 0x1

    shl-int/lit8 v28, p1, 0x2

    add-int v28, v28, v5

    add-int v29, v27, v28

    sub-int v27, v27, v28

    aput v29, v24, v25

    aput v27, v19, v25

    shl-int/lit8 v27, v5, 0x3

    shl-int/lit8 v26, v26, 0x2

    add-int v27, v27, v26

    shl-int/lit8 v26, p1, 0x1

    add-int v27, v27, v26

    add-int v27, v27, v12

    aput v27, v9, v25

    aput v12, v17, v25

    aput v5, v8, v25

    add-int/lit8 v5, v25, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v0, v1, v8, v15}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    invoke-direct {v0, v2, v9, v7}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    invoke-direct {v0, v3, v10, v14}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    invoke-direct {v0, v4, v11, v6}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2, v13}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v23

    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    move/from16 v1, v22

    :goto_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    if-ge v1, v2, :cond_2

    aget v2, v15, v1

    aget v5, v7, v1

    aget v8, v14, v1

    aget v9, v6, v1

    aget v10, v13, v1

    aget v11, v3, v1

    aget v12, v4, v1

    add-int/2addr v5, v10

    sub-int/2addr v11, v10

    const v16, 0xffff

    and-int v9, v9, v16

    and-int v17, v8, v16

    sub-int v9, v9, v17

    ushr-int/lit8 v9, v9, 0x1

    sub-int/2addr v10, v2

    shl-int/lit8 v17, v12, 0x6

    sub-int v10, v10, v17

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v11

    add-int/2addr v8, v9

    shl-int/lit8 v17, v8, 0x6

    sub-int v5, v5, v17

    sub-int/2addr v5, v8

    sub-int/2addr v8, v12

    sub-int/2addr v8, v2

    mul-int/lit8 v17, v8, 0x2d

    add-int v5, v5, v17

    and-int v10, v10, v16

    shl-int/lit8 v17, v8, 0x3

    sub-int v10, v10, v17

    const v17, 0xaaab

    mul-int v10, v10, v17

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v11, v5

    and-int v5, v5, v16

    and-int v17, v9, v16

    shl-int/lit8 v17, v17, 0x4

    add-int v5, v5, v17

    const v17, 0x8e39

    mul-int v5, v5, v17

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v9, v5

    neg-int v9, v9

    and-int v17, v5, v16

    mul-int/lit8 v17, v17, 0x1e

    and-int v11, v11, v16

    sub-int v17, v17, v11

    const v11, 0xeeef

    mul-int v17, v17, v11

    shr-int/lit8 v11, v17, 0x2

    sub-int/2addr v8, v10

    sub-int/2addr v5, v11

    aget-short v17, p3, v1

    and-int v12, v12, v16

    add-int v12, v17, v12

    int-to-short v12, v12

    aput-short v12, p3, v1

    add-int/lit8 v12, v1, 0x40

    aget-short v17, p3, v12

    and-int v11, v11, v16

    add-int v11, v17, v11

    int-to-short v11, v11

    aput-short v11, p3, v12

    add-int/lit16 v11, v1, 0x80

    aget-short v12, p3, v11

    and-int v10, v10, v16

    add-int/2addr v12, v10

    int-to-short v10, v12

    aput-short v10, p3, v11

    add-int/lit16 v10, v1, 0xc0

    aget-short v11, p3, v10

    and-int v9, v9, v16

    add-int/2addr v11, v9

    int-to-short v9, v11

    aput-short v9, p3, v10

    add-int/lit16 v9, v1, 0x100

    aget-short v10, p3, v9

    and-int v8, v8, v16

    add-int/2addr v10, v8

    int-to-short v8, v10

    aput-short v8, p3, v9

    add-int/lit16 v8, v1, 0x140

    aget-short v9, p3, v8

    and-int v5, v5, v16

    add-int/2addr v9, v5

    int-to-short v5, v9

    aput-short v5, p3, v8

    add-int/lit16 v5, v1, 0x180

    aget-short v8, p3, v5

    and-int v2, v2, v16

    add-int/2addr v8, v2

    int-to-short v2, v8

    aput-short v2, p3, v5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_2
    return-void
.end method


.method public GenMatrix([[[S[B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYVECBYTES()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_SEEDBYTES()I

    move-result v3

    invoke-virtual {v2, v1, p2, v3, v0}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->prf([B[BII)V

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYVECBYTES()I

    move-result v2

    mul-int/2addr v2, p2

    aget-object v3, p1, p2

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLVECq([BI[[S)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public GenSecret([[S[B)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_NOISE_SEEDBYTES()I

    move-result v3

    invoke-virtual {v2, v1, p2, v3, v0}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->prf([B[BII)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    iget-boolean v2, v2, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->usingEffectiveMasking:Z

    if-nez v2, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->cbd([S[BI)V

    goto :goto_2

    :cond_0
    move v2, p2

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    div-int/lit8 v3, v3, 0x4

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v0

    mul-int/lit8 v4, v2, 0x4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    move-result v5

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    aget-byte v5, v1, v5

    and-int/lit8 v5, v5, 0x3

    xor-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x2

    int-to-short v5, v5

    aput-short v5, v3, v4

    aget-object v3, p1, v0

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    move-result v6

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    aget-byte v6, v1, v6

    ushr-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0x3

    xor-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, -0x2

    int-to-short v6, v6

    aput-short v6, v3, v5

    aget-object v3, p1, v0

    add-int/lit8 v5, v4, 0x2

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    move-result v6

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    aget-byte v6, v1, v6

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x3

    xor-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, -0x2

    int-to-short v6, v6

    aput-short v6, v3, v5

    aget-object v3, p1, v0

    add-int/lit8 v4, v4, 0x3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    move-result v5

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    aget-byte v5, v1, v5

    ushr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x3

    xor-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x2

    int-to-short v5, v5

    aput-short v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public InnerProd([[S[[S[S)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-direct {p0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->poly_mul_acc([S[S[S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public MatrixVectorMul([[[S[[S[[SI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne p4, v3, :cond_0

    aget-object v3, p1, v2

    aget-object v3, v3, v1

    aget-object v4, p2, v2

    aget-object v5, p3, v1

    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->poly_mul_acc([S[S[S)V

    goto :goto_2

    :cond_0
    aget-object v3, p1, v1

    aget-object v3, v3, v2

    aget-object v4, p2, v2

    aget-object v5, p3, v1

    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->poly_mul_acc([S[S[S)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
