.class Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;
.super Ljava/lang/Object;


.field private static final HASH_PREFIX_0:B = 0x0t

.field private static final HASH_PREFIX_1:B = 0x1t

.field private static final HASH_PREFIX_2:B = 0x2t

.field private static final HASH_PREFIX_3:B = 0x3t

.field private static final HASH_PREFIX_4:B = 0x4t

.field private static final HASH_PREFIX_5:B = 0x5t


.field private final AIM2_IV_SIZE:I

.field private final AIM2_NUM_BITS_FIELD:I

.field private final AIM2_NUM_BYTES_FIELD:I

.field private final AIM2_NUM_INPUT_SBOX:I

.field private final AIM2_NUM_WORDS_FIELD:I

.field private final AIMER_COMMIT_SIZE:I

.field private final L:I

.field private final N:I

.field private final T:I

.field private final aim2_constants:[[J

.field private final aim2_e1_power_matrix:[[J

.field private final aim2_e2_power_matrix:[[J

.field private final field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

.field private final logN:I

.field private final logNMask:I

.field private final saltSize:I

.field private final seedSize:I

.field private final shakeBitStrength:I


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumWordsField()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumBytesField()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumInputSbox()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumBitsField()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2IVSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerCommitSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_constants:[[J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e1_power_matrix:[[J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_e1_power_matrix:[[J

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e2_power_matrix:[[J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_e2_power_matrix:[[J

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerL()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerT()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerN()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerLogN()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logN:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logN:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logNMask:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerSeedSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerSaltSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->saltSize:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    const/16 v0, 0x100

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid AIM2_NUM_WORDS_FIELD"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/aimer/Field256;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/aimer/Field192;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    goto :goto_1

    :pswitch_2
    new-instance p1, Lorg/bouncycastle/pqc/crypto/aimer/Field128;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    const/16 p1, 0x80

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static matmul2([J[J[[JZ)V
    .locals 16

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move v5, v2

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v5, v7, :cond_1

    aget-wide v9, p1, v5

    move v7, v2

    :goto_1
    const/16 v11, 0x40

    if-ge v7, v11, :cond_0

    const-wide/16 v11, 0x1

    and-long/2addr v11, v9

    neg-long v11, v11

    add-int/lit8 v13, v6, 0x1

    aget-object v6, p2, v6

    aget-wide v14, v6, v2

    and-long/2addr v14, v11

    xor-long/2addr v0, v14

    aget-wide v14, v6, v8

    and-long/2addr v11, v14

    xor-long/2addr v3, v11

    ushr-long/2addr v9, v8

    add-int/lit8 v7, v7, 0x1

    move v6, v13

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    aget-wide v5, p0, v2

    xor-long/2addr v0, v5

    aput-wide v0, p0, v2

    aget-wide v0, p0, v8

    xor-long/2addr v0, v3

    aput-wide v0, p0, v8

    goto :goto_2

    :cond_2
    aput-wide v0, p0, v2

    aput-wide v3, p0, v8

    :goto_2
    return-void
.end method

.method private static matmul3([J[J[[JZ)V
    .locals 19

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    move v7, v2

    move v8, v7

    :goto_0
    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v7, v9, :cond_1

    aget-wide v12, p1, v7

    move v9, v2

    :goto_1
    const/16 v14, 0x40

    if-ge v9, v14, :cond_0

    const-wide/16 v14, 0x1

    and-long/2addr v14, v12

    neg-long v14, v14

    add-int/lit8 v16, v8, 0x1

    aget-object v8, p2, v8

    aget-wide v17, v8, v2

    and-long v17, v17, v14

    xor-long v0, v0, v17

    aget-wide v17, v8, v11

    and-long v17, v17, v14

    xor-long v3, v3, v17

    aget-wide v17, v8, v10

    and-long v14, v17, v14

    xor-long/2addr v5, v14

    ushr-long/2addr v12, v11

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    aget-wide v7, p0, v2

    xor-long/2addr v0, v7

    aput-wide v0, p0, v2

    aget-wide v0, p0, v11

    xor-long/2addr v0, v3

    aput-wide v0, p0, v11

    aget-wide v0, p0, v10

    xor-long/2addr v0, v5

    aput-wide v0, p0, v10

    goto :goto_2

    :cond_2
    aput-wide v0, p0, v2

    aput-wide v3, p0, v11

    aput-wide v5, p0, v10

    :goto_2
    return-void
.end method

.method private static matmul4([J[J[[JZ)V
    .locals 23

    const-wide/16 v0, 0x0

    move-wide v3, v0

    move-wide v5, v3

    move-wide v7, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    const/4 v14, 0x1

    if-ge v9, v11, :cond_1

    aget-wide v15, p1, v9

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_1
    const/16 v2, 0x40

    if-ge v11, v2, :cond_0

    const-wide/16 v18, 0x1

    const/4 v2, 0x3

    const/16 v20, 0x2

    and-long v12, v15, v18

    neg-long v12, v12

    add-int/lit8 v18, v10, 0x1

    aget-object v10, p2, v10

    aget-wide v21, v10, v17

    and-long v21, v21, v12

    xor-long v0, v0, v21

    aget-wide v21, v10, v14

    and-long v21, v21, v12

    xor-long v3, v3, v21

    aget-wide v21, v10, v20

    and-long v21, v21, v12

    xor-long v5, v5, v21

    aget-wide v21, v10, v2

    and-long v12, v21, v12

    xor-long/2addr v7, v12

    ushr-long/2addr v15, v14

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v18

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/16 v17, 0x0

    const/16 v20, 0x2

    if-eqz p3, :cond_2

    aget-wide v9, p0, v17

    xor-long/2addr v0, v9

    aput-wide v0, p0, v17

    aget-wide v0, p0, v14

    xor-long/2addr v0, v3

    aput-wide v0, p0, v14

    aget-wide v0, p0, v20

    xor-long/2addr v0, v5

    aput-wide v0, p0, v20

    aget-wide v0, p0, v2

    xor-long/2addr v0, v7

    aput-wide v0, p0, v2

    goto :goto_2

    :cond_2
    aput-wide v0, p0, v17

    aput-wide v3, p0, v14

    aput-wide v5, p0, v20

    aput-wide v7, p0, v2

    :goto_2
    return-void
.end method

.method private transposed_matmul([J[J[[JZ)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->matmul4([J[J[[JZ)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->matmul3([J[J[[JZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->matmul2([J[J[[JZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateH1(Lorg/bouncycastle/crypto/digests/SHAKEDigest;Lorg/bouncycastle/pqc/crypto/aimer/Proof;)V
    .locals 4

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    move v0, v2

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    aget-object v1, v1, v0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    invoke-virtual {p1, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    invoke-virtual {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    return-void
.end method

.method private updateH2(I[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[[[J)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p4, v0

    aget-object v2, v2, v1

    invoke-static {v2, p2, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    invoke-virtual {p3, p2, v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    const/4 v2, 0x1

    aget-object v2, p4, v2

    aget-object v2, v2, v1

    invoke-static {v2, p2, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    invoke-virtual {p3, p2, v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


.method public GF_exp_invmer_e_3([J[J)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v0, v0, [J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v1, v1, [J

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v2, v2, [J

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v3, v3, [J

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v4, v4, [J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {v5, v4, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {v5, v0, v4, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {v5, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {v5, v2, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v3, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v4, v3, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v2, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    const/4 p2, 0x1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    const/16 v3, 0x1c

    if-ge p2, v3, :cond_0

    invoke-virtual {v1, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v0, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    const/4 p2, 0x0

    move v1, p2

    :goto_1
    const/4 v5, 0x7

    if-ge v1, v5, :cond_2

    move v5, p2

    :goto_2
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    if-ge v5, v3, :cond_1

    invoke-virtual {v6, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v0, v0, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {p2, p1, v0, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    return-void
.end method

.method public GF_transposed_matmul([J[J[[J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->transposed_matmul([J[J[[JZ)V

    return-void
.end method

.method public GF_transposed_matmul_add([J[J[[J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->transposed_matmul([J[J[[JZ)V

    return-void
.end method

.method public aim2([B[B[B)V
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    const/4 v3, 0x3

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v1, v4, v2

    const/4 v1, 0x0

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[J

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v3, v3, [I

    aput v7, v3, v5

    aput v6, v3, v2

    aput v4, v3, v1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[J

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v4, v4, [J

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v8, v5, [I

    aput v7, v8, v2

    aput v6, v8, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v7, v7, [J

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v8, v8, [J

    invoke-static {p2, v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    invoke-virtual {p0, v0, v3, v4, p3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->generate_matrices_L_and_U([[[J[[[J[J[B)V

    move p2, v1

    :goto_0
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    if-ge p2, p3, :cond_0

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    aget-object v9, v9, p2

    aget-object v10, v6, p2

    invoke-static {p3, v7, v9, v10}, Lorg/bouncycastle/math/raw/Nat;->xor64(I[J[J[J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    aget-object p3, v6, v1

    aget-object v9, v6, v1

    invoke-virtual {p2, p3, v9}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_exp_invmer_e_1([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    aget-object p3, v6, v2

    aget-object v9, v6, v2

    invoke-virtual {p2, p3, v9}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_exp_invmer_e_2([J[J)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    aget-object p2, v6, v5

    aget-object p3, v6, v5

    invoke-virtual {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_exp_invmer_e_3([J[J)V

    :cond_1
    move p2, v1

    :goto_1
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    if-ge p2, p3, :cond_2

    aget-object p3, v6, p2

    aget-object v5, v6, p2

    aget-object v9, v3, p2

    invoke-virtual {p0, p3, v5, v9}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul([J[J[[J)V

    aget-object p3, v6, p2

    aget-object v5, v6, p2

    aget-object v9, v0, p2

    invoke-virtual {p0, p3, v5, v9}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul([J[J[[J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    if-ge v2, p2, :cond_3

    aget-object p2, v6, v2

    aget-object v0, v6, v1

    invoke-static {p3, p2, v0}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    aget-object p2, v6, v1

    invoke-static {p3, v4, p2}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    aget-object p3, v6, v1

    aget-object v0, v6, v1

    invoke-virtual {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_exp_mer_e_star([J[J)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    aget-object p3, v6, v1

    invoke-static {p2, p3, v7, v8}, Lorg/bouncycastle/math/raw/Nat;->xor64(I[J[J[J)V

    invoke-static {v8, p1, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    return-void
.end method

.method aim2_mpc(Lorg/bouncycastle/pqc/crypto/aimer/MultChk;[[[J[J)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v0, v0, v3

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v5, v5, v3

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    aget-object v6, v6, v3

    invoke-virtual {v1, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v0, v0, v3

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v1, v1, v3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_e1_power_matrix:[[J

    invoke-virtual {p0, v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul_add([J[J[[J)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v0, v0, v3

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v5, v5, v3

    invoke-virtual {v1, v0, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    move v0, v2

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    const/16 v5, 0xb

    if-ge v0, v5, :cond_1

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v5, v5, v3

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v6, v6, v3

    invoke-virtual {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v0, v0, v3

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v5, v5, v3

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    aget-object v6, v6, v3

    invoke-virtual {v1, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    :goto_1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v1, v1, v3

    aget-object v3, p2, v3

    invoke-virtual {p0, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul_add([J[J[[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v1, v1, v2

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v3, v3, v2

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    aget-object v5, v5, v2

    invoke-virtual {v0, v1, v3, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v0, v0, v2

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v1, v1, v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_e2_power_matrix:[[J

    invoke-virtual {p0, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul_add([J[J[[J)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v1, v1, v2

    aget-object v2, p2, v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul_add([J[J[[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v1, v1, v2

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v1, v1, v2

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v1, v1, v2

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v1, v1, v2

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v1, v1, v2

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v1, v1, v2

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v1, v1, v2

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    aget-object v4, v4, v2

    invoke-virtual {v0, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v1, v1, v2

    aget-object p2, p2, v2

    invoke-virtual {p0, v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul_add([J[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    :cond_3
    :goto_2
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v0, v0, v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object p1, p1, v1

    invoke-virtual {p2, v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    return-void
.end method

.method public aim2_sbox_outputs([[J[J)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    if-ge v1, v2, :cond_0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    aget-object v3, v3, v1

    aget-object v4, p1, v1

    invoke-static {v2, p2, v3, v4}, Lorg/bouncycastle/math/raw/Nat;->xor64(I[J[J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    aget-object v1, p1, v0

    aget-object v0, p1, v0

    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_exp_invmer_e_1([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    aget-object v0, p1, v0

    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_exp_invmer_e_2([J[J)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    aget-object v0, p1, p2

    aget-object p1, p1, p2

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_exp_invmer_e_3([J[J)V

    :cond_1
    return-void
.end method

.method public commit_and_expand_tape(Lorg/bouncycastle/pqc/crypto/aimer/Tape;[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v0, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    int-to-byte p3, p5

    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    int-to-byte p3, p6

    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    array-length p3, p4

    const/4 p5, 0x0

    invoke-virtual {v0, p4, p5, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    array-length p3, p2

    invoke-virtual {v0, p2, p5, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->fromBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    return-void
.end method

.method public crypto_sign_signature([B[BI[BLorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;Ljava/security/SecureRandom;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p5

    if-eqz v11, :cond_7

    if-eqz p2, :cond_7

    if-nez p4, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;

    invoke-direct {v1, v9}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    const/4 v6, 0x3

    new-array v7, v6, [I

    aput v5, v7, v4

    aput v3, v7, v12

    const/4 v13, 0x0

    aput v2, v7, v13

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [[[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    new-array v8, v6, [I

    aput v7, v8, v4

    aput v5, v8, v12

    aput v2, v8, v13

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    const/4 v14, 0x4

    new-array v14, v14, [I

    aput v10, v14, v6

    aput v8, v14, v4

    aput v7, v14, v12

    aput v5, v14, v13

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[[J

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    new-array v14, v6, [B

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    new-array v15, v6, [I

    new-instance v6, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v6, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    new-array v4, v4, [I

    aput v8, v4, v12

    aput v7, v4, v13

    const-class v7, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Lorg/bouncycastle/pqc/crypto/aimer/MultChk;

    move v7, v13

    :goto_0
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    if-ge v7, v8, :cond_2

    move v8, v13

    :goto_1
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    if-ge v8, v10, :cond_1

    aget-object v10, v4, v7

    move/from16 v16, v12

    new-instance v12, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;

    invoke-direct {v12, v9}, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    aput-object v12, v10, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p6

    move/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->run_phase_1(Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/aimer/MultChk;[[[[J[B[BILorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1, v5, v4}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->run_phase_2_and_3(Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;[[[[J[[Lorg/bouncycastle/pqc/crypto/aimer/MultChk;)V

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    invoke-virtual {v12, v4, v13, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    invoke-virtual {v12, v14, v13, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    move v4, v13

    :goto_2
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    if-ge v4, v6, :cond_3

    aget-byte v6, v14, v4

    and-int/lit16 v6, v6, 0xff

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logNMask:I

    and-int/2addr v6, v7

    aput v6, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    array-length v6, v6

    invoke-static {v4, v13, v11, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    array-length v4, v4

    add-int/2addr v4, v13

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    array-length v7, v7

    invoke-static {v6, v13, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    array-length v6, v6

    add-int/2addr v4, v6

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    array-length v7, v7

    invoke-static {v6, v13, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    array-length v6, v6

    add-int/2addr v4, v6

    move v6, v13

    :goto_3
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    if-ge v6, v7, :cond_6

    aget v7, v15, v6

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v8, v8, v6

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    add-int/2addr v9, v7

    move v10, v13

    :goto_4
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logN:I

    if-ge v10, v12, :cond_4

    xor-int/lit8 v12, v9, 0x1

    add-int/lit8 v12, v12, -0x1

    aget-object v14, v3, v6

    aget-object v12, v14, v12

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    invoke-static {v12, v13, v11, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    add-int/2addr v4, v12

    shr-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    aget-object v9, v2, v6

    aget-object v9, v9, v7

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    invoke-static {v9, v13, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    add-int/2addr v4, v9

    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    array-length v10, v10

    invoke-static {v9, v13, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    array-length v9, v9

    add-int/2addr v4, v9

    move v9, v13

    :goto_5
    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    array-length v10, v10

    if-ge v9, v10, :cond_5

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    aget-object v10, v10, v9

    iget-object v12, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    aget-object v12, v12, v9

    array-length v12, v12

    invoke-static {v10, v13, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    aget-object v10, v10, v9

    array-length v10, v10

    add-int/2addr v4, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    array-length v10, v10

    invoke-static {v9, v13, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    array-length v8, v8

    add-int/2addr v4, v8

    aget-object v8, v5, v6

    aget-object v8, v8, v13

    aget-object v7, v8, v7

    invoke-static {v7, v11, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return v13

    :cond_7
    :goto_6
    const/4 v0, -0x1

    return v0
.end method

.method public crypto_sign_verify([BI[BI[BLorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getSignatureBytes()I

    move-result v2

    const/4 v8, -0x1

    move/from16 v3, p2

    if-eq v3, v2, :cond_0

    return v8

    :cond_0
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v9, v2, [J

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    new-array v10, v2, [B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    const/4 v12, 0x2

    new-array v4, v12, [I

    aput v3, v4, v11

    const/4 v13, 0x0

    aput v2, v4, v13

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [[J

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v15, v2, [J

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    const/4 v6, 0x3

    new-array v5, v6, [I

    aput v4, v5, v12

    aput v3, v5, v11

    aput v2, v5, v13

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[J

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v3, v3, [J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    move/from16 v16, v8

    new-array v8, v12, [I

    aput v5, v8, v11

    aput v4, v8, v13

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [[J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v4, v4, [J

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    new-array v6, v5, [B

    move/from16 v17, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    move/from16 v18, v13

    new-array v13, v11, [B

    move/from16 v19, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    new-array v12, v12, [I

    move-object/from16 v20, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    move-object/from16 v21, v12

    new-array v12, v8, [B

    move-object/from16 v22, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, -0x2

    move/from16 v23, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    move/from16 v24, v12

    move-object/from16 v25, v14

    move/from16 v12, v19

    new-array v14, v12, [I

    aput v24, v14, v17

    aput v23, v14, v18

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[B

    new-instance v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;

    move-object/from16 v23, v12

    move-object/from16 v12, p1

    invoke-direct {v14, v12, v7}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;-><init>([BLorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    new-instance v12, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v24, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v12, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v9, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move/from16 v26, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v9, v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    invoke-static {v1, v8, v15}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    invoke-virtual {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->generate_matrix_LU([[[J[J[B)V

    iget-object v8, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    move-object/from16 v27, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    move-object/from16 v28, v3

    move/from16 v3, v18

    invoke-virtual {v12, v8, v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v12, v13, v3, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    if-ge v2, v3, :cond_1

    aget-byte v3, v13, v2

    and-int/lit16 v3, v3, 0xff

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logNMask:I

    and-int/2addr v3, v8

    aput v3, v21, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset()V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    add-int/2addr v2, v8

    invoke-virtual {v12, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v12, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v12, v6, v3, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-virtual {v12}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset()V

    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    invoke-virtual {v12, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    move/from16 v1, v17

    invoke-virtual {v9, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    invoke-virtual {v9, v6, v3, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->saltSize:I

    invoke-virtual {v9, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    new-instance v8, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v8, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    invoke-virtual {v8, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->saltSize:I

    invoke-virtual {v8, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    new-instance v6, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v6, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->saltSize:I

    invoke-virtual {v6, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    move v5, v3

    :goto_1
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    if-ge v5, v1, :cond_b

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    const/4 v11, 0x3

    new-array v13, v11, [I

    const/16 v19, 0x2

    aput v2, v13, v19

    const/16 v17, 0x1

    aput v1, v13, v17

    aput v19, v13, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [[[J

    move v3, v5

    aget v5, v21, v3

    const-wide/16 v1, 0x0

    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->revealPath:[[B

    move-object/from16 p1, v8

    move-object/from16 p3, v13

    move-object/from16 v11, v27

    move-object/from16 v8, v28

    move-object v13, v4

    move v4, v3

    move-object v3, v1

    move-object/from16 v1, v23

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->reconstructTree([[B[B[[BII)V

    move v3, v4

    move v1, v5

    const/4 v2, 0x0

    :goto_2
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-gt v2, v4, :cond_2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    const/4 v5, 0x0

    invoke-virtual {v12, v10, v5, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    aget-object v4, v25, v2

    invoke-static {v10, v5, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    move-object v3, v6

    const/4 v6, 0x0

    :goto_3
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    if-ge v6, v2, :cond_8

    if-ne v6, v1, :cond_3

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v2, v2, v4

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->missingCommitment:[B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    move-object/from16 v27, v12

    const/4 v12, 0x0

    invoke-virtual {v9, v2, v12, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v2, v2, v4

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->missingAlphaShareBytes:[B

    aget-object v5, p3, v12

    aget-object v5, v5, v1

    invoke-static {v2, v12, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    aget-object v5, p3, v12

    aget-object v5, v5, v1

    invoke-static {v2, v5, v13}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    move-object/from16 p4, v3

    move/from16 v29, v4

    move-object/from16 v28, v10

    move-object/from16 p2, v22

    const/16 v19, 0x2

    const/16 v22, 0x3

    move v10, v1

    goto/16 :goto_8

    :cond_3
    move-object/from16 v27, v12

    const/4 v12, 0x0

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    add-int/2addr v2, v6

    const/16 v19, 0x2

    add-int/lit8 v2, v2, -0x2

    aget-object v2, v23, v2

    move v5, v1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;

    invoke-direct {v1, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Tape;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    move-object/from16 v28, v10

    move v10, v5

    move v5, v4

    move-object v4, v2

    move-object/from16 v2, v22

    const/16 v22, 0x3

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->commit_and_expand_tape(Lorg/bouncycastle/pqc/crypto/aimer/Tape;[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    move v4, v5

    move-object v5, v1

    move/from16 v1, v26

    invoke-virtual {v9, v2, v12, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;

    invoke-direct {v12, v7}, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v6, v1, :cond_5

    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v1, v1, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 v2, v24

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    const/4 v1, 0x0

    :goto_4
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-ge v1, v3, :cond_4

    iget-object v3, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    aget-object v3, v3, v1

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v1, v5, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    aget-object v1, v1, v24

    invoke-static {v3, v2, v1}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    add-int/lit8 v1, v24, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v1, v1, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    iget-object v1, v12, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v1, v1, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v8, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_5
    move-object/from16 p2, v2

    move-object/from16 p4, v3

    :goto_5
    const/4 v1, 0x0

    :goto_6
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-ge v1, v2, :cond_6

    iget-object v2, v5, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    aget-object v2, v2, v1

    iget-object v3, v12, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v3, v3, v1

    move/from16 p5, v1

    iget-object v1, v12, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v1, v1, p5

    array-length v1, v1

    move/from16 v29, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p5, 0x1

    move/from16 v4, v29

    goto :goto_6

    :cond_6
    move/from16 v29, v4

    const/4 v4, 0x0

    iget-object v1, v5, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    aput-object v1, v20, v6

    aget-object v1, p3, v4

    iget-object v2, v5, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aShare:[J

    aput-object v2, v1, v6

    const/16 v17, 0x1

    aget-object v1, p3, v17

    iget-object v2, v5, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    aput-object v2, v1, v6

    invoke-virtual {v0, v12, v11, v15}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_mpc(Lorg/bouncycastle/pqc/crypto/aimer/MultChk;[[[J[J)V

    move v1, v4

    :goto_7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-gt v1, v2, :cond_7

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    aget-object v3, p3, v4

    aget-object v3, v3, v6

    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v4, v4, v1

    aget-object v5, v25, v1

    invoke-virtual {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    const/16 v17, 0x1

    aget-object v3, p3, v17

    aget-object v3, v3, v6

    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v4, v4, v1

    aget-object v5, v25, v1

    invoke-virtual {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    const/16 v18, 0x0

    aget-object v2, p3, v18

    aget-object v2, v2, v6

    invoke-static {v1, v2, v13}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, p2

    move-object/from16 v3, p4

    move v1, v10

    move-object/from16 v12, v27

    move-object/from16 v10, v28

    move/from16 v4, v29

    goto/16 :goto_3

    :cond_8
    move-object/from16 p4, v3

    move/from16 v29, v4

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    move-object/from16 p2, v22

    const/16 v19, 0x2

    const/16 v22, 0x3

    move v10, v1

    const/4 v3, 0x0

    :goto_9
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    if-ge v3, v1, :cond_a

    if-ne v3, v10, :cond_9

    const/16 v17, 0x1

    goto :goto_a

    :cond_9
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    const/16 v17, 0x1

    aget-object v2, p3, v17

    aget-object v2, v2, v3

    aget-object v4, v20, v3

    invoke-virtual {v1, v2, v4, v13}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    aget-object v2, p3, v17

    aget-object v2, v2, v3

    aget-object v4, p3, v17

    aget-object v4, v4, v10

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->updateH2(I[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[[[J)V

    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v1, v1, v29

    invoke-direct {v0, v9, v1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->updateH1(Lorg/bouncycastle/crypto/digests/SHAKEDigest;Lorg/bouncycastle/pqc/crypto/aimer/Proof;)V

    add-int/lit8 v5, v29, 0x1

    move-object/from16 v22, p2

    move-object/from16 v6, p4

    move-object v10, v2

    move-object/from16 v28, v8

    move-object v4, v13

    move-object/from16 v12, v27

    move-object v8, v3

    move-object/from16 v27, v11

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v3, v8

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    new-array v2, v1, [B

    const/4 v12, 0x0

    invoke-virtual {v9, v2, v12, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    new-array v1, v0, [B

    invoke-virtual {v3, v1, v12, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    iget-object v0, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    return v12

    :cond_d
    :goto_b
    return v16
.end method

.method public expandTrees([[[B[BLorg/bouncycastle/crypto/digests/SHAKEDigest;Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p4, p2, v1, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    move p2, v1

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p3, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset(Lorg/bouncycastle/util/Memoable;)V

    int-to-byte v2, p2

    invoke-virtual {p3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    int-to-byte v2, v0

    invoke-virtual {p3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    aget-object v2, p1, p2

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    invoke-virtual {p3, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    aget-object v2, p1, p2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, -0x1

    aget-object v2, v2, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    invoke-virtual {p3, v2, v1, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    aget-object v2, p1, p2

    aget-object v2, v2, v3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    invoke-virtual {p3, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public generate_matrices_L_and_U([[[J[[[J[J[B)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    new-array v1, v1, [B

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v3, v3, [J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-virtual {v2, v6, v5, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    move v4, v5

    :goto_0
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    if-ge v4, v6, :cond_3

    move v6, v5

    :goto_1
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    if-ge v6, v7, :cond_2

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    invoke-virtual {v2, v1, v5, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-static {v1, v5, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v8, v6, 0x3f

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v8

    const-wide/16 v11, -0x1

    shl-long/2addr v11, v8

    not-long v13, v11

    move v8, v5

    :goto_2
    const-wide/16 v15, 0x0

    if-ge v8, v7, :cond_0

    aget-object v17, p1, v4

    aget-object v17, v17, v6

    aput-wide v15, v17, v8

    aget-object v15, p2, v4

    aget-object v15, v15, v6

    aget-wide v16, v3, v8

    aput-wide v16, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    aget-object v8, p1, v4

    aget-object v8, v8, v6

    aget-wide v17, v3, v7

    and-long v11, v17, v11

    or-long/2addr v11, v9

    aput-wide v11, v8, v7

    aget-object v8, p2, v4

    aget-object v8, v8, v6

    aget-wide v11, v3, v7

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    aput-wide v9, v8, v7

    :goto_3
    add-int/lit8 v7, v7, 0x1

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    if-ge v7, v8, :cond_1

    aget-object v8, p1, v4

    aget-object v8, v8, v6

    aget-wide v9, v3, v7

    aput-wide v9, v8, v7

    aget-object v8, p2, v4

    aget-object v8, v8, v6

    aput-wide v15, v8, v7

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    invoke-virtual {v2, v1, v5, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    move-object/from16 v0, p3

    invoke-static {v1, v5, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset()V

    return-void
.end method

.method generate_matrix_LU([[[J[J[B)V
    .locals 8

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    const/4 v3, 0x3

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v1, v4, v2

    const/4 v1, 0x0

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[J

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v3, v3, [I

    aput v7, v3, v5

    aput v6, v3, v2

    aput v4, v3, v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[J

    invoke-virtual {p0, v0, v2, p2, p3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->generate_matrices_L_and_U([[[J[[[J[J[B)V

    move p2, v1

    :goto_0
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    if-ge p2, p3, :cond_1

    move p3, v1

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    if-ge p3, v3, :cond_0

    aget-object v3, p1, p2

    aget-object v3, v3, p3

    aget-object v4, v2, p2

    aget-object v4, v4, p3

    aget-object v5, v0, p2

    invoke-virtual {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul([J[J[[J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reconstructTree([[B[B[[BII)V
    .locals 9

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    new-instance p2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logN:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    const/4 v6, 0x2

    if-ge v3, v4, :cond_1

    add-int/2addr v5, p5

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logN:I

    sub-int/2addr v4, v3

    shr-int v4, v5, v4

    xor-int/2addr v4, v1

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logN:I

    sub-int/2addr v5, v3

    aget-object v5, p3, v5

    sub-int/2addr v4, v6

    aget-object v4, p1, v4

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    invoke-static {v5, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v4, v1, v3

    :goto_1
    shl-int v5, v6, v3

    if-ge v4, v5, :cond_0

    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset(Lorg/bouncycastle/util/Memoable;)V

    int-to-byte v5, p4

    invoke-virtual {p2, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    int-to-byte v5, v4

    invoke-virtual {p2, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    add-int/lit8 v5, v4, -0x2

    aget-object v5, p1, v5

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    invoke-virtual {p2, v5, v2, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v7, v5, -0x2

    aget-object v7, p1, v7

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    invoke-virtual {p2, v7, v2, v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    sub-int/2addr v5, v1

    aget-object v5, p1, v5

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    invoke-virtual {p2, v5, v2, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p5, v5

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logN:I

    sub-int/2addr p2, v3

    shr-int p2, p5, p2

    xor-int/2addr p2, v1

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logN:I

    sub-int/2addr p4, v3

    aget-object p3, p3, p4

    sub-int/2addr p2, v6

    aget-object p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    invoke-static {p3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method run_phase_1(Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/aimer/MultChk;[[[[J[B[BILorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;Ljava/security/SecureRandom;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v9, v2, [J

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v10, v2, [J

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v11, 0x1

    aput v3, v5, v11

    const/4 v12, 0x0

    aput v2, v5, v12

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [[J

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    new-array v3, v2, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    new-array v6, v5, [B

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getSecurityBytes()I

    move-result v14

    new-array v15, v14, [B

    move/from16 v16, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    move/from16 v17, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    move/from16 v18, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    move/from16 v19, v4

    const/4 v4, 0x3

    move/from16 v20, v11

    new-array v11, v4, [I

    aput v19, v11, v18

    aput v12, v11, v16

    aput v20, v11, v17

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[[J

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v12, v12, [J

    new-instance v4, Lorg/bouncycastle/pqc/crypto/aimer/Tape;

    move-object/from16 v8, p9

    invoke-direct {v4, v8}, Lorg/bouncycastle/pqc/crypto/aimer/Tape;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v8, v8, [J

    move-object/from16 v20, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    move/from16 p9, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    move/from16 v21, v4

    move/from16 v4, v18

    new-array v4, v4, [I

    aput v21, v4, v16

    aput p9, v4, v17

    move-object/from16 v18, v8

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [[J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v4, v4, [J

    move-object/from16 p9, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v8, v8, [J

    move-object/from16 v21, v8

    new-instance v8, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v22, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v8, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v4, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    move/from16 v7, v17

    invoke-static {v1, v7, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    move/from16 v23, v7

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    add-int v7, v23, v7

    invoke-static {v1, v7, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    move-object/from16 v23, v10

    const/4 v10, 0x0

    invoke-static {v1, v7, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v8, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    add-int/2addr v7, v10

    invoke-virtual {v8, v1, v5, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    move-object/from16 v5, p7

    move/from16 v7, p8

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v10, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v8, v3, v10, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-virtual {v0, v13, v9}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_sbox_outputs([[J[J)V

    invoke-virtual {v0, v11, v12, v6}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->generate_matrix_LU([[[J[J[B)V

    move-object/from16 v5, p10

    invoke-virtual {v5, v15}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset()V

    const/4 v5, 0x3

    invoke-virtual {v8, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    invoke-virtual {v8, v1, v10, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v8, v3, v10, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v8, v15, v10, v14}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    move-object/from16 v7, p1

    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget-object v5, v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    array-length v5, v5

    invoke-virtual {v8, v1, v10, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    move v1, v10

    :goto_0
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    if-ge v1, v5, :cond_0

    aget-object v5, p3, v1

    aget-object v5, v5, v10

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    invoke-virtual {v8, v5, v10, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    move-object/from16 v14, p3

    invoke-virtual {v0, v14, v1, v8, v4}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->expandTrees([[[B[BLorg/bouncycastle/crypto/digests/SHAKEDigest;Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset()V

    move/from16 v1, v16

    invoke-virtual {v8, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    invoke-virtual {v8, v3, v10, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    array-length v2, v2

    invoke-virtual {v8, v1, v10, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset()V

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    array-length v2, v2

    invoke-virtual {v4, v1, v10, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    const/4 v5, 0x0

    :goto_1
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    if-ge v5, v1, :cond_7

    const-wide/16 v1, 0x0

    move-object/from16 v10, v18

    invoke-static {v10, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    move-object/from16 v3, v22

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    move-object/from16 v15, v21

    invoke-static {v15, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    const/4 v6, 0x0

    :goto_2
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-ge v6, v1, :cond_1

    aget-object v1, p9, v6

    move-object/from16 v22, v3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v22

    goto :goto_2

    :cond_1
    move-object/from16 v22, v3

    const/4 v6, 0x0

    :goto_3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    if-ge v6, v1, :cond_6

    aget-object v1, v14, v5

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    add-int/2addr v2, v6

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    aget-object v2, p2, v5

    aget-object v2, v2, v6

    move-object v3, v4

    move-object/from16 v18, v13

    move-object/from16 v13, v22

    move-object v4, v1

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->commit_and_expand_tape(Lorg/bouncycastle/pqc/crypto/aimer/Tape;[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    aget-object v2, p2, v5

    aget-object v2, v2, v6

    aget-object v4, p2, v5

    aget-object v4, v4, v6

    array-length v4, v4

    move-object/from16 p6, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    invoke-static {v2, v3, v10}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    const/4 v2, 0x0

    :goto_4
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    if-ge v2, v3, :cond_2

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    aget-object v3, v3, v2

    move/from16 v19, v2

    aget-object v2, p9, v19

    invoke-static {v4, v3, v2}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    add-int/lit8 v2, v19, 0x1

    goto :goto_4

    :cond_2
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aShare:[J

    invoke-static {v4, v2, v13}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    invoke-static {v2, v3, v15}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_4

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    invoke-static {v2, v9, v10}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v2, v2, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    invoke-static {v2, v10, v3}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    const/4 v2, 0x0

    :goto_5
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-ge v2, v3, :cond_3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    aget-object v4, v18, v2

    move/from16 v19, v2

    aget-object v2, p9, v19

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    aget-object v2, p9, v19

    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v3, v3, v5

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    aget-object v3, v3, v19

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    aget-object v3, p9, v19

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    aget-object v4, v4, v19

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    add-int/lit8 v2, v19, 0x1

    goto :goto_5

    :cond_3
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {v2, v15, v9, v13}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v2, v2, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    invoke-static {v2, v15, v4}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    aget-object v2, p4, v5

    aget-object v2, v2, v6

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v2, v2, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    invoke-static {v12, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    aget-object v4, p4, v5

    aget-object v4, v4, v6

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->ptShare:[J

    move/from16 p7, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_7
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-ge v2, v4, :cond_5

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    aget-object v4, v4, v2

    aget-object v5, p4, p7

    aget-object v5, v5, v6

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v5, v5, v2

    move/from16 v17, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    invoke-static {v4, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v17, 0x1

    goto :goto_7

    :cond_5
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aShare:[J

    aget-object v4, p5, p7

    aget-object v4, v4, v3

    aget-object v4, v4, v6

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    aget-object v4, p5, p7

    const/16 v16, 0x1

    aget-object v4, v4, v16

    aget-object v4, v4, v6

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, p4, p7

    aget-object v2, v2, v6

    move-object/from16 v3, v23

    invoke-virtual {v0, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_mpc(Lorg/bouncycastle/pqc/crypto/aimer/MultChk;[[[J[J)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v20, v1

    move-object/from16 v22, v13

    move-object/from16 v13, v18

    goto/16 :goto_3

    :cond_6
    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 v18, v13

    move-object/from16 v1, v20

    move-object/from16 v13, v22

    move-object/from16 v3, v23

    const/16 v16, 0x1

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v2, v2, p7

    invoke-direct {v0, v8, v2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->updateH1(Lorg/bouncycastle/crypto/digests/SHAKEDigest;Lorg/bouncycastle/pqc/crypto/aimer/Proof;)V

    add-int/lit8 v5, p7, 0x1

    move-object/from16 v21, v15

    move-object/from16 v13, v18

    move-object/from16 v18, v10

    goto/16 :goto_1

    :cond_7
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    return-void
.end method

.method run_phase_2_and_3(Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;[[[[J[[Lorg/bouncycastle/pqc/crypto/aimer/MultChk;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v4, v6, v3

    const/4 v4, 0x0

    aput v2, v6, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v6, v6, [J

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    new-array v7, v7, [B

    new-instance v8, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v8, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    invoke-virtual {v8, v9, v4, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    new-instance v9, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v9, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {v9, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    invoke-virtual {v9, v5, v4, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->saltSize:I

    invoke-virtual {v9, v5, v4, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    move v5, v4

    :goto_0
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    if-ge v5, v10, :cond_4

    const-wide/16 v10, 0x0

    invoke-static {v6, v10, v11}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    move v10, v4

    :goto_1
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-gt v10, v11, :cond_0

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    invoke-virtual {v8, v7, v4, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    aget-object v11, v2, v10

    invoke-static {v7, v4, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    move v10, v4

    :goto_2
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    if-ge v10, v11, :cond_2

    move v11, v4

    :goto_3
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-gt v11, v12, :cond_1

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    aget-object v13, p2, v5

    aget-object v13, v13, v4

    aget-object v13, v13, v10

    aget-object v14, p3, v5

    aget-object v14, v14, v10

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v14, v14, v11

    aget-object v15, v2, v11

    invoke-virtual {v12, v13, v14, v15}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    aget-object v13, p2, v5

    aget-object v13, v13, v3

    aget-object v13, v13, v10

    aget-object v14, p3, v5

    aget-object v14, v14, v10

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v14, v14, v11

    aget-object v15, v2, v11

    invoke-virtual {v12, v13, v14, v15}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    aget-object v12, p2, v5

    aget-object v12, v12, v4

    aget-object v12, v12, v10

    invoke-static {v11, v12, v6}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_4
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    if-ge v10, v11, :cond_3

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    aget-object v12, p2, v5

    aget-object v12, v12, v3

    aget-object v12, v12, v10

    aget-object v13, p3, v5

    aget-object v13, v13, v10

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->ptShare:[J

    invoke-virtual {v11, v12, v13, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    aget-object v11, p2, v5

    invoke-direct {v0, v10, v7, v9, v11}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->updateH2(I[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[[[J)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    invoke-virtual {v9, v1, v4, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    return-void
.end method
