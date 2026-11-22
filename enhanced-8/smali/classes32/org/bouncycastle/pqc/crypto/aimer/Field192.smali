.class Lorg/bouncycastle/pqc/crypto/aimer/Field192;
.super Lorg/bouncycastle/pqc/crypto/aimer/Field;


.field private final mul:[J


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->AIM2_NUM_WORDS_FIELD:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->AIM2_NUM_WORDS_FIELD:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->t:[J

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->AIM2_NUM_WORDS_FIELD:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->mul:[J

    return-void
.end method

.method private GF_mul([J[J)J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->t:[J

    const/4 v7, 0x1

    aget-wide v3, p1, v7

    aget-wide v5, p2, v7

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->poly64_mul_s([JIJJ)V

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->mul:[J

    const/4 v1, 0x0

    aget-wide v10, p1, v1

    aget-wide v12, p2, v1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->poly64_mul_s([JIJJ)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->mul:[J

    aget-wide v3, v3, v1

    aput-wide v3, v2, v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->t:[J

    aget-wide v3, v2, v1

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->mul:[J

    aget-wide v5, v5, v7

    xor-long/2addr v3, v5

    aput-wide v3, v2, v1

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->mul:[J

    const/4 v2, 0x2

    aget-wide v10, p1, v2

    aget-wide v12, p2, v2

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->poly64_mul_s([JIJJ)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->mul:[J

    aget-wide v4, v4, v7

    const/4 v6, 0x5

    aput-wide v4, v3, v6

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->t:[J

    aget-wide v4, v3, v7

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->mul:[J

    aget-wide v8, v8, v1

    xor-long/2addr v4, v8

    aput-wide v4, v3, v7

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->t:[J

    aget-wide v4, v4, v1

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v8, v8, v1

    xor-long/2addr v4, v8

    aput-wide v4, v3, v7

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->t:[J

    aget-wide v4, v4, v7

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v8, v8, v7

    xor-long/2addr v4, v8

    aput-wide v4, v3, v2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v4, v4, v6

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->t:[J

    aget-wide v8, v8, v7

    xor-long/2addr v4, v8

    const/4 v8, 0x4

    aput-wide v4, v3, v8

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v4, v4, v8

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->t:[J

    aget-wide v8, v8, v1

    xor-long/2addr v4, v8

    const/4 v8, 0x3

    aput-wide v4, v3, v8

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v3, p1, v1

    aget-wide v10, p1, v7

    xor-long v11, v3, v10

    aget-wide v3, p2, v1

    aget-wide v13, p2, v7

    xor-long/2addr v13, v3

    const/4 v10, 0x1

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->poly64_mul_s_add([JIJJ)V

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v3, p1, v1

    aget-wide v9, p1, v2

    xor-long v17, v3, v9

    aget-wide v3, p2, v1

    aget-wide v9, p2, v2

    xor-long v19, v3, v9

    const/16 v16, 0x2

    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->poly64_mul_s_add([JIJJ)V

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v3, p1, v7

    aget-wide v10, p1, v2

    xor-long v11, v3, v10

    aget-wide v3, p2, v7

    aget-wide v1, p2, v2

    xor-long v13, v3, v1

    const/4 v10, 0x3

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->poly64_mul_s_add([JIJJ)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v1, v1, v8

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v3, v3, v6

    const/16 v5, 0x39

    ushr-long/2addr v3, v5

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v7, v5, v6

    const/16 v5, 0x3e

    ushr-long/2addr v7, v5

    xor-long/2addr v3, v7

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v5, v0, v6

    const/16 v0, 0x3f

    ushr-long/2addr v5, v0

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    return-wide v0
.end method


.method public GF_exp_invmer_e_1([J[J)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->AIM2_NUM_WORDS_FIELD:I

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v0, v0, [J

    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v3, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v4, v3, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v6, v5, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v6, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v2, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    const/4 p2, 0x0

    move v3, p2

    :goto_0
    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v3, p2

    :goto_2
    const/16 v5, 0x38

    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v3, p2

    :goto_3
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    :goto_4
    if-ge p2, v5, :cond_4

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    return-void
.end method

.method public GF_exp_invmer_e_2([J[J)V
    .locals 10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->AIM2_NUM_WORDS_FIELD:I

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    invoke-virtual {p0, v5, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    new-array v6, v0, [J

    new-array v0, v0, [J

    invoke-virtual {p0, v5, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v5, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v6, v3, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v4, v4, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v5, v3, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v4, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v6, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v5, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    const/4 p2, 0x1

    move v7, p2

    :goto_0
    const/16 v8, 0x8

    if-ge v7, v8, :cond_0

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    :goto_1
    const/16 v7, 0x10

    if-ge p2, v7, :cond_1

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    const/4 p2, 0x0

    move v9, p2

    :goto_2
    if-ge v9, v7, :cond_2

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_3
    if-ge v2, v8, :cond_3

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_4
    if-ge v2, v8, :cond_4

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_5
    if-ge v2, v8, :cond_5

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_6
    if-ge v2, v8, :cond_6

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_7
    if-ge v2, v8, :cond_7

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_8
    if-ge v2, v8, :cond_8

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_9
    if-ge v2, v8, :cond_9

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_a
    if-ge v2, v8, :cond_a

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_b
    if-ge v2, v8, :cond_b

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_c
    if-ge v2, v8, :cond_c

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_d
    if-ge v2, v8, :cond_d

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_d
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_e
    if-ge v2, v8, :cond_e

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_e
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_f
    if-ge v2, v8, :cond_f

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_f
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_10
    if-ge v2, v8, :cond_10

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_10
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_11
    if-ge v2, v8, :cond_11

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_11
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_12
    if-ge v2, v8, :cond_12

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_12
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_13
    if-ge v2, v8, :cond_13

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_13
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    :goto_14
    if-ge p2, v8, :cond_14

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_14
    invoke-virtual {p0, p1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    return-void
.end method

.method public GF_exp_mer_e_star([J[J)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->AIM2_NUM_WORDS_FIELD:I

    new-array v0, v0, [J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->AIM2_NUM_WORDS_FIELD:I

    new-array v1, v1, [J

    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    return-void
.end method

.method public GF_mul_add_s([J[J[J)V
    .locals 12

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul([J[J)J

    move-result-wide v4

    const/4 p2, 0x2

    aget-wide v0, p1, p2

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v6, p3, p2

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    const/4 v2, 0x5

    aget-wide v8, p3, v2

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    const/4 v2, 0x4

    aget-wide v10, p3, v2

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->reduce_high_word(JJJ)J

    move-result-wide v6

    xor-long/2addr v0, v6

    aput-wide v0, p1, p2

    const/4 p2, 0x1

    aget-wide v6, p1, p2

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v0, p3, p2

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v2, p3, v2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->reduce_high_word(JJJ)J

    move-result-wide v0

    xor-long/2addr v0, v6

    aput-wide v0, p1, p2

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v2, p3, p2

    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->reduce_low_word(JJ)J

    move-result-wide v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, p2

    return-void
.end method

.method public GF_mul_s([J[J[J)V
    .locals 12

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul([J[J)J

    move-result-wide v4

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    const/4 p3, 0x2

    aget-wide v6, p2, p3

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    const/4 v0, 0x5

    aget-wide v8, p2, v0

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    const/4 v0, 0x4

    aget-wide v10, p2, v0

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->reduce_high_word(JJJ)J

    move-result-wide v1

    aput-wide v1, p1, p3

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    const/4 p3, 0x1

    aget-wide v1, p2, p3

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v6, p2, v0

    move-wide v0, v1

    move-wide v2, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->reduce_high_word(JJJ)J

    move-result-wide v0

    aput-wide v0, p1, p3

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    const/4 p3, 0x0

    aget-wide v0, p2, p3

    invoke-static {v0, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->reduce_low_word(JJ)J

    move-result-wide v0

    aput-wide v0, p1, p3

    return-void
.end method

.method public GF_sqr_s([J[J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    const/4 v2, 0x0

    aget-wide v3, p2, v2

    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->poly64_sqr_s([JIJ)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    const/4 v6, 0x2

    invoke-static {v1, v6, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->poly64_sqr_s([JIJ)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v4, p2, v6

    const/4 v7, 0x4

    invoke-static {v1, v7, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->poly64_sqr_s([JIJ)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    const/4 v4, 0x3

    aget-wide v4, v1, v4

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    const/4 v8, 0x5

    aget-wide v9, v1, v8

    const/16 v1, 0x39

    ushr-long/2addr v9, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v11, v1, v8

    const/16 v1, 0x3e

    ushr-long/2addr v11, v1

    xor-long/2addr v9, v11

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v11, v1, v8

    const/16 v1, 0x3f

    ushr-long/2addr v11, v1

    xor-long/2addr v9, v11

    xor-long v15, v4, v9

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v9, v1, v6

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v11, v1, v8

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v13, v1, v7

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->reduce_high_word(JJJ)J

    move-result-wide v4

    aput-wide v4, p1, v6

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v11, v1, v3

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v13, v1, v7

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->reduce_high_word(JJJ)J

    move-result-wide v4

    move-wide v6, v15

    aput-wide v4, p1, v3

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->temp:[J

    aget-wide v0, v0, v2

    invoke-static {v0, v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->reduce_low_word(JJ)J

    move-result-wide v0

    aput-wide v0, p1, v2

    return-void
.end method
