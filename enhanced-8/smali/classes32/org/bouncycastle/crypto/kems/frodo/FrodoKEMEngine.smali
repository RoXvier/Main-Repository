.class public Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;
.super Ljava/lang/Object;


.field private static final cdf_table1344:[S

.field private static final cdf_table976:[S

.field private static final len_chi:I = 0x10

.field private static final len_chi_bytes:I = 0x2

.field private static final len_seedA:I = 0x80

.field private static final len_seedA_bytes:I = 0x10

.field private static final len_z:I = 0x80

.field private static final len_z_bytes:I = 0x10

.field private static final mbar:I = 0x8

.field public static final nbar:I = 0x8


.field private final B:I

.field private final D:I

.field private final T_chi:[S

.field private final gen:Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;

.field private final len_ct_bytes:I

.field private final len_k_bytes:I

.field private final len_mu_bytes:I

.field private final len_pk_bytes:I

.field private final len_pkh_bytes:I

.field private final len_s_bytes:I

.field private final len_salt_bytes:I

.field private final len_seedSE_bytes:I

.field private final len_sk_bytes:I

.field private final len_ss_bytes:I

.field private final n:I

.field private final q:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->cdf_table976:[S

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->cdf_table1344:[S

    return-void

    :array_0
    .array-data 2
        0x1606S
        0x3e2bS
        0x5c89S
        0x6f9bS
        0x798cS
        0x7dd9S
        0x7f65S
        0x7fdbS
        0x7ff8S
        0x7ffeS
        0x7fffS
    .end array-data

    nop

    :array_1
    .array-data 2
        0x23b6S
        0x5ba6S
        0x7682S
        0x7e69S
        0x7fd5S
        0x7ffdS
        0x7fffS
    .end array-data
.end method

.method constructor <init>(ZIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    iput p3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    iput v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->q:I

    iput p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    mul-int/lit8 p4, p4, 0x8

    mul-int/lit8 p4, p4, 0x8

    if-eqz p5, :cond_0

    mul-int/lit8 v0, p4, 0x2

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    div-int/lit8 p4, p4, 0x8

    iput p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    iput p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    iput p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    iput p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    iput p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_ss_bytes:I

    if-eqz p5, :cond_1

    iget p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    mul-int/lit8 p4, p4, 0x2

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    iput p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    mul-int p4, p3, p2

    mul-int/lit8 p4, p4, 0x8

    div-int/lit8 p4, p4, 0x8

    mul-int/lit8 p3, p3, 0x8

    mul-int/lit8 p3, p3, 0x8

    div-int/lit8 p3, p3, 0x8

    add-int/2addr p3, p4

    iget p5, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    add-int/2addr p3, p5

    iput p3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_ct_bytes:I

    add-int/lit8 p4, p4, 0x10

    iput p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    iget p3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    iget p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    add-int/2addr p3, p4

    mul-int/lit8 p4, p2, 0x2

    mul-int/lit8 p4, p4, 0x8

    iget p5, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    add-int/2addr p4, p5

    add-int/2addr p3, p4

    iput p3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_sk_bytes:I

    const/16 p3, 0x3d0

    if-ne p2, p3, :cond_2

    sget-object p3, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->cdf_table976:[S

    goto :goto_2

    :cond_2
    sget-object p3, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->cdf_table1344:[S

    :goto_2
    iput-object p3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->T_chi:[S

    if-eqz p1, :cond_3

    new-instance p1, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;

    iget p3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->q:I

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;-><init>(II)V

    goto :goto_3

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;

    iget p3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->q:I

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;-><init>(II)V

    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->gen:Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;

    return-void
.end method

.method private static ctverify([S[S[S[S)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-short v3, p0, v1

    aget-short v4, p2, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p0, p1

    if-ge v0, p0, :cond_1

    aget-short p0, p1, v0

    aget-short p2, p3, v0

    xor-int/2addr p0, p2

    or-int/2addr v2, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    move-result p0

    return p0
.end method

.method private decode([S)[B
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    shl-int v3, v2, v3

    sub-int/2addr v3, v2

    int-to-short v3, v3

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    const/16 v5, 0x8

    mul-int/2addr v4, v5

    new-array v4, v4, [B

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_2

    const-wide/16 v9, 0x0

    move v11, v6

    :goto_1
    if-ge v11, v5, :cond_0

    aget-short v12, p1, v8

    and-int/2addr v12, v3

    iget v13, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    iget v14, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v2

    shl-int v13, v2, v13

    add-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    iget v14, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    sub-int/2addr v13, v14

    shr-int/2addr v12, v13

    int-to-short v12, v12

    and-int/2addr v12, v1

    int-to-long v12, v12

    iget v14, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    mul-int/2addr v14, v11

    shl-long/2addr v12, v14

    or-long/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    move v11, v6

    :goto_2
    iget v12, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    if-ge v11, v12, :cond_1

    iget v12, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    mul-int/2addr v12, v7

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    shr-long v13, v9, v13

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v4, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private encode([B)[S
    .locals 12

    const/16 v0, 0x40

    new-array v0, v0, [S

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v2, v5, :cond_2

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    move v7, v1

    move v8, v7

    :goto_2
    iget v9, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    const/4 v10, 0x1

    if-ge v7, v9, :cond_0

    aget-byte v9, p1, v3

    ushr-int/2addr v9, v4

    and-int/2addr v9, v10

    shl-int/2addr v9, v7

    add-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v9, v4, 0x3

    add-int/2addr v3, v9

    and-int/lit8 v4, v4, 0x7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    mul-int/lit8 v7, v2, 0x8

    add-int/2addr v7, v6

    iget v9, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->q:I

    iget v11, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    shl-int/2addr v10, v11

    div-int/2addr v9, v10

    mul-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getInstance(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->isAes()Z

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getN()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getD()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getB()I

    move-result v4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->isSalted()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;-><init>(ZIIIZ)V

    return-object v0
.end method

.method private matrix_add([S[SII)[S
    .locals 8

    iget v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->q:I

    add-int/lit8 v0, v0, -0x1

    mul-int v1, p3, p4

    new-array v1, v1, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_1

    move v4, v2

    :goto_1
    if-ge v4, p4, :cond_0

    mul-int v5, v3, p4

    add-int/2addr v5, v4

    aget-short v6, p1, v5

    aget-short v7, p2, v5

    add-int/2addr v6, v7

    and-int/2addr v6, v0

    int-to-short v6, v6

    aput-short v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private matrix_mul([SII[SI)[S
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    iget v3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->q:I

    add-int/lit8 v3, v3, -0x1

    mul-int v4, v0, v2

    new-array v4, v4, [S

    new-array v5, v2, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v0, :cond_3

    invoke-static {v5, v6}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    mul-int v8, v7, v1

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_1

    add-int v10, v8, v9

    aget-short v10, p1, v10

    mul-int v11, v9, v2

    move v12, v6

    :goto_2
    if-ge v12, v2, :cond_0

    aget v13, v5, v12

    add-int v14, v11, v12

    aget-short v14, p4, v14

    mul-int/2addr v14, v10

    add-int/2addr v13, v14

    aput v13, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    mul-int v8, v7, v2

    move v9, v6

    :goto_3
    if-ge v9, v2, :cond_2

    add-int v10, v8, v9

    aget v11, v5, v9

    and-int/2addr v11, v3

    int-to-short v11, v11

    aput-short v11, v4, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method private matrix_sub([S[S)[S
    .locals 9

    iget v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->q:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x40

    new-array v1, v1, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v5

    aget-short v7, p1, v6

    aget-short v8, p2, v6

    sub-int/2addr v7, v8

    and-int/2addr v7, v0

    int-to-short v7, v7

    aput-short v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private matrix_transpose([SI)[S
    .locals 6

    mul-int/lit8 v0, p2, 0x8

    new-array v0, v0, [S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v2, 0x8

    add-int/2addr v4, v3

    mul-int v5, v3, p2

    add-int/2addr v5, v2

    aget-short v5, p1, v5

    aput-short v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private pack([S)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    mul-int/2addr v3, v2

    const/16 v4, 0x8

    div-int/2addr v3, v4

    new-array v5, v3, [B

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :cond_0
    :goto_0
    if-ge v7, v3, :cond_5

    if-lt v8, v2, :cond_1

    if-ne v8, v2, :cond_5

    if-lez v9, :cond_5

    :cond_1
    move v11, v6

    :cond_2
    :goto_1
    if-ge v11, v4, :cond_4

    rsub-int/lit8 v12, v11, 0x8

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x1

    shl-int v15, v14, v13

    sub-int/2addr v15, v14

    int-to-short v14, v15

    sub-int/2addr v9, v13

    shr-int v15, v10, v9

    and-int/2addr v14, v15

    int-to-byte v14, v14

    aget-byte v15, v5, v7

    sub-int/2addr v12, v13

    shl-int v12, v14, v12

    add-int/2addr v15, v12

    int-to-byte v12, v15

    aput-byte v12, v5, v7

    add-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v9, v9

    if-nez v9, :cond_2

    if-lt v8, v2, :cond_3

    goto :goto_2

    :cond_3
    aget-short v9, v1, v8

    iget v10, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    int-to-byte v10, v10

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    move/from16 v16, v10

    move v10, v9

    move/from16 v9, v16

    goto :goto_1

    :cond_4
    :goto_2
    if-ne v11, v4, :cond_0

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method private static sample([S[SI[S)V
    .locals 8

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    add-int v3, p2, v2

    aget-short v3, p1, v3

    const v4, 0xffff

    and-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    move v5, v1

    move v6, v5

    :goto_1
    array-length v7, p0

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_0

    aget-short v7, p0, v5

    sub-int/2addr v7, v4

    ushr-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    neg-int v4, v3

    xor-int/2addr v4, v6

    add-int/2addr v4, v3

    int-to-short v3, v4

    aput-short v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sample_matrix([SIII)[S
    .locals 0

    mul-int/2addr p3, p4

    new-array p3, p3, [S

    iget-object p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->T_chi:[S

    invoke-static {p4, p1, p2, p3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample([S[SI[S)V

    return-object p3
.end method

.method private unpack([BII)[S
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    mul-int v2, p2, p3

    new-array v3, v2, [S

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    if-ge v5, v2, :cond_5

    array-length v9, v1

    if-lt v6, v9, :cond_1

    array-length v9, v1

    if-ne v6, v9, :cond_5

    if-lez v7, :cond_5

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget v10, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    if-ge v9, v10, :cond_4

    iget v10, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    sub-int/2addr v10, v9

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x1

    shl-int v12, v11, v10

    sub-int/2addr v12, v11

    const v11, 0xffff

    and-int/2addr v12, v11

    int-to-short v12, v12

    and-int/lit16 v13, v8, 0xff

    and-int/lit16 v14, v7, 0xff

    sub-int/2addr v14, v10

    ushr-int/2addr v13, v14

    and-int v14, v12, v11

    and-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aget-short v14, v3, v5

    and-int/2addr v14, v11

    and-int/lit16 v13, v13, 0xff

    iget v15, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    and-int/lit16 v4, v9, 0xff

    sub-int/2addr v15, v4

    sub-int/2addr v15, v10

    shl-int v4, v13, v15

    add-int/2addr v14, v4

    and-int v4, v14, v11

    int-to-short v4, v4

    aput-short v4, v3, v5

    add-int/2addr v9, v10

    int-to-byte v9, v9

    sub-int/2addr v7, v10

    int-to-byte v4, v7

    shl-int v7, v12, v4

    not-int v7, v7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    if-nez v4, :cond_3

    array-length v8, v1

    if-lt v6, v8, :cond_2

    move v8, v7

    move v7, v4

    goto :goto_2

    :cond_2
    aget-byte v4, v1, v6

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    const/16 v7, 0x8

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v7

    move v7, v4

    goto :goto_1

    :cond_4
    :goto_2
    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    if-ne v9, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_0

    :cond_5
    return-object v3
.end method


.method public getCipherTextSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_ct_bytes:I

    return v0
.end method

.method public getPrivateKeySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_sk_bytes:I

    return v0
.end method

.method public getPublicKeySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    return v0
.end method

.method public getSessionKeySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_ss_bytes:I

    return v0
.end method

.method public kem_dec([B[B[B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    new-instance v7, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v7, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    const/16 v8, 0x8

    mul-int/2addr v2, v8

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v8

    const/4 v9, 0x0

    add-int/2addr v2, v9

    invoke-static {v1, v9, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    mul-int/lit8 v3, v3, 0x40

    div-int/2addr v3, v8

    add-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    add-int/2addr v2, v3

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    const/16 v13, 0x10

    add-int/2addr v1, v13

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v8

    div-int/2addr v2, v8

    add-int/2addr v2, v1

    invoke-static {v6, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/2addr v1, v8

    mul-int/2addr v1, v13

    div-int/2addr v1, v8

    add-int/2addr v1, v2

    invoke-static {v6, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/2addr v3, v8

    new-array v3, v3, [S

    move v4, v9

    :goto_0
    if-ge v4, v8, :cond_1

    move v5, v9

    :goto_1
    iget v15, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    if-ge v5, v15, :cond_0

    iget v15, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/2addr v15, v4

    add-int/2addr v15, v5

    move/from16 p2, v13

    iget v13, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/2addr v13, v4

    mul-int/lit8 v13, v13, 0x2

    mul-int/lit8 v16, v5, 0x2

    add-int v13, v13, v16

    invoke-static {v2, v13}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    move-result v13

    aput-short v13, v3, v15

    add-int/lit8 v5, v5, 0x1

    move/from16 v13, p2

    goto :goto_1

    :cond_0
    move/from16 p2, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move/from16 p2, v13

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_transpose([SI)[S

    move-result-object v4

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    add-int/2addr v2, v1

    invoke-static {v6, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v10, v8, v1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->unpack([BII)[S

    move-result-object v1

    invoke-direct {v0, v11, v8, v8}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->unpack([BII)[S

    move-result-object v15

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    const/16 v5, 0x8

    const/16 v2, 0x8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_mul([SII[SI)[S

    move-result-object v2

    invoke-direct {v0, v15, v2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_sub([S[S)[S

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->decode([S)[B

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    invoke-interface {v7, v13, v9, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    invoke-interface {v7, v2, v9, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    invoke-interface {v7, v12, v9, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    add-int/2addr v4, v5

    invoke-interface {v7, v3, v9, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    iget v13, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    add-int/2addr v5, v13

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x40

    mul-int/lit8 v4, v4, 0x2

    new-array v5, v4, [B

    const/16 v8, -0x6a

    invoke-interface {v7, v8}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    iget v8, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    invoke-interface {v7, v3, v9, v8}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v7, v5, v9, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v5, v9, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BII)[S

    move-result-object v8

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    const/16 v4, 0x8

    invoke-direct {v0, v8, v9, v4, v3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    move-result-object v3

    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/2addr v5, v4

    iget v9, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v8, v5, v4, v9}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    move-result-object v9

    iget-object v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->gen:Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    move-object/from16 v18, v2

    move/from16 v2, p2

    invoke-virtual {v5, v6, v4, v2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;->genMatrix([BII)[S

    move-result-object v4

    move-object v5, v1

    move-object v1, v3

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    move-object/from16 v19, v5

    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    move/from16 v20, v2

    const/16 v2, 0x8

    move-object/from16 v17, v11

    move-object/from16 p2, v12

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v18, v7

    const/16 v7, 0x8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_mul([SII[SI)[S

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v2, v9, v7, v3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    move-result-object v9

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/lit8 v2, v2, 0x10

    invoke-direct {v0, v8, v2, v7, v7}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    move-result-object v8

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v14, v2, v7}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->unpack([BII)[S

    move-result-object v4

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    const/16 v5, 0x8

    const/16 v2, 0x8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_mul([SII[SI)[S

    move-result-object v1

    invoke-direct {v0, v1, v8, v7, v7}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    move-result-object v1

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->encode([B)[S

    move-result-object v2

    invoke-direct {v0, v1, v2, v7, v7}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    move-result-object v1

    invoke-static {v12, v15, v9, v1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->ctverify([S[S[S[S)I

    move-result v1

    array-length v2, v13

    not-int v1, v1

    invoke-static {v2, v1, v6, v13}, Lorg/bouncycastle/util/Bytes;->cmov(II[B[B)V

    array-length v1, v10

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-interface {v2, v10, v3, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    move-object/from16 v1, v17

    array-length v4, v1

    invoke-interface {v2, v1, v3, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    move-object/from16 v4, p2

    invoke-interface {v2, v4, v3, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    array-length v1, v13

    invoke-interface {v2, v13, v3, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget v0, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_ss_bytes:I

    move-object/from16 v1, p1

    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method public kem_enc([B[B[BLjava/security/SecureRandom;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p3

    new-instance v7, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v7, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    const/16 v8, 0x10

    invoke-static {v1, v8, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    add-int/2addr v2, v3

    new-array v2, v2, [B

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    const/4 v10, 0x0

    invoke-static {v2, v10, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    add-int/2addr v4, v5

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    new-array v2, v2, [B

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    invoke-interface {v7, v1, v10, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    invoke-interface {v7, v2, v10, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    invoke-interface {v7, v2, v10, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    invoke-interface {v7, v11, v10, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    invoke-interface {v7, v12, v10, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    add-int/2addr v2, v4

    invoke-interface {v7, v3, v10, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    invoke-static {v3, v10, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    iget v13, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    add-int/2addr v5, v13

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x40

    mul-int/lit8 v3, v3, 0x2

    new-array v4, v3, [B

    const/16 v5, -0x6a

    invoke-interface {v7, v5}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    array-length v5, v2

    invoke-interface {v7, v2, v10, v5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v7, v4, v10, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v4, v10, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BII)[S

    move-result-object v14

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    const/16 v15, 0x8

    invoke-direct {v0, v14, v10, v15, v2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/2addr v3, v15

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v14, v3, v15, v4}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    move-result-object v3

    iget-object v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->gen:Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;

    invoke-virtual {v4, v1, v10, v8}, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;->genMatrix([BII)[S

    move-result-object v4

    move-object v1, v3

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    move-object/from16 v16, v1

    move-object v1, v2

    const/16 v2, 0x8

    move/from16 v17, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_mul([SII[SI)[S

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v2, v8, v15, v3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->pack([S)[B

    move-result-object v8

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/lit8 v2, v2, 0x10

    invoke-direct {v0, v14, v2, v15, v15}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    move-result-object v14

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v9, v2, v15}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->unpack([BII)[S

    move-result-object v4

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    const/16 v5, 0x8

    const/16 v2, 0x8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_mul([SII[SI)[S

    move-result-object v1

    invoke-direct {v0, v1, v14, v15, v15}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    move-result-object v1

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->encode([B)[S

    move-result-object v2

    invoke-direct {v0, v1, v2, v15, v15}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->pack([S)[B

    move-result-object v1

    array-length v2, v8

    invoke-static {v8, v10, v6, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v8

    array-length v3, v1

    invoke-static {v1, v10, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v8

    array-length v1, v1

    add-int/2addr v2, v1

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    invoke-static {v12, v10, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_ct_bytes:I

    invoke-interface {v7, v6, v10, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    invoke-interface {v7, v13, v10, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget v0, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    move-object/from16 v1, p2

    invoke-interface {v7, v1, v10, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method public kem_keypair([B[BLjava/security/SecureRandom;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    new-instance v8, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v8, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    add-int/2addr v1, v2

    const/16 v9, 0x10

    add-int/2addr v1, v9

    new-array v1, v1, [B

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    const/4 v10, 0x0

    invoke-static {v1, v10, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    add-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    add-int/2addr v3, v4

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    add-int/2addr v4, v5

    add-int/2addr v4, v9

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-array v12, v9, [B

    array-length v3, v1

    invoke-interface {v8, v1, v10, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v8, v12, v10, v9}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->gen:Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;

    invoke-virtual {v1, v12, v10, v9}, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;->genMatrix([BII)[S

    move-result-object v1

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/lit8 v3, v3, 0x2

    const/16 v13, 0x8

    mul-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0x2

    new-array v4, v3, [B

    const/16 v5, 0x5f

    invoke-interface {v8, v5}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    array-length v5, v2

    invoke-interface {v8, v2, v10, v5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v8, v4, v10, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v4, v10, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BII)[S

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v2, v10, v13, v3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    move-result-object v14

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v14, v3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_transpose([SI)[S

    move-result-object v4

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/2addr v3, v13

    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v2, v3, v5, v13}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    move-result-object v15

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_mul([SII[SI)[S

    move-result-object v1

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v1, v15, v2, v13}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->pack([S)[B

    move-result-object v1

    invoke-static {v12, v10, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    sub-int/2addr v2, v9

    invoke-static {v1, v10, v6, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    new-array v2, v1, [B

    array-length v3, v6

    invoke-interface {v8, v6, v10, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v8, v2, v10, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    invoke-static {v11, v10, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    invoke-static {v6, v10, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    add-int/2addr v1, v3

    invoke-static {v14, v7, v1}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian([S[BI)V

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_sk_bytes:I

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    sub-int/2addr v1, v3

    iget v0, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    invoke-static {v2, v10, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
