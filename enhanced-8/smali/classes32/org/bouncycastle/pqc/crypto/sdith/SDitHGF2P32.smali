.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;
.super Ljava/lang/Object;


.field private static final EXP16:[C

.field private static final EXP1_32_U:[C

.field private static final EXP1_32_V:[C

.field static final GEN_GF2P16:I = 0x118a

.field static final GEN_GF2P32:I = -0x72e073e0

.field static final IRRED_CST_GF2P16:I = 0x20

.field static final IRRED_CST_GF2P32:I = 0x2000

.field private static final LOG16:[C

.field private static final LOG1_32:[I


.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x10000

    new-array v1, v0, [C

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG16:[C

    new-array v1, v0, [C

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    new-array v0, v0, [I

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG1_32:[I

    const v0, 0x10001

    new-array v1, v0, [C

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_U:[C

    new-array v0, v0, [C

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_V:[C

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->initGF2P16Tables()V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->initGF2P32Tables()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dexp(I)I
    .locals 6

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/32 v2, 0x10001

    div-long v4, v0, v2

    long-to-int p0, v4

    rem-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xffff

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    aget-char p0, v0, p0

    and-int/2addr p0, v1

    return p0

    :cond_1
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_U:[C

    aget-char v2, v2, v0

    and-int/2addr v2, v1

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_V:[C

    aget-char v0, v3, v0

    and-int/2addr v0, v1

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    add-int/2addr v2, p0

    rem-int/2addr v2, v1

    :goto_0
    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    add-int/2addr v0, p0

    rem-int/2addr v0, v1

    :goto_1
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    aget-char p0, p0, v0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    aget-char v0, v0, v2

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static dlog(I)I
    .locals 8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG16:[C

    const v1, 0xffff

    and-int v2, p0, v1

    aget-char v0, v0, v2

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG16:[C

    ushr-int/lit8 p0, p0, 0x10

    and-int/2addr p0, v1

    aget-char p0, v2, p0

    if-ne p0, v1, :cond_0

    const p0, 0x10001

    mul-int/2addr v0, p0

    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v0, p0, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    :goto_0
    sub-int v1, v0, p0

    :goto_1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG1_32:[I

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/32 v4, 0x10001

    int-to-long v6, p0

    mul-long/2addr v6, v4

    add-long/2addr v0, v6

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method static dlogMul(II)I
    .locals 4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    sub-long/2addr v0, v2

    :cond_1
    long-to-int p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method static dlogPow(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p0

    and-long/2addr p0, v2

    mul-long/2addr v0, p0

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private static initGF2P16Tables()V
    .locals 12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    const v1, 0xffff

    const/4 v2, 0x0

    aput-char v2, v0, v1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    const/4 v3, 0x1

    aput-char v3, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    const/16 v4, 0x118a

    aput-char v4, v0, v3

    const/4 v0, 0x2

    :goto_0
    const/16 v5, 0x101

    if-ge v0, v5, :cond_0

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    sget-object v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    add-int/lit8 v7, v0, -0x1

    aget-char v6, v6, v7

    and-int/2addr v6, v1

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive16(II)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_6

    sget-object v4, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    aget-char v4, v4, v0

    and-int/2addr v4, v1

    and-int/lit16 v6, v4, 0xff

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->dlog(I)I

    move-result v6

    ushr-int/lit8 v4, v4, 0x8

    const/16 v7, 0xff

    and-int/2addr v4, v7

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->dlog(I)I

    move-result v4

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_5

    const/16 v9, 0xfe

    if-ne v6, v7, :cond_1

    move v6, v7

    goto :goto_3

    :cond_1
    if-ne v6, v9, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_3
    if-ne v4, v7, :cond_3

    move v4, v7

    goto :goto_4

    :cond_3
    if-ne v4, v9, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_4
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->dexp(I)I

    move-result v9

    and-int/2addr v9, v7

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->dexp(I)I

    move-result v10

    and-int/2addr v10, v7

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    sget-object v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    mul-int/lit16 v11, v8, 0x101

    add-int/2addr v11, v0

    int-to-char v9, v9

    aput-char v9, v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    const/high16 v0, 0x10000

    if-ge v2, v0, :cond_7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG16:[C

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    aget-char v1, v1, v2

    int-to-char v3, v2

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method private static initGF2P32Tables()V
    .locals 11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_U:[C

    const/4 v1, 0x0

    aput-char v1, v0, v1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_V:[C

    const v2, 0xffff

    aput-char v2, v0, v1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const v3, 0x10001

    if-ge v0, v3, :cond_3

    const v3, -0x72e073e0

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive(II)I

    move-result v1

    and-int v3, v1, v2

    ushr-int/lit8 v4, v1, 0x10

    and-int/2addr v4, v2

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG16:[C

    aget-char v3, v5, v3

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG16:[C

    aget-char v4, v5, v4

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_U:[C

    int-to-char v6, v3

    aput-char v6, v5, v0

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_V:[C

    int-to-char v6, v4

    aput-char v6, v5, v0

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_2

    :cond_0
    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    :goto_1
    sub-int/2addr v3, v4

    :goto_2
    if-nez v4, :cond_2

    int-to-long v4, v0

    goto :goto_3

    :cond_2
    const-wide v5, 0xffffffffL

    int-to-long v7, v0

    add-long/2addr v7, v5

    const-wide/32 v5, 0x10001

    int-to-long v9, v4

    mul-long/2addr v9, v5

    sub-long v4, v7, v9

    :goto_3
    sget-object v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG1_32:[I

    long-to-int v4, v4

    aput v4, v6, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static mulNaive(II)I
    .locals 4

    const v0, 0xffff

    and-int v1, p0, v0

    ushr-int/lit8 p0, p0, 0x10

    and-int/2addr p0, v0

    and-int v2, p1, v0

    ushr-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v0

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive16(II)I

    move-result v3

    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive16(II)I

    move-result v1

    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive16(II)I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive16(II)I

    move-result p0

    xor-int p1, v1, p0

    const/16 v1, 0x2000

    invoke-static {v1, p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive16(II)I

    move-result p0

    xor-int/2addr p0, v3

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static mulNaive16(II)I
    .locals 3

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    and-int/lit16 v0, p0, 0xff

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v2

    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v0

    invoke-static {p0, v1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result p0

    xor-int p1, v0, p0

    const/16 v0, 0x20

    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result p0

    xor-int/2addr p0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method static mulTable(II)I
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dlog(I)I

    move-result p0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dlog(I)I

    move-result p1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dlogMul(II)I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dexp(I)I

    move-result p0

    return p0
.end method
