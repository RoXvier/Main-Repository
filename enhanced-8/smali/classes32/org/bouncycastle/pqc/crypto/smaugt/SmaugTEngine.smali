.class Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;
.super Ljava/lang/Object;


.field static final CRYPTO_BYTES:I = 0x20

.field static final DEC_ADD:I = 0x4000

.field static final DELTA_BYTES:I = 0x20

.field static final DG_RAND_BITS:I = 0xa

.field static final DG_SEED_LEN:I = 0x28

.field static final DG_SLEN:I = 0x2

.field static final HWTSEEDBYTES:I = 0x268

.field private static final KARATSUBA_N:I = 0x40

.field static final LOG_T:I = 0x1

.field static final MODULUS_16_LOG_T:I = 0xf

.field static final MODULUS_SCALED_Q_HALF:I = 0x7fff

.field static final N:I = 0x100

.field private static final N_SB:I = 0x40

.field private static final N_SB_RES:I = 0x7f

.field static final PKSEED_BYTES:I = 0x20

.field static final SHA3_256_HASH_SIZE:I = 0x20

.field static final SKPOLY_BYTES:I = 0x40

.field static final T_BYTES:I = 0x20


.field private final CBDSEED_BYTES:I

.field private final CIPHERTEXT_BYTES:I

.field private final CTPOLY1_BYTES:I

.field private final CTPOLY2_BYTES:I

.field private final CTPOLYVEC_BYTES:I

.field private final HS:I

.field private final K:I

.field private final KEM_SECRETKEY_BYTES:I

.field private final LOG_P:I

.field private final LOG_P_PRIME:I

.field private final LOG_Q:I

.field private final MODULUS_16_LOG_P:I

.field private final MODULUS_16_LOG_P_PRIME:I

.field private final MODULUS_16_LOG_Q:I

.field private final MSG_BYTES:I

.field private final PKE_SECRETKEY_BYTES:I

.field private final PKPOLYVEC_BYTES:I

.field private final PKPOLY_BYTES:I

.field private final PUBLICKEY_BYTES:I

.field private final RD_ADD:I

.field private final RD_ADD2:I

.field private final RD_AND:I

.field private final RD_AND2:I

.field private final SKPOLYVEC_BYTES:I

.field private final mode:I


.method constructor <init>(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->mode:I

    const/4 v3, 0x4

    const/16 v4, 0x9

    const/16 v5, 0xb

    const/4 v6, 0x3

    const v7, 0xff00

    const/16 v8, 0x46

    const/16 v9, 0x60

    const/16 v10, 0xa

    const/4 v11, 0x2

    const/16 v12, 0x80

    const/16 v13, 0x10

    const/16 v15, 0x40

    const/16 v14, 0x20

    const/16 v2, 0x8

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid SMAUG-T mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput v11, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    iput v10, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_Q:I

    iput v2, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P:I

    iput v6, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P_PRIME:I

    iput v9, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CBDSEED_BYTES:I

    iput v13, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MSG_BYTES:I

    iput v8, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->HS:I

    iput v12, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_ADD:I

    iput v7, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_AND:I

    const/16 v1, 0x1000

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_ADD2:I

    const v1, 0xe000

    goto :goto_0

    :pswitch_1
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    iput v5, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_Q:I

    iput v4, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P:I

    const/4 v1, 0x7

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P_PRIME:I

    iput v12, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CBDSEED_BYTES:I

    iput v14, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MSG_BYTES:I

    const/16 v1, 0x57

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->HS:I

    iput v15, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_ADD:I

    const v1, 0xff80

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_AND:I

    const/16 v1, 0x100

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_ADD2:I

    const v1, 0xfe00

    goto :goto_0

    :pswitch_2
    iput v6, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    iput v5, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_Q:I

    iput v4, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P:I

    iput v3, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P_PRIME:I

    iput v15, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CBDSEED_BYTES:I

    iput v14, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MSG_BYTES:I

    const/16 v1, 0x58

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->HS:I

    iput v15, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_ADD:I

    const v1, 0xff80

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_AND:I

    const/16 v1, 0x800

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_ADD2:I

    const v1, 0xf000

    goto :goto_0

    :pswitch_3
    iput v11, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    iput v10, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_Q:I

    iput v2, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P:I

    const/4 v1, 0x5

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P_PRIME:I

    iput v9, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CBDSEED_BYTES:I

    iput v14, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MSG_BYTES:I

    iput v8, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->HS:I

    iput v12, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_ADD:I

    iput v7, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_AND:I

    const/16 v1, 0x400

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_ADD2:I

    const v1, 0xf800

    :goto_0
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_AND2:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_Q:I

    rsub-int/lit8 v1, v1, 0x10

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_Q:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P:I

    rsub-int/lit8 v1, v1, 0x10

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_P:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P_PRIME:I

    sub-int/2addr v13, v1

    iput v13, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_P_PRIME:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_Q:I

    const/16 v3, 0x100

    mul-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKPOLY_BYTES:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKPOLY_BYTES:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    mul-int/2addr v1, v3

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKPOLYVEC_BYTES:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKPOLYVEC_BYTES:I

    add-int/2addr v1, v14

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PUBLICKEY_BYTES:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    mul-int/2addr v1, v15

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->SKPOLYVEC_BYTES:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->SKPOLYVEC_BYTES:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKE_SECRETKEY_BYTES:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKE_SECRETKEY_BYTES:I

    add-int/2addr v1, v14

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PUBLICKEY_BYTES:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->KEM_SECRETKEY_BYTES:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P:I

    const/16 v3, 0x100

    mul-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CTPOLY1_BYTES:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P_PRIME:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CTPOLY2_BYTES:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CTPOLY1_BYTES:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    mul-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CTPOLYVEC_BYTES:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CTPOLYVEC_BYTES:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CTPOLY2_BYTES:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CIPHERTEXT_BYTES:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cbd([S[B)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    mul-int/lit8 v3, v1, 0x4

    invoke-static {p2, v3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->load32_le([BI)J

    move-result-wide v3

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_0

    mul-int/lit8 v6, v5, 0x2

    ushr-long v7, v3, v6

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    long-to-int v7, v7

    add-int/lit8 v6, v6, 0x1

    ushr-long v11, v3, v6

    and-long v8, v11, v9

    long-to-int v6, v8

    mul-int/lit8 v8, v1, 0x10

    add-int/2addr v8, v5

    sub-int/2addr v7, v6

    int-to-short v6, v7

    aput-short v6, p1, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static cmov([BI[BIIB)V
    .locals 5

    and-int/lit16 p5, p5, 0xff

    neg-int p5, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p1, v0

    aget-byte v2, p0, v1

    aget-byte v3, p0, v1

    add-int v4, p3, v0

    aget-byte v4, p2, v4

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    and-int/2addr v3, p5

    int-to-byte v3, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private computeC1([[S[[[S[[S)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->matrix_vec_mult_add([[S[[[S[[S)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge p3, v0, :cond_1

    move v0, p2

    :goto_1
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget-object v1, p1, p3

    aget-short v1, v1, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_ADD:I

    add-int/2addr v1, v3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_AND:I

    and-int/2addr v1, v3

    aget-object v3, p1, p3

    and-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_P:I

    ushr-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private computeC2([S[B[[S[[S)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->mode:I

    const/4 v1, 0x3

    const v2, 0xffff

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->d2_ecd([S[B)V

    goto :goto_2

    :cond_0
    move v0, v3

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MSG_BYTES:I

    if-ge v0, v1, :cond_2

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    move v4, v3

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    mul-int/lit8 v5, v0, 0x8

    add-int/2addr v5, v4

    ushr-int v6, v1, v4

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0xf

    and-int/2addr v6, v2

    int-to-short v6, v6

    aput-short v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_Q:I

    invoke-direct {p0, p1, p3, p4, p2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->vec_vec_mult_add([S[[S[[SI)V

    :goto_3
    const/16 p2, 0x100

    if-ge v3, p2, :cond_3

    aget-short p2, p1, v3

    and-int/2addr p2, v2

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_ADD2:I

    add-int/2addr p2, p3

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->RD_AND2:I

    and-int/2addr p2, p3

    and-int/2addr p2, v2

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_P_PRIME:I

    ushr-int/2addr p2, p3

    int-to-short p2, p2

    aput-short p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static d2_dcd([B[S)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    aget-short v1, p1, v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->flipabs(S)I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    add-int/lit16 v3, v0, 0x80

    aget-short v3, p1, v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->flipabs(S)I

    move-result v3

    add-int/2addr v1, v3

    and-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x7fff

    and-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0xf

    shr-int/lit8 v2, v0, 0x3

    aget-byte v3, p0, v2

    and-int/lit8 v4, v0, 0x7

    shl-int/2addr v1, v4

    int-to-byte v1, v1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static d2_ecd([S[B)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    ushr-int v4, v2, v3

    and-int/lit8 v4, v4, 0x1

    mul-int/lit16 v4, v4, 0x7fff

    and-int/lit16 v4, v4, 0x7fff

    mul-int/lit8 v5, v1, 0x8

    add-int/2addr v5, v3

    int-to-short v4, v4

    aput-short v4, p0, v5

    add-int/lit16 v5, v5, 0x80

    aput-short v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d_gaussian([[S[B)V
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v1, p2, :cond_0

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    mul-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    aget-object p2, p1, v1

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->d_gaussian_poly([S[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d_gaussian_poly([S[B)V
    .locals 32

    const/16 v0, 0x28

    new-array v1, v0, [J

    const/16 v2, 0x140

    new-array v3, v2, [B

    const/16 v4, 0x21

    move-object/from16 v5, p2

    invoke-static {v3, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->shake256([BI[BI)V

    invoke-static {v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->load64_le_block([JI[B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x100

    if-ge v2, v4, :cond_1

    aget-wide v4, v1, v3

    add-int/lit8 v6, v3, 0x1

    aget-wide v6, v1, v6

    add-int/lit8 v8, v3, 0x2

    aget-wide v8, v1, v8

    add-int/lit8 v10, v3, 0x3

    aget-wide v10, v1, v10

    add-int/lit8 v12, v3, 0x4

    aget-wide v12, v1, v12

    add-int/lit8 v14, v3, 0x5

    aget-wide v14, v1, v14

    add-int/lit8 v16, v3, 0x6

    move-object/from16 v17, v1

    const/16 p2, 0x0

    aget-wide v0, v17, v16

    add-int/lit8 v16, v3, 0x7

    move/from16 v18, v2

    move/from16 v19, v3

    aget-wide v2, v17, v16

    add-int/lit8 v16, v19, 0x8

    move-wide/from16 v20, v4

    aget-wide v4, v17, v16

    add-int/lit8 v16, v19, 0x9

    aget-wide v22, v17, v16

    and-long v24, v20, v6

    and-long v24, v24, v8

    and-long v24, v24, v10

    and-long v24, v24, v12

    and-long v24, v24, v14

    and-long v24, v24, v2

    move-wide/from16 v26, v2

    not-long v2, v4

    and-long v24, v24, v2

    and-long v20, v20, v10

    and-long v20, v20, v12

    and-long v20, v20, v14

    and-long v20, v20, v0

    and-long v20, v20, v4

    or-long v20, v24, v20

    and-long v24, v6, v10

    and-long v24, v24, v12

    and-long v24, v24, v14

    and-long v24, v24, v0

    and-long v24, v24, v4

    or-long v20, v20, v24

    and-long v24, v8, v10

    and-long v24, v24, v12

    and-long v24, v24, v14

    and-long v24, v24, v0

    and-long v24, v24, v4

    or-long v20, v20, v24

    move-wide/from16 v24, v2

    not-long v2, v8

    move-wide/from16 v28, v2

    not-long v2, v10

    and-long v28, v28, v2

    move-wide/from16 v30, v2

    not-long v2, v0

    and-long v28, v28, v2

    and-long v28, v28, v4

    or-long v20, v20, v28

    move-wide/from16 v28, v0

    not-long v0, v6

    and-long v0, v0, v30

    and-long/2addr v0, v2

    and-long/2addr v0, v4

    or-long v0, v20, v0

    and-long v20, v28, v26

    and-long v24, v20, v24

    or-long v0, v0, v24

    move-wide/from16 v24, v0

    not-long v0, v14

    and-long/2addr v0, v2

    and-long/2addr v0, v4

    or-long v0, v24, v0

    move-wide/from16 v24, v0

    not-long v0, v12

    and-long/2addr v0, v2

    and-long/2addr v0, v4

    or-long v0, v24, v0

    move-wide/from16 v24, v0

    move-wide/from16 v2, v26

    not-long v0, v2

    and-long/2addr v0, v4

    or-long v0, v24, v0

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    and-long/2addr v6, v14

    and-long/2addr v6, v2

    and-long/2addr v6, v4

    and-long v8, v10, v12

    and-long/2addr v8, v14

    and-long/2addr v2, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    and-long v4, v20, v4

    or-long/2addr v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [J

    aput-wide v0, v4, p2

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    move/from16 v1, p2

    :goto_1
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    aget-wide v2, v4, p2

    ushr-long/2addr v2, v1

    const-wide/16 v5, 0x1

    and-long/2addr v2, v5

    aget-wide v7, v4, v0

    ushr-long/2addr v7, v1

    and-long/2addr v7, v5

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    long-to-int v2, v2

    ushr-long v7, v22, v1

    and-long/2addr v5, v7

    long-to-int v3, v5

    neg-int v5, v3

    xor-int/2addr v2, v5

    add-int/2addr v2, v3

    add-int v3, v18, v1

    move-object/from16 v5, p0

    iget v6, v5, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_Q:I

    shl-int/2addr v2, v6

    int-to-short v2, v2

    aput-short v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v5, p0

    add-int/lit8 v3, v19, 0xa

    add-int/lit8 v2, v18, 0x40

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private expand_A([[[S[B)V
    .locals 8

    const/16 v0, 0x22

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKPOLY_BYTES:I

    new-array p2, p2, [B

    move v4, v2

    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v4, v5, :cond_1

    move v5, v2

    :goto_1
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v5, v6, :cond_0

    int-to-byte v6, v4

    aput-byte v6, v1, v3

    const/16 v6, 0x21

    int-to-byte v7, v5

    aput-byte v7, v1, v6

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKPOLY_BYTES:I

    invoke-static {p2, v6, v1, v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->shake128([BI[BI)V

    aget-object v6, p1, v4

    aget-object v6, v6, v5

    invoke-direct {p0, v6, p2, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_ring([S[BI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private expand_r([[S[B)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CBDSEED_BYTES:I

    new-array v0, v0, [B

    const/16 v1, 0x21

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-static {p2, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v3, p2, :cond_0

    int-to-byte p2, v3

    aput-byte p2, v2, v4

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CBDSEED_BYTES:I

    invoke-static {v0, p2, v2, v1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->shake256([BI[BI)V

    aget-object p2, p1, v3

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->sp_cbd([S[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private expand_s([[S[B)V
    .locals 6

    const/16 v0, 0x22

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge p2, v3, :cond_1

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    mul-int/2addr v3, p2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v3, v1

    :cond_0
    const/16 v4, 0x21

    int-to-byte v5, v3

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    aget-object v4, p1, p2

    invoke-direct {p0, v4, v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->hwt([S[B)I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static flipabs(S)I
    .locals 2

    const v0, 0xffff

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0x7fff

    int-to-short p0, p0

    shr-int/lit8 v1, p0, 0xf

    add-int/2addr p0, v1

    xor-int/2addr p0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method private hwt([S[B)I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [S

    const/16 v2, 0x134

    new-array v3, v2, [I

    const/16 v4, 0x40

    new-array v5, v4, [B

    const/16 v6, 0x268

    new-array v7, v6, [B

    new-instance v8, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v8, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v9, 0x22

    const/4 v10, 0x0

    invoke-virtual {v8, p2, v10, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v8, v7, v10, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    move p2, v10

    :goto_0
    if-ge p2, v2, :cond_0

    mul-int/lit8 v6, p2, 0x2

    aget-byte v9, v7, v6

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v9

    aput v6, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->rej_sample_mod([S[I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-virtual {v8, v5, v10, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->HS:I

    rsub-int p2, p2, 0x100

    move v2, v10

    :goto_1
    if-ge v2, v0, :cond_2

    aget-short v3, v1, v2

    sub-int/2addr v3, p2

    shr-int/lit8 v3, v3, 0xf

    add-int/2addr p2, v3

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v4, v2, 0x4

    shr-int/lit8 v6, v4, 0x3

    shl-int/lit8 v6, v6, 0x4

    and-int/lit8 v7, v2, 0xf

    add-int/2addr v6, v7

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v4, v4, 0x7

    shr-int v4, v6, v4

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x1

    neg-int v3, v3

    const v6, 0xffff

    and-int/2addr v3, v6

    and-int/2addr v4, v6

    and-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v10
.end method

.method private indcpaDec([B[B[B)V
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/16 v4, 0x100

    aput v4, v2, v3

    const/4 v5, 0x0

    aput v0, v2, v5

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    invoke-direct {p0, v0, p2, v5}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_deck([[S[BI)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    new-array v1, v1, [I

    aput v4, v1, v3

    aput p2, v1, v5

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[S

    new-array v1, v4, [S

    invoke-direct {p0, p2, v1, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_ct([[S[S[B)V

    move p3, v5

    :goto_0
    if-ge p3, v4, :cond_0

    aget-short v2, v1, p3

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_P_PRIME:I

    shl-int/2addr v2, v6

    int-to-short v2, v2

    aput-short v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v5

    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge p3, v2, :cond_2

    move v2, v5

    :goto_2
    if-ge v2, v4, :cond_1

    aget-object v6, p2, p3

    aget-object v7, p2, p3

    aget-short v7, v7, v2

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_P:I

    shl-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_P:I

    invoke-direct {p0, v1, p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->vec_vec_mult_add([S[[S[[SI)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->mode:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->d2_dcd([B[S)V

    goto :goto_6

    :cond_3
    new-array p2, v4, [S

    move p3, v5

    :goto_3
    if-ge p3, v4, :cond_4

    aget-short v0, v1, p3

    const v2, 0xffff

    and-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x4000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v3

    int-to-short v0, v0

    aput-short v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p1, v5}, Ljava/util/Arrays;->fill([BB)V

    move p3, v5

    :goto_4
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MSG_BYTES:I

    if-ge p3, v0, :cond_6

    move v0, v5

    move v1, v0

    :goto_5
    const/16 v2, 0x8

    if-ge v0, v2, :cond_5

    mul-int/lit8 v2, p3, 0x8

    add-int/2addr v2, v0

    aget-short v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v0

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    int-to-byte v0, v1

    aput-byte v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    return-void
.end method

.method private indcpaEnc([B[B[B[B)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->indcpaEncWithPkOffset([B[BI[B[B)V

    return-void
.end method

.method private indcpaEncWithPkOffset([B[BI[B[B)V
    .locals 9

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p2, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x2

    const/16 v7, 0x100

    aput v7, v5, v6

    const/4 v8, 0x1

    aput v4, v5, v8

    aput v3, v5, v2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[S

    invoke-direct {p0, v3, v1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->expand_A([[[S[B)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    new-array v4, v6, [I

    aput v7, v4, v8

    aput v1, v4, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    add-int/2addr p3, v0

    invoke-direct {p0, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_ring_vec([[S[BI)V

    new-array p2, v0, [B

    invoke-static {p5, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    new-array p5, v6, [I

    aput v7, p5, v8

    aput p3, p5, v2

    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p3, p5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[S

    invoke-direct {p0, p3, p2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->expand_r([[S[B)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    new-array p5, v6, [I

    aput v7, p5, v8

    aput p2, p5, v2

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[S

    new-array p5, v7, [S

    invoke-direct {p0, p2, v3, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->computeC1([[S[[[S[[S)V

    invoke-direct {p0, p5, p4, v1, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->computeC2([S[B[[S[[S)V

    invoke-direct {p0, p1, p2, p5}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_ct([B[[S[S)V

    return-void
.end method

.method private indcpaKeypair([B[B[B)V
    .locals 9

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {v0, v1, p3, v1, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->sha3_512([BI[BII)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/16 v6, 0x100

    aput v6, v4, v5

    aput p3, v4, v1

    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[S

    invoke-direct {p0, p3, v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->expand_s([[S[B)V

    new-array v4, v2, [B

    invoke-static {v0, v2, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    const/4 v8, 0x3

    new-array v8, v8, [I

    aput v6, v8, v3

    aput v7, v8, v5

    aput v2, v8, v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[S

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    new-array v3, v3, [I

    aput v6, v3, v5

    aput v7, v3, v1

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->expand_A([[[S[B)V

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->d_gaussian([[S[B)V

    invoke-direct {p0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->matrix_vec_mult_sub([[S[[[S[[S)V

    invoke-direct {p0, p1, v4, v1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_enck([B[B[[S)V

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_deck([B[[S)V

    return-void
.end method

.method private static karatsuba_simple([S[S[S)V
    .locals 31

    const/16 v0, 0x7f

    new-array v1, v0, [I

    const/16 v2, 0x3f

    new-array v3, v2, [I

    const/16 v4, 0x1f

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x10

    if-ge v9, v10, :cond_1

    aget-short v11, p0, v9

    const v12, 0xffff

    and-int/2addr v11, v12

    add-int/lit8 v13, v9, 0x10

    aget-short v13, p0, v13

    and-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x20

    aget-short v14, p0, v14

    and-int/2addr v14, v12

    add-int/lit8 v15, v9, 0x30

    aget-short v15, p0, v15

    and-int/2addr v15, v12

    add-int v16, v11, v13

    add-int v17, v14, v15

    add-int v18, v11, v14

    add-int v19, v13, v15

    add-int v20, v18, v19

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_0

    aget-short v21, p1, v8

    and-int v21, v21, v12

    add-int/lit8 v22, v8, 0x10

    aget-short v22, p1, v22

    and-int v22, v22, v12

    add-int/lit8 v23, v8, 0x20

    aget-short v23, p1, v23

    and-int v23, v23, v12

    add-int/lit8 v24, v8, 0x30

    aget-short v24, p1, v24

    and-int v24, v24, v12

    add-int v25, v21, v23

    add-int v26, v22, v24

    add-int v27, v9, v8

    aget v28, v1, v27

    mul-int v29, v11, v21

    add-int v28, v28, v29

    aput v28, v1, v27

    add-int/lit8 v28, v27, 0x20

    aget v29, v1, v28

    mul-int v30, v13, v22

    add-int v29, v29, v30

    aput v29, v1, v28

    aget v29, v5, v27

    add-int v21, v21, v22

    mul-int v21, v21, v16

    add-int v29, v29, v21

    aput v29, v5, v27

    add-int/lit8 v21, v27, 0x40

    aget v22, v1, v21

    mul-int v29, v23, v14

    add-int v22, v22, v29

    aput v22, v1, v21

    add-int/lit8 v21, v27, 0x60

    aget v22, v1, v21

    mul-int v29, v24, v15

    add-int v22, v22, v29

    aput v22, v1, v21

    aget v21, v7, v27

    add-int v23, v23, v24

    mul-int v23, v23, v17

    add-int v21, v21, v23

    aput v21, v7, v27

    aget v21, v3, v27

    mul-int v22, v25, v18

    add-int v21, v21, v22

    aput v21, v3, v27

    aget v21, v3, v28

    mul-int v22, v26, v19

    add-int v21, v21, v22

    aput v21, v3, v28

    aget v21, v6, v27

    add-int v25, v25, v26

    mul-int v25, v25, v20

    add-int v21, v21, v25

    aput v21, v6, v27

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_2

    aget v9, v6, v8

    aget v10, v3, v8

    sub-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x20

    aget v11, v3, v10

    sub-int/2addr v9, v11

    aput v9, v6, v8

    aget v9, v5, v8

    aget v11, v1, v8

    sub-int/2addr v9, v11

    aget v10, v1, v10

    sub-int/2addr v9, v10

    aput v9, v5, v8

    aget v9, v7, v8

    add-int/lit8 v10, v8, 0x40

    aget v10, v1, v10

    sub-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x60

    aget v10, v1, v10

    sub-int/2addr v9, v10

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_3

    add-int/lit8 v9, v8, 0x10

    aget v10, v3, v9

    aget v11, v6, v8

    add-int/2addr v10, v11

    aput v10, v3, v9

    aget v10, v1, v9

    aget v11, v5, v8

    add-int/2addr v10, v11

    aput v10, v1, v9

    add-int/lit8 v9, v8, 0x50

    aget v10, v1, v9

    aget v11, v7, v8

    add-int/2addr v10, v11

    aput v10, v1, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_4

    aget v5, v3, v4

    aget v6, v1, v4

    sub-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x40

    aget v6, v1, v6

    sub-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_5

    add-int/lit8 v5, v4, 0x20

    aget v6, v1, v5

    aget v7, v3, v4

    add-int/2addr v6, v7

    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v0, :cond_6

    aget v2, v1, v8

    int-to-short v2, v2

    aput-short v2, p2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method private static load24_le([BI)J
    .locals 5

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static load32_le([BI)J
    .locals 5

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static load64_le_block([JI[B)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    div-int/lit8 v4, p1, 0xa

    if-ge v1, v4, :cond_1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    mul-int/lit8 v5, v1, 0xa

    add-int/2addr v5, v4

    add-int v6, v2, v4

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-int/lit8 v8, v2, 0xa

    add-int/2addr v8, v4

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    add-int/lit8 v8, v2, 0x14

    add-int/2addr v8, v4

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    add-int/lit8 v8, v2, 0x1e

    add-int/2addr v8, v4

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    add-int/lit8 v8, v2, 0x28

    add-int/2addr v8, v4

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    add-int/lit8 v8, v2, 0x32

    add-int/2addr v8, v4

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    add-int/lit8 v8, v2, 0x3c

    add-int/2addr v8, v4

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    add-int/lit8 v8, v2, 0x46

    add-int/2addr v8, v4

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    aput-wide v6, p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x50

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matrix_vec_mult_add([[S[[[S[[S)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v1, v2, :cond_3

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    const/16 v5, 0x100

    aput v5, v3, v4

    aput v2, v3, v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    move v3, v0

    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v3, v4, :cond_1

    move v4, v0

    :goto_2
    if-ge v4, v5, :cond_0

    aget-object v6, v2, v3

    aget-object v7, p2, v3

    aget-object v7, v7, v1

    aget-short v7, v7, v4

    const v8, 0xffff

    and-int/2addr v7, v8

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_Q:I

    ushr-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget-object v3, p1, v1

    invoke-direct {p0, v3, v2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->vec_vec_mult([S[[S[[S)V

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_2

    aget-object v3, p1, v1

    aget-object v4, p1, v1

    aget-short v4, v4, v2

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_Q:I

    shl-int/2addr v4, v6

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private matrix_vec_mult_sub([[S[[[S[[S)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v1, v2, :cond_4

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    const/16 v5, 0x100

    aput v5, v3, v4

    aput v2, v3, v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    move v3, v0

    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v3, v4, :cond_1

    move v4, v0

    :goto_2
    if-ge v4, v5, :cond_0

    aget-object v6, v2, v3

    aget-object v7, p2, v1

    aget-object v7, v7, v3

    aget-short v7, v7, v4

    const v8, 0xffff

    and-int/2addr v7, v8

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_Q:I

    ushr-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v3, v5, [S

    invoke-direct {p0, v3, v2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->vec_vec_mult([S[[S[[S)V

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_2

    aget-short v4, v3, v2

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MODULUS_16_LOG_Q:I

    shl-int/2addr v4, v6

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move v2, v0

    :goto_4
    if-ge v2, v5, :cond_3

    aget-object v4, p1, v1

    aget-object v6, p1, v1

    aget-short v6, v6, v2

    aget-short v7, v3, v2

    sub-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static pack_R2_10([BI[S)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x0

    move v4, v0

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    add-int v5, v1, v4

    aget-short v5, p2, v5

    const v6, 0xffff

    and-int/2addr v5, v6

    ushr-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x3ff

    int-to-long v5, v5

    mul-int/lit8 v7, v4, 0xa

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p1, 0x1

    const-wide/16 v5, 0xff

    and-long v7, v2, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p0, p1

    add-int/lit8 p1, v4, 0x1

    const/16 v7, 0x8

    ushr-long v7, v2, v7

    and-long/2addr v7, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p0, v4

    add-int/lit8 v4, p1, 0x1

    const/16 v7, 0x10

    ushr-long v7, v2, v7

    and-long/2addr v7, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p0, p1

    add-int/lit8 p1, v4, 0x1

    const/16 v7, 0x18

    ushr-long v7, v2, v7

    and-long/2addr v7, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p0, v4

    add-int/lit8 v4, p1, 0x1

    const/16 v7, 0x20

    ushr-long/2addr v2, v7

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v1, v1, 0x4

    move p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static pack_R2_11([BI[S)V
    .locals 15

    const/4 v0, 0x0

    move/from16 v1, p1

    move v2, v0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_2

    const-wide/16 v3, 0x0

    move v5, v0

    :goto_1
    const v6, 0xffff

    const/4 v7, 0x5

    if-ge v5, v7, :cond_0

    add-int v8, v2, v5

    aget-short v8, p2, v8

    and-int/2addr v6, v8

    ushr-int/2addr v6, v7

    and-int/lit16 v6, v6, 0x7ff

    int-to-long v6, v6

    mul-int/lit8 v8, v5, 0xb

    shl-long/2addr v6, v8

    or-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v2, 0x5

    aget-short v8, p2, v5

    and-int/2addr v8, v6

    ushr-int/2addr v8, v7

    and-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    const/16 v10, 0x37

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    aget-short v5, p2, v5

    and-int/2addr v5, v6

    ushr-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x3ff

    int-to-long v8, v5

    move v5, v0

    :goto_2
    const/4 v10, 0x2

    if-ge v5, v10, :cond_1

    add-int/lit8 v10, v2, 0x6

    add-int/2addr v10, v5

    aget-short v10, p2, v10

    and-int/2addr v10, v6

    ushr-int/2addr v10, v7

    and-int/lit16 v10, v10, 0x7ff

    int-to-long v10, v10

    mul-int/lit8 v12, v5, 0xb

    add-int/lit8 v12, v12, 0xa

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v1, 0x1

    const-wide/16 v6, 0xff

    and-long v10, v3, v6

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, p0, v1

    add-int/lit8 v1, v5, 0x1

    const/16 v10, 0x8

    ushr-long v11, v3, v10

    and-long/2addr v11, v6

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, p0, v5

    add-int/lit8 v5, v1, 0x1

    const/16 v11, 0x10

    ushr-long v12, v3, v11

    and-long/2addr v12, v6

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, p0, v1

    add-int/lit8 v1, v5, 0x1

    const/16 v12, 0x18

    ushr-long v13, v3, v12

    and-long/2addr v13, v6

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, p0, v5

    add-int/lit8 v5, v1, 0x1

    const/16 v13, 0x20

    ushr-long v13, v3, v13

    and-long/2addr v13, v6

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, p0, v1

    add-int/lit8 v1, v5, 0x1

    const/16 v13, 0x28

    ushr-long v13, v3, v13

    and-long/2addr v13, v6

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, p0, v5

    add-int/lit8 v5, v1, 0x1

    const/16 v13, 0x30

    ushr-long/2addr v3, v13

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    add-int/lit8 v1, v5, 0x1

    and-long v3, v8, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v5

    add-int/lit8 v3, v1, 0x1

    ushr-long v4, v8, v10

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v1

    add-int/lit8 v1, v3, 0x1

    ushr-long v4, v8, v11

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v1, 0x1

    ushr-long v4, v8, v12

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v1

    add-int/lit8 v2, v2, 0x8

    move v1, v3

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static pack_R2_3([BI[S)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    move v2, v0

    move v3, v2

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    add-int v4, v1, v2

    aget-short v4, p2, v4

    and-int/lit8 v4, v4, 0x7

    mul-int/lit8 v5, v2, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, p1, 0x1

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    add-int/lit8 v2, p1, 0x1

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    add-int/lit8 v1, v1, 0x8

    move p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static pack_R2_4([BI[S)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget-short v1, p2, v0

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v2, v0, 0x1

    aget-short v2, p2, v2

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 v0, v0, 0x2

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pack_R2_5([BI[S)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x0

    move v4, v0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    add-int v5, v1, v4

    aget-short v5, p2, v5

    and-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    mul-int/lit8 v7, v4, 0x5

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p1, 0x1

    const-wide/16 v6, 0xff

    and-long v8, v2, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, p1

    add-int/lit8 p1, v4, 0x1

    ushr-long v8, v2, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v4, p1, 0x1

    const/16 v5, 0x10

    ushr-long v8, v2, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, p1

    add-int/lit8 p1, v4, 0x1

    const/16 v5, 0x18

    ushr-long v8, v2, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v4, p1, 0x1

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v1, v1, 0x8

    move p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static pack_R2_7([BI[S)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x0

    move v4, v0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    add-int v5, v1, v4

    aget-short v5, p2, v5

    and-int/lit8 v5, v5, 0x7f

    int-to-long v5, v5

    mul-int/lit8 v7, v4, 0x7

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p1, 0x1

    const-wide/16 v6, 0xff

    and-long v8, v2, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, p1

    add-int/lit8 p1, v4, 0x1

    ushr-long v8, v2, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v4, p1, 0x1

    const/16 v5, 0x10

    ushr-long v8, v2, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, p1

    add-int/lit8 p1, v4, 0x1

    const/16 v5, 0x18

    ushr-long v8, v2, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v4, p1, 0x1

    const/16 v5, 0x20

    ushr-long v8, v2, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, p1

    add-int/lit8 p1, v4, 0x1

    const/16 v5, 0x28

    ushr-long v8, v2, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v4, p1, 0x1

    const/16 v5, 0x30

    ushr-long/2addr v2, v5

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v1, v1, 0x8

    move p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static pack_R2_8([BI[S)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    aget-short v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pack_R2_9([BI[S)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x0

    move v4, v0

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_0

    add-int v5, v1, v4

    aget-short v5, p2, v5

    and-int/lit16 v5, v5, 0x1ff

    int-to-long v5, v5

    mul-int/lit8 v7, v4, 0x9

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x7

    aget-short v5, p2, v4

    and-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    const/16 v7, 0x3f

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    aget-short v4, p2, v4

    const v5, 0xffff

    and-int/2addr v4, v5

    ushr-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, p1, 0x1

    const-wide/16 v6, 0xff

    and-long v8, v2, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, p1

    add-int/lit8 p1, v5, 0x1

    const/16 v8, 0x8

    ushr-long v8, v2, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, v5

    add-int/lit8 v5, p1, 0x1

    const/16 v8, 0x10

    ushr-long v8, v2, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, p1

    add-int/lit8 p1, v5, 0x1

    const/16 v8, 0x18

    ushr-long v8, v2, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, v5

    add-int/lit8 v5, p1, 0x1

    const/16 v8, 0x20

    ushr-long v8, v2, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, p1

    add-int/lit8 p1, v5, 0x1

    const/16 v8, 0x28

    ushr-long v8, v2, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, v5

    add-int/lit8 v5, p1, 0x1

    const/16 v8, 0x30

    ushr-long v8, v2, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, p1

    add-int/lit8 p1, v5, 0x1

    const/16 v8, 0x38

    ushr-long/2addr v2, v8

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v5

    add-int/lit8 v2, p1, 0x1

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    add-int/lit8 v1, v1, 0x8

    move p1, v2

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private pack_ct([B[[S[S)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_ring_p_vec([BI[[S)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CTPOLYVEC_BYTES:I

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_ring_p_prime([BI[S)V

    return-void
.end method

.method private pack_deck([B[[S)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x40

    aget-object v2, p2, v0

    invoke-static {p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_s_poly([BI[S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pack_enck([B[B[[S)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1, v1, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_ring_vec([BI[[S)V

    return-void
.end method

.method private pack_ring([BI[S)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_Q:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_R2_10([BI[S)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_R2_11([BI[S)V

    :goto_0
    return-void
.end method

.method private pack_ring_p([BI[S)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_R2_8([BI[S)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_R2_9([BI[S)V

    :goto_0
    return-void
.end method

.method private pack_ring_p_prime([BI[S)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P_PRIME:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_R2_7([BI[S)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_R2_5([BI[S)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_R2_4([BI[S)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_R2_3([BI[S)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private pack_ring_p_vec([BI[[S)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CTPOLY1_BYTES:I

    mul-int/2addr v1, v0

    add-int/2addr v1, p2

    aget-object v2, p3, v0

    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_ring_p([BI[S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pack_ring_vec([BI[[S)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKPOLY_BYTES:I

    mul-int/2addr v1, v0

    add-int/2addr v1, p2

    aget-object v2, p3, v0

    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->pack_ring([BI[S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pack_s_poly([BI[S)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    aget-short v2, p2, v1

    rsub-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v1, 0x1

    aget-short v3, p2, v3

    rsub-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-short v3, p2, v3

    rsub-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-short v1, p2, v1

    rsub-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    add-int v2, p1, v0

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static poly_mul_acc([S[S[S)V
    .locals 5

    const/16 v0, 0x200

    new-array v1, v0, [S

    invoke-static {p0, p1, v1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->toom_cook_4way([S[S[S)V

    const/16 p0, 0x100

    :goto_0
    if-ge p0, v0, :cond_0

    add-int/lit16 p1, p0, -0x100

    aget-short v2, p2, p1

    aget-short v3, v1, p1

    aget-short v4, v1, p0

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, p2, p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private rej_sample_mod([S[I)I
    .locals 17

    const/16 v0, 0x100

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    rsub-int v4, v2, 0x100

    const/high16 v5, 0x10000

    rem-int/2addr v5, v4

    aget v6, p2, v2

    const v7, 0xffff

    and-int/2addr v6, v7

    int-to-long v8, v6

    int-to-long v10, v4

    mul-long/2addr v8, v10

    const-wide/32 v12, 0xffff

    and-long v14, v8, v12

    long-to-int v4, v14

    :goto_1
    if-ge v4, v5, :cond_1

    const/16 v4, 0x134

    if-lt v3, v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v4, v3, 0x1

    aget v3, p2, v3

    and-int/2addr v3, v7

    int-to-long v8, v3

    mul-long/2addr v8, v10

    and-long v14, v8, v12

    long-to-int v3, v14

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    ushr-long v4, v8, v4

    and-long/2addr v4, v12

    long-to-int v4, v4

    int-to-short v4, v4

    aput-short v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static sha3_256([BI[BII)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-virtual {v0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->update([BII)V

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    return-void
.end method

.method private static sha3_512([BI[BII)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-virtual {v0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->update([BII)V

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    return-void
.end method

.method private static shake128([BI[BI)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v0, p0, v1, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method

.method private static shake256([BI[BI)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v0, p0, v1, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method

.method private static shake256AbsorbTwiceSqueeze([BI[BI[BI)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v0, p4, v1, p5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v0, p0, v1, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method

.method private sp_cbd([S[B)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->mode:I

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->mode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->cbd([S[B)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->sp_cbd2([S[B)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->sp_cbd1([S[B)V

    :goto_1
    return-void
.end method

.method private sp_cbd1([S[B)V
    .locals 16

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x3

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->load24_le([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x249249

    and-long v8, v4, v6

    const/4 v2, 0x1

    ushr-long v10, v4, v2

    and-long/2addr v10, v6

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long/2addr v4, v10

    and-long/2addr v4, v6

    move v6, v0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_0

    mul-int/lit8 v7, v6, 0x3

    ushr-long v10, v8, v7

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    long-to-int v10, v10

    ushr-long v14, v4, v7

    and-long v11, v14, v12

    long-to-int v7, v11

    sub-int/2addr v7, v2

    xor-int/lit8 v7, v7, -0x2

    or-int/2addr v7, v2

    mul-int/2addr v10, v7

    mul-int/lit8 v7, v1, 0x8

    add-int/2addr v7, v6

    int-to-short v10, v10

    aput-short v10, p1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sp_cbd2([S[B)V
    .locals 16

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x4

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->load32_le([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x11111111

    and-long v8, v4, v6

    const/4 v2, 0x1

    ushr-long v10, v4, v2

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v4, v10

    and-long/2addr v10, v6

    and-long/2addr v8, v10

    const/4 v10, 0x3

    ushr-long/2addr v4, v10

    and-long/2addr v4, v6

    move v6, v0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_0

    mul-int/lit8 v7, v6, 0x4

    ushr-long v10, v8, v7

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    long-to-int v10, v10

    ushr-long v14, v4, v7

    and-long v11, v14, v12

    long-to-int v7, v11

    sub-int/2addr v7, v2

    xor-int/lit8 v7, v7, -0x2

    or-int/2addr v7, v2

    mul-int/2addr v10, v7

    mul-int/lit8 v7, v1, 0x8

    add-int/2addr v7, v6

    int-to-short v10, v10

    aput-short v10, p1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static toom_cook_4way([S[S[S)V
    .locals 33

    const/16 v0, 0x40

    new-array v1, v0, [S

    new-array v2, v0, [S

    new-array v3, v0, [S

    new-array v4, v0, [S

    new-array v5, v0, [S

    new-array v6, v0, [S

    new-array v7, v0, [S

    new-array v8, v0, [S

    new-array v9, v0, [S

    new-array v10, v0, [S

    new-array v11, v0, [S

    new-array v12, v0, [S

    new-array v13, v0, [S

    new-array v14, v0, [S

    const/16 v15, 0x7f

    new-array v0, v15, [S

    move-object/from16 v17, v7

    new-array v7, v15, [S

    move-object/from16 v18, v14

    new-array v14, v15, [S

    move-object/from16 v19, v6

    new-array v6, v15, [S

    move-object/from16 v20, v13

    new-array v13, v15, [S

    move-object/from16 v21, v5

    new-array v5, v15, [S

    move-object/from16 v22, v5

    new-array v5, v15, [S

    const/16 v23, 0x0

    move/from16 v15, v23

    :goto_0
    const v24, 0xffff

    move-object/from16 v25, v5

    const/16 v5, 0x40

    if-ge v15, v5, :cond_0

    aget-short v5, p0, v15

    and-int v5, v5, v24

    add-int/lit8 v26, v15, 0x40

    aget-short v26, p0, v26

    and-int v26, v26, v24

    move-object/from16 v27, v12

    add-int/lit16 v12, v15, 0x80

    aget-short v12, p0, v12

    and-int v12, v12, v24

    move/from16 v28, v12

    add-int/lit16 v12, v15, 0xc0

    aget-short v12, p0, v12

    and-int v12, v12, v24

    add-int v29, v5, v28

    and-int v29, v29, v24

    add-int v30, v26, v12

    and-int v30, v30, v24

    add-int v31, v29, v30

    move/from16 v32, v15

    and-int v15, v31, v24

    sub-int v29, v29, v30

    move-object/from16 v30, v13

    and-int v13, v29, v24

    int-to-short v15, v15

    aput-short v15, v3, v32

    int-to-short v13, v13

    aput-short v13, v4, v32

    shl-int/lit8 v13, v5, 0x2

    add-int v13, v13, v28

    shl-int/lit8 v13, v13, 0x1

    and-int v13, v13, v24

    shl-int/lit8 v15, v26, 0x2

    add-int/2addr v15, v12

    and-int v15, v15, v24

    add-int v29, v13, v15

    move/from16 v31, v13

    and-int v13, v29, v24

    sub-int v15, v31, v15

    and-int v15, v15, v24

    int-to-short v13, v13

    aput-short v13, v21, v32

    int-to-short v13, v15

    aput-short v13, v19, v32

    shl-int/lit8 v13, v12, 0x3

    shl-int/lit8 v15, v28, 0x2

    add-int/2addr v13, v15

    shl-int/lit8 v15, v26, 0x1

    add-int/2addr v13, v15

    add-int/2addr v13, v5

    and-int v13, v13, v24

    int-to-short v13, v13

    aput-short v13, v2, v32

    int-to-short v5, v5

    aput-short v5, v17, v32

    int-to-short v5, v12

    aput-short v5, v1, v32

    add-int/lit8 v15, v32, 0x1

    move-object/from16 v5, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v30

    goto :goto_0

    :cond_0
    move-object/from16 v27, v12

    move-object/from16 v30, v13

    move v12, v5

    move/from16 v5, v23

    :goto_1
    if-ge v5, v12, :cond_1

    aget-short v13, p1, v5

    and-int v13, v13, v24

    add-int/lit8 v15, v5, 0x40

    aget-short v15, p1, v15

    and-int v15, v15, v24

    add-int/lit16 v12, v5, 0x80

    aget-short v12, p1, v12

    and-int v12, v12, v24

    move/from16 p0, v12

    add-int/lit16 v12, v5, 0xc0

    aget-short v12, p1, v12

    and-int v12, v12, v24

    add-int v26, v13, p0

    and-int v26, v26, v24

    add-int v28, v15, v12

    and-int v28, v28, v24

    add-int v29, v26, v28

    move/from16 v31, v5

    and-int v5, v29, v24

    sub-int v26, v26, v28

    move/from16 v28, v15

    and-int v15, v26, v24

    int-to-short v5, v5

    aput-short v5, v10, v31

    int-to-short v5, v15

    aput-short v5, v11, v31

    shl-int/lit8 v5, v13, 0x2

    add-int v5, v5, p0

    shl-int/lit8 v5, v5, 0x1

    and-int v5, v5, v24

    shl-int/lit8 v15, v28, 0x2

    add-int/2addr v15, v12

    and-int v15, v15, v24

    add-int v26, v5, v15

    move/from16 v29, v5

    and-int v5, v26, v24

    sub-int v15, v29, v15

    and-int v15, v15, v24

    int-to-short v5, v5

    aput-short v5, v27, v31

    int-to-short v5, v15

    aput-short v5, v20, v31

    shl-int/lit8 v5, v12, 0x3

    shl-int/lit8 v15, p0, 0x2

    add-int/2addr v5, v15

    shl-int/lit8 v15, v28, 0x1

    add-int/2addr v5, v15

    add-int/2addr v5, v13

    and-int v5, v5, v24

    int-to-short v5, v5

    aput-short v5, v9, v31

    int-to-short v5, v13

    aput-short v5, v18, v31

    int-to-short v5, v12

    aput-short v5, v8, v31

    add-int/lit8 v5, v31, 0x1

    const/16 v12, 0x40

    goto :goto_1

    :cond_1
    invoke-static {v1, v8, v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->karatsuba_simple([S[S[S)V

    invoke-static {v2, v9, v7}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->karatsuba_simple([S[S[S)V

    invoke-static {v3, v10, v14}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->karatsuba_simple([S[S[S)V

    invoke-static {v4, v11, v6}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->karatsuba_simple([S[S[S)V

    move-object/from16 v1, v21

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->karatsuba_simple([S[S[S)V

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v4, v22

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->karatsuba_simple([S[S[S)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v25

    invoke-static {v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->karatsuba_simple([S[S[S)V

    move/from16 v1, v23

    const/16 v2, 0x7f

    :goto_2
    if-ge v1, v2, :cond_2

    aget-short v8, v0, v1

    and-int v8, v8, v24

    aget-short v9, v7, v1

    and-int v9, v9, v24

    aget-short v10, v14, v1

    and-int v10, v10, v24

    aget-short v11, v6, v1

    and-int v11, v11, v24

    aget-short v12, v3, v1

    and-int v12, v12, v24

    aget-short v13, v4, v1

    and-int v13, v13, v24

    aget-short v15, v5, v1

    and-int v15, v15, v24

    add-int/2addr v9, v12

    and-int v9, v9, v24

    sub-int/2addr v13, v12

    and-int v13, v13, v24

    sub-int/2addr v11, v10

    and-int v11, v11, v24

    ushr-int/lit8 v11, v11, 0x1

    and-int v11, v11, v24

    sub-int/2addr v12, v8

    and-int v12, v12, v24

    shl-int/lit8 v16, v15, 0x6

    sub-int v12, v12, v16

    and-int v12, v12, v24

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v13

    and-int v12, v12, v24

    add-int/2addr v10, v11

    and-int v10, v10, v24

    shl-int/lit8 v16, v10, 0x6

    sub-int v9, v9, v16

    sub-int/2addr v9, v10

    and-int v9, v9, v24

    sub-int/2addr v10, v15

    and-int v10, v10, v24

    sub-int/2addr v10, v8

    and-int v10, v10, v24

    mul-int/lit8 v16, v10, 0x2d

    add-int v9, v9, v16

    and-int v9, v9, v24

    shl-int/lit8 v16, v10, 0x3

    sub-int v12, v12, v16

    and-int v12, v12, v24

    const v16, 0xaaab

    mul-int v12, v12, v16

    ushr-int/lit8 v12, v12, 0x3

    and-int v12, v12, v24

    add-int/2addr v13, v9

    and-int v13, v13, v24

    shl-int/lit8 v16, v11, 0x4

    add-int v9, v9, v16

    and-int v9, v9, v24

    const v16, 0x8e39

    mul-int v9, v9, v16

    ushr-int/lit8 v9, v9, 0x1

    and-int v9, v9, v24

    add-int/2addr v11, v9

    neg-int v11, v11

    and-int v11, v11, v24

    mul-int/lit8 v16, v9, 0x1e

    sub-int v16, v16, v13

    and-int v13, v16, v24

    const v16, 0xeeef

    mul-int v13, v13, v16

    ushr-int/lit8 v13, v13, 0x2

    and-int v13, v13, v24

    sub-int/2addr v10, v12

    and-int v10, v10, v24

    sub-int/2addr v9, v13

    and-int v9, v9, v24

    aget-short v16, p2, v1

    add-int v15, v16, v15

    int-to-short v15, v15

    aput-short v15, p2, v1

    add-int/lit8 v15, v1, 0x40

    aget-short v16, p2, v15

    add-int v13, v16, v13

    int-to-short v13, v13

    aput-short v13, p2, v15

    add-int/lit16 v13, v1, 0x80

    aget-short v15, p2, v13

    add-int/2addr v15, v12

    int-to-short v12, v15

    aput-short v12, p2, v13

    add-int/lit16 v12, v1, 0xc0

    aget-short v13, p2, v12

    add-int/2addr v13, v11

    int-to-short v11, v13

    aput-short v11, p2, v12

    add-int/lit16 v11, v1, 0x100

    aget-short v12, p2, v11

    add-int/2addr v12, v10

    int-to-short v10, v12

    aput-short v10, p2, v11

    add-int/lit16 v10, v1, 0x140

    aget-short v11, p2, v10

    add-int/2addr v11, v9

    int-to-short v9, v11

    aput-short v9, p2, v10

    add-int/lit16 v9, v1, 0x180

    aget-short v10, p2, v9

    add-int/2addr v10, v8

    int-to-short v8, v10

    aput-short v8, p2, v9

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_2
    return-void
.end method

.method private static unpack_R2_10([S[BI)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v3, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    const/16 p2, 0x10

    shl-long/2addr v5, p2

    or-long/2addr v2, v5

    add-int/lit8 p2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    const/16 p2, 0x20

    shl-long/2addr v5, p2

    or-long/2addr v2, v5

    move p2, v0

    :goto_1
    const/4 v5, 0x4

    if-ge p2, v5, :cond_0

    add-int v5, v1, p2

    mul-int/lit8 v6, p2, 0xa

    ushr-long v6, v2, v6

    const-wide/16 v8, 0x3ff

    and-long/2addr v6, v8

    const/4 v8, 0x6

    shl-long/2addr v6, v8

    long-to-int v6, v6

    int-to-short v6, v6

    aput-short v6, p0, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    move p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static unpack_R2_11([S[BI)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v3, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    const/16 p2, 0x10

    shl-long/2addr v6, p2

    or-long/2addr v3, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v8, v6

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    or-long/2addr v3, v8

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v8, v6

    const/16 v6, 0x30

    shl-long/2addr v8, v6

    or-long/2addr v3, v8

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v10, v6

    shl-long/2addr v10, v2

    or-long v6, v7, v10

    add-int/lit8 v2, v9, 0x1

    aget-byte v8, p1, v9

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    shl-long/2addr v8, p2

    or-long/2addr v6, v8

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v8, v2

    shl-long/2addr v8, v5

    or-long v5, v6, v8

    move v2, v0

    :goto_1
    const-wide/16 v7, 0x7ff

    const/4 v9, 0x5

    if-ge v2, v9, :cond_0

    add-int v10, v1, v2

    mul-int/lit8 v11, v2, 0xb

    ushr-long v11, v3, v11

    and-long/2addr v7, v11

    shl-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    aput-short v7, p0, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x5

    const/16 v10, 0x37

    ushr-long/2addr v3, v10

    const-wide/16 v10, 0x1

    and-long/2addr v3, v10

    shl-long/2addr v3, v9

    long-to-int v3, v3

    int-to-short v3, v3

    aput-short v3, p0, v2

    aget-short v3, p0, v2

    const-wide/16 v10, 0x3ff

    and-long/2addr v10, v5

    const/4 v4, 0x6

    shl-long/2addr v10, v4

    long-to-int v4, v10

    int-to-short v4, v4

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, p0, v2

    move v2, v0

    :goto_2
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v1, 0x6

    add-int/2addr v3, v2

    mul-int/lit8 v4, v2, 0xb

    add-int/lit8 v4, v4, 0xa

    ushr-long v10, v5, v4

    and-long/2addr v10, v7

    shl-long/2addr v10, v9

    long-to-int v4, v10

    int-to-short v4, v4

    aput-short v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x8

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static unpack_R2_3([S[BI)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x8

    shl-int/2addr v2, v4

    or-int/2addr p2, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p2, v3

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_0

    add-int v5, v1, v3

    mul-int/lit8 v6, v3, 0x3

    ushr-int v6, p2, v6

    and-int/lit8 v6, v6, 0x7

    int-to-short v6, v6

    aput-short v6, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    move p2, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static unpack_R2_4([S[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v2, p2, 0xf

    int-to-short v2, v2

    aput-short v2, p0, v0

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 p2, p2, 0x4

    and-int/lit8 p2, p2, 0xf

    int-to-short p2, p2

    aput-short p2, p0, v2

    add-int/lit8 v0, v0, 0x2

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static unpack_R2_5([S[BI)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v3, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    const/16 p2, 0x10

    shl-long/2addr v6, p2

    or-long/2addr v3, v6

    add-int/lit8 p2, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    const/16 p2, 0x20

    shl-long/2addr v6, p2

    or-long/2addr v3, v6

    move p2, v0

    :goto_1
    if-ge p2, v2, :cond_0

    add-int v6, v1, p2

    mul-int/lit8 v7, p2, 0x5

    ushr-long v7, v3, v7

    const-wide/16 v9, 0x1f

    and-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    aput-short v7, p0, v6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    move p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static unpack_R2_7([S[BI)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v3, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    const/16 p2, 0x10

    shl-long/2addr v6, p2

    or-long/2addr v3, v6

    add-int/lit8 p2, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    const/16 p2, 0x20

    shl-long/2addr v6, p2

    or-long/2addr v3, v6

    add-int/lit8 p2, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    const/16 p2, 0x30

    shl-long/2addr v6, p2

    or-long/2addr v3, v6

    move p2, v0

    :goto_1
    if-ge p2, v2, :cond_0

    add-int v6, v1, p2

    mul-int/lit8 v7, p2, 0x7

    ushr-long v7, v3, v7

    const-wide/16 v9, 0x7f

    and-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    aput-short v7, p0, v6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    move p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static unpack_R2_8([S[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static unpack_R2_9([S[BI)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v3, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    const/16 p2, 0x10

    shl-long/2addr v5, p2

    or-long/2addr v2, v5

    add-int/lit8 p2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    const/16 p2, 0x20

    shl-long/2addr v5, p2

    or-long/2addr v2, v5

    add-int/lit8 p2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    const/16 p2, 0x30

    shl-long/2addr v5, p2

    or-long/2addr v2, v5

    add-int/lit8 p2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    move v5, v0

    :goto_1
    const/4 v6, 0x7

    if-ge v5, v6, :cond_0

    add-int v6, v1, v5

    mul-int/lit8 v7, v5, 0x9

    ushr-long v7, v2, v7

    const-wide/16 v9, 0x1ff

    and-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    aput-short v7, p0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x7

    const/16 v6, 0x3f

    ushr-long/2addr v2, v6

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-short v2, v2

    aput-short v2, p0, v5

    aget-short v2, p0, v5

    shl-int/lit8 p2, p2, 0x1

    and-int/lit16 p2, p2, 0x1fe

    int-to-short p2, p2

    or-int/2addr p2, v2

    int-to-short p2, p2

    aput-short p2, p0, v5

    add-int/lit8 v1, v1, 0x8

    move p2, v4

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private unpack_ct([[S[S[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_ring_p_vec([[S[BI)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CTPOLYVEC_BYTES:I

    invoke-direct {p0, p2, p3, p1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_ring_p_prime([S[BI)V

    return-void
.end method

.method private unpack_deck([[S[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    mul-int/lit8 v2, v0, 0x40

    add-int/2addr v2, p3

    invoke-static {v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_s_poly([S[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private unpack_ring([S[BI)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_Q:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_R2_10([S[BI)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_R2_11([S[BI)V

    :goto_0
    return-void
.end method

.method private unpack_ring_p([S[BI)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_R2_8([S[BI)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_R2_9([S[BI)V

    :goto_0
    return-void
.end method

.method private unpack_ring_p_prime([S[BI)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->LOG_P_PRIME:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_R2_7([S[BI)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_R2_5([S[BI)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_R2_4([S[BI)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_R2_3([S[BI)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private unpack_ring_p_vec([[S[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CTPOLY1_BYTES:I

    mul-int/2addr v2, v0

    add-int/2addr v2, p3

    invoke-direct {p0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_ring_p([S[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private unpack_ring_vec([[S[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKPOLY_BYTES:I

    mul-int/2addr v2, v0

    add-int/2addr v2, p3

    invoke-direct {p0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->unpack_ring([S[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static unpack_s_poly([S[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v3, v2, 0x3

    rsub-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, p0, v1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3

    rsub-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    aput-short v4, p0, v3

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    rsub-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    aput-short v4, p0, v3

    add-int/lit8 v1, v1, 0x3

    ushr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    aput-short v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private vec_vec_mult([S[[S[[S)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    aget-object v2, p3, v0

    invoke-static {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->poly_mul_acc([S[S[S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private vec_vec_mult_add([S[[S[[SI)V
    .locals 8

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x100

    aput v3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    move v1, v2

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->K:I

    if-ge v1, v4, :cond_1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v1

    aget-object v6, p2, v1

    aget-short v6, v6, v4

    const v7, 0xffff

    and-int/2addr v6, v7

    ushr-int/2addr v6, p4

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array p2, v3, [S

    invoke-direct {p0, p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->vec_vec_mult([S[[S[[S)V

    move p3, v2

    :goto_2
    if-ge p3, v3, :cond_2

    aget-short v0, p2, p3

    shl-int/2addr v0, p4

    int-to-short v0, v0

    aput-short v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v2, v3, :cond_3

    aget-short p3, p1, v2

    aget-short p4, p2, v2

    add-int/2addr p3, p4

    int-to-short p3, p3

    aput-short p3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static verify([BI[BII)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    neg-int p0, v1

    or-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x1f

    return p0
.end method


.method cryptoKemDec([B[B[B)V
    .locals 12

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MSG_BYTES:I

    new-array v3, v0, [B

    const/16 v0, 0x40

    new-array v1, v0, [B

    new-array v0, v0, [B

    const/16 v10, 0x20

    new-array v5, v10, [B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKE_SECRETKEY_BYTES:I

    add-int/lit8 v7, v2, 0x20

    invoke-direct {p0, v3, p3, p2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->indcpaDec([B[B[B)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PUBLICKEY_BYTES:I

    const/4 v11, 0x0

    invoke-static {v5, v11, p3, v7, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->sha3_256([BI[BII)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MSG_BYTES:I

    const/16 v6, 0x20

    const/16 v2, 0x40

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->shake256AbsorbTwiceSqueeze([BI[BI[BI)V

    move-object v8, v5

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CIPHERTEXT_BYTES:I

    new-array v2, v2, [B

    move-object v6, v1

    move-object v5, v3

    move v4, v7

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->indcpaEncWithPkOffset([B[BI[B[B)V

    move-object v1, v6

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CIPHERTEXT_BYTES:I

    invoke-static {p2, v11, v2, v11, p3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->verify([BI[BII)I

    move-result p3

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CIPHERTEXT_BYTES:I

    invoke-static {v8, v11, p2, v11, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->sha3_256([BI[BII)V

    new-array v6, v10, [B

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKE_SECRETKEY_BYTES:I

    invoke-static {v3, p2, v6, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x20

    const/16 v9, 0x20

    const/16 v5, 0x40

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->shake256AbsorbTwiceSqueeze([BI[BI[BI)V

    invoke-static {p1, v11, v10, v11}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v8, 0x20

    int-to-byte v9, p3

    const/16 v5, 0x20

    move-object v6, v4

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->cmov([BI[BIIB)V

    invoke-static {v1, v10, p1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method cryptoKemEnc([B[B[BLjava/security/SecureRandom;)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MSG_BYTES:I

    new-array v0, v0, [B

    invoke-virtual {p4, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->cryptoKemEncInternal([B[B[B[B)V

    return-void
.end method

.method cryptoKemEncInternal([B[B[B[B)V
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PUBLICKEY_BYTES:I

    const/4 v7, 0x0

    invoke-static {v1, v7, p3, v7, v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->sha3_256([BI[BII)V

    const/16 v0, 0x20

    new-array v5, v0, [B

    invoke-static {v1, v7, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->MSG_BYTES:I

    const/16 v6, 0x20

    const/16 v2, 0x40

    move-object v3, p4

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->shake256AbsorbTwiceSqueeze([BI[BI[BI)V

    invoke-static {p2, v7, v0, v7}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-direct {p0, p1, p3, v3, v1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->indcpaEnc([B[B[B[B)V

    invoke-static {v1, v0, p2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method cryptoKemKeypair([B[BLjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->cryptoKemKeypairInternal([B[B[B[B)V

    return-void
.end method

.method cryptoKemKeypairInternal([B[B[B[B)V
    .locals 2

    invoke-direct {p0, p1, p2, p4}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->indcpaKeypair([B[B[B)V

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKE_SECRETKEY_BYTES:I

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {p3, v0, p2, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PKE_SECRETKEY_BYTES:I

    add-int/2addr p3, v1

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PUBLICKEY_BYTES:I

    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method getCipherTextBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->CIPHERTEXT_BYTES:I

    return v0
.end method

.method getKemSecretKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->KEM_SECRETKEY_BYTES:I

    return v0
.end method

.method getPublicKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->PUBLICKEY_BYTES:I

    return v0
.end method

.method getSharedSecretBytes()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
