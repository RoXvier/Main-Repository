.class Lorg/bouncycastle/pqc/crypto/aimer/Field128;
.super Lorg/bouncycastle/pqc/crypto/aimer/Field;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->AIM2_NUM_WORDS_FIELD:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->AIM2_NUM_WORDS_FIELD:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->t:[J

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->AIM2_NUM_WORDS_FIELD:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    return-void
.end method

.method private GF_mul([J[J)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    const/4 v7, 0x1

    aget-wide v3, p1, v7

    aget-wide v5, p2, v7

    const/4 v2, 0x2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->poly64_mul_s([JIJJ)V

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    const/4 v1, 0x0

    aget-wide v10, p1, v1

    aget-wide v12, p2, v1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->poly64_mul_s([JIJJ)V

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->t:[J

    aget-wide v2, p1, v1

    aget-wide v4, p1, v7

    xor-long v16, v2, v4

    aget-wide v2, p2, v1

    aget-wide v4, p2, v7

    xor-long v18, v2, v4

    const/4 v15, 0x0

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->poly64_mul_s([JIJJ)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v3, v2, v7

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->t:[J

    aget-wide v5, v5, v1

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v8, v8, v1

    xor-long/2addr v5, v8

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    const/4 v9, 0x2

    aget-wide v10, v8, v9

    xor-long/2addr v5, v10

    xor-long/2addr v3, v5

    aput-wide v3, v2, v7

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->t:[J

    aget-wide v3, v3, v1

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->t:[J

    aget-wide v5, v5, v7

    xor-long/2addr v3, v5

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v5, v5, v1

    xor-long/2addr v3, v5

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v5, v5, v7

    xor-long/2addr v3, v5

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    const/4 v6, 0x3

    aget-wide v7, v5, v6

    xor-long/2addr v3, v7

    aput-wide v3, v2, v9

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->t:[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v3, v3, v9

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v7, v5, v6

    const/16 v5, 0x39

    ushr-long/2addr v7, v5

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v9, v5, v6

    const/16 v5, 0x3e

    ushr-long/2addr v9, v5

    xor-long/2addr v7, v9

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v5, v0, v6

    const/16 v0, 0x3f

    ushr-long/2addr v5, v0

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    aput-wide v3, v2, v1

    return-void
.end method


.method public GF_exp_invmer_e_1([J[J)V
    .locals 8

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->AIM2_NUM_WORDS_FIELD:I

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v0, v0, [J

    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v3, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v4, v3, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v6, v5, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v6, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v6, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    const/4 p2, 0x1

    :goto_0
    const/16 v7, 0x8

    if-ge p2, v7, :cond_0

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    const/4 p2, 0x0

    move v4, p2

    :goto_1
    if-ge v4, v7, :cond_1

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    move v4, p2

    :goto_2
    if-ge v4, v7, :cond_2

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    move v4, p2

    :goto_3
    if-ge v4, v7, :cond_3

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    move v4, p2

    :goto_4
    const/16 v6, 0x1c

    if-ge v4, v6, :cond_4

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    move v0, p2

    :goto_5
    if-ge v0, v7, :cond_5

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    :goto_6
    if-ge p2, v7, :cond_6

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p0, p1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    return-void
.end method

.method public GF_exp_invmer_e_2([J[J)V
    .locals 10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->AIM2_NUM_WORDS_FIELD:I

    new-array v0, v0, [J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->AIM2_NUM_WORDS_FIELD:I

    new-array v1, v1, [J

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->AIM2_NUM_WORDS_FIELD:I

    new-array v2, v2, [J

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->AIM2_NUM_WORDS_FIELD:I

    new-array v3, v3, [J

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->AIM2_NUM_WORDS_FIELD:I

    new-array v4, v4, [J

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->AIM2_NUM_WORDS_FIELD:I

    new-array v5, v5, [J

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->AIM2_NUM_WORDS_FIELD:I

    new-array v6, v6, [J

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->AIM2_NUM_WORDS_FIELD:I

    new-array v7, v7, [J

    invoke-virtual {p0, v7, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v3, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v4, v3, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v6, v5, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v7, v6, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v6, v0, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v2, v0, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v1, v0, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    const/4 p2, 0x1

    :goto_0
    const/16 v3, 0x8

    if-ge p2, v3, :cond_0

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    const/4 p2, 0x0

    move v8, p2

    :goto_1
    const/16 v9, 0xc

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    move v8, p2

    :goto_2
    if-ge v8, v9, :cond_2

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    move v5, p2

    :goto_3
    if-ge v5, v9, :cond_3

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    move v5, p2

    :goto_4
    if-ge v5, v9, :cond_4

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    move v4, p2

    :goto_5
    if-ge v4, v3, :cond_5

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v0, v0, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    move v2, p2

    :goto_6
    if-ge v2, v9, :cond_6

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    :goto_7
    if-ge p2, v3, :cond_7

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {p0, p1, v0, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    return-void
.end method

.method public GF_exp_mer_e_star([J[J)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->AIM2_NUM_WORDS_FIELD:I

    new-array v0, v0, [J

    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, v0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    return-void
.end method

.method public GF_mul_add_s([J[J[J)V
    .locals 9

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul([J[J)V

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v2, p3, p2

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    const/4 v4, 0x3

    aget-wide v4, p3, v4

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->t:[J

    const/4 v8, 0x0

    aget-wide v6, p3, v8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->reduce_high_word(JJJ)J

    move-result-wide v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, p2

    aget-wide p2, p1, v8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v0, v0, v8

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->t:[J

    aget-wide v2, v2, v8

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->reduce_low_word(JJ)J

    move-result-wide v0

    xor-long/2addr p2, v0

    aput-wide p2, p1, v8

    return-void
.end method

.method public GF_mul_s([J[J[J)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul([J[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    const/4 p3, 0x1

    aget-wide v0, p2, p3

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    const/4 v2, 0x3

    aget-wide v2, p2, v2

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->t:[J

    const/4 v6, 0x0

    aget-wide v4, p2, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->reduce_high_word(JJJ)J

    move-result-wide v0

    aput-wide v0, p1, p3

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide p2, p2, v6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->t:[J

    aget-wide v0, v0, v6

    invoke-static {p2, p3, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->reduce_low_word(JJ)J

    move-result-wide p2

    aput-wide p2, p1, v6

    return-void
.end method

.method public GF_sqr_s([J[J)V
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    const/4 v1, 0x0

    aget-wide v2, p2, v1

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->poly64_sqr_s([JIJ)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    const/4 v2, 0x1

    aget-wide v3, p2, v2

    const/4 p2, 0x2

    invoke-static {v0, p2, v3, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->poly64_sqr_s([JIJ)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v3, v0, p2

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    const/4 v0, 0x3

    aget-wide v5, p2, v0

    const/16 p2, 0x39

    ushr-long/2addr v5, p2

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v7, p2, v0

    const/16 p2, 0x3e

    ushr-long/2addr v7, p2

    xor-long/2addr v5, v7

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v7, p2, v0

    const/16 p2, 0x3f

    ushr-long/2addr v7, p2

    xor-long/2addr v5, v7

    xor-long v11, v3, v5

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v7, p2, v2

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v9, p2, v0

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->reduce_high_word(JJJ)J

    move-result-wide v3

    aput-wide v3, p1, v2

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->temp:[J

    aget-wide v2, p2, v1

    invoke-static {v2, v3, v11, v12}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->reduce_low_word(JJ)J

    move-result-wide v2

    aput-wide v2, p1, v1

    return-void
.end method
