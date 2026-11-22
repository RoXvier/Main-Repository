.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;
.super Ljava/lang/Object;


.field private static final EXP16:[C

.field private static final EXP1_32_U:[C

.field private static final EXP1_32_V:[C

.field static final GEN_P251P2:I = 0x2984

.field static final GEN_P251P4:I = 0x703d9e62

.field static final IRRED_CST_P251P2:I = 0x2

.field static final IRRED_CST_P251P4:I = 0x101

.field private static final LOG16:[C

.field private static final LOG1_32:[I

.field static final ORDER_P251P2:I = 0xf618

.field static final ORDER_P251P4:J = 0xec940e70L

.field static final PP_POWER_P251P2:I = 0xfc

.field static final PP_POWER_P251P4:I = 0xf61a


.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x10000

    new-array v0, v0, [C

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG16:[C

    const v0, 0xf619

    new-array v1, v0, [C

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    new-array v0, v0, [I

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG1_32:[I

    const v0, 0xf61a

    new-array v1, v0, [C

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_U:[C

    new-array v0, v0, [C

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_V:[C

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->initP251P2Tables()V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->initP251P4Tables()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static add(II)I
    .locals 4

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    add-int/2addr v0, v1

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result v0

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result v1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result v2

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result p0

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method static dexp(I)I
    .locals 6

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0xec940e70L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/32 v2, 0xf61a

    div-long v4, v0, v2

    long-to-int p0, v4

    rem-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xffff

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    aget-char p0, v0, p0

    and-int/2addr p0, v1

    return p0

    :cond_1
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_U:[C

    aget-char v2, v2, v0

    and-int/2addr v2, v1

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_V:[C

    aget-char v0, v3, v0

    and-int/2addr v0, v1

    const v3, 0xf618

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/2addr v2, p0

    rem-int/2addr v2, v3

    :goto_0
    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v0, p0

    rem-int v3, v0, v3

    :goto_1
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    aget-char p0, p0, v3

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    aget-char v0, v0, v2

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static dlog(I)I
    .locals 6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG16:[C

    const v1, 0xffff

    and-int v2, p0, v1

    aget-char v0, v0, v2

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG16:[C

    ushr-int/lit8 p0, p0, 0x10

    and-int/2addr p0, v1

    aget-char p0, v2, p0

    const v1, 0xf618

    if-ne p0, v1, :cond_0

    const p0, 0xf61a

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
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG1_32:[I

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/32 v2, 0xf61a

    int-to-long v4, p0

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    const-wide v2, 0xec940e70L

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method static dlogMul(II)I
    .locals 6

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v4, 0xec940e70L

    cmp-long p0, v0, v4

    if-eqz p0, :cond_2

    int-to-long p0, p1

    and-long/2addr p0, v2

    cmp-long v2, p0, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, p0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    sub-long/2addr v0, v4

    :cond_1
    long-to-int p0, v0

    return p0

    :cond_2
    :goto_0
    const p0, -0x136bf190

    return p0
.end method

.method static dlogPow(II)I
    .locals 6

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v4, 0xec940e70L

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const p0, -0x136bf190

    return p0

    :cond_0
    int-to-long p0, p1

    and-long/2addr p0, v2

    mul-long/2addr p0, v0

    rem-long/2addr p0, v4

    long-to-int p0, p0

    return p0
.end method

.method private static initP251P2Tables()V
    .locals 12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    const v1, 0xf618

    const/4 v2, 0x0

    aput-char v2, v0, v1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    const/4 v3, 0x1

    aput-char v3, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    const/16 v4, 0x2984

    aput-char v4, v0, v3

    const/4 v0, 0x2

    :goto_0
    const v5, 0xffff

    const/16 v6, 0xfc

    if-ge v0, v6, :cond_0

    sget-object v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    sget-object v7, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    add-int/lit8 v8, v0, -0x1

    aget-char v7, v7, v8

    and-int/2addr v5, v7

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->mulNaive16(II)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_6

    sget-object v4, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    aget-char v4, v4, v0

    and-int/2addr v4, v5

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DLOG()[B

    move-result-object v7

    and-int/lit16 v8, v4, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DLOG()[B

    move-result-object v8

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    move v8, v3

    :goto_2
    const/16 v9, 0xfa

    if-ge v8, v9, :cond_5

    const/16 v10, 0xf9

    if-ne v7, v9, :cond_1

    move v7, v9

    goto :goto_3

    :cond_1
    if-ne v7, v10, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :goto_3
    if-ne v4, v9, :cond_3

    move v4, v9

    goto :goto_4

    :cond_3
    if-ne v4, v10, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_4
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP()[B

    move-result-object v9

    aget-byte v9, v9, v7

    and-int/lit16 v9, v9, 0xff

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP()[B

    move-result-object v10

    aget-byte v10, v10, v4

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    sget-object v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    mul-int/lit16 v11, v8, 0xfc

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
    if-gt v2, v1, :cond_7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG16:[C

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    aget-char v3, v3, v2

    and-int/2addr v3, v5

    int-to-char v4, v2

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method private static initP251P4Tables()V
    .locals 11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_U:[C

    const/4 v1, 0x0

    aput-char v1, v0, v1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_V:[C

    const v2, 0xf618

    aput-char v2, v0, v1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const v3, 0xf61a

    if-ge v0, v3, :cond_3

    const v3, 0x703d9e62

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->mulNaive(II)I

    move-result v1

    const v3, 0xffff

    and-int v4, v1, v3

    ushr-int/lit8 v5, v1, 0x10

    and-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG16:[C

    aget-char v4, v5, v4

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG16:[C

    aget-char v3, v5, v3

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_U:[C

    int-to-char v6, v4

    aput-char v6, v5, v0

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_V:[C

    int-to-char v6, v3

    aput-char v6, v5, v0

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_2

    :cond_0
    if-lt v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v2

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    if-nez v3, :cond_2

    int-to-long v5, v0

    goto :goto_3

    :cond_2
    const-wide v5, 0xec940e70L

    int-to-long v7, v0

    add-long/2addr v7, v5

    const-wide/32 v5, 0xf61a

    int-to-long v9, v3

    mul-long/2addr v9, v5

    sub-long v5, v7, v9

    :goto_3
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG1_32:[I

    long-to-int v5, v5

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static mulNaive(II)I
    .locals 13

    and-int/lit16 v0, p0, 0xff

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v3, p1, 0xff

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    mul-int v6, v0, v3

    mul-int v7, v1, v4

    mul-int v8, v2, v5

    mul-int v9, p0, p1

    add-int v10, v0, v1

    add-int v11, v2, p0

    add-int/2addr v0, v2

    add-int/2addr v1, p0

    add-int p0, v3, v4

    add-int v2, v5, p1

    add-int/2addr v3, v5

    add-int/2addr v4, p1

    mul-int/lit8 p1, v7, 0x2

    add-int/2addr p1, v6

    mul-int v5, v10, p0

    const v12, 0x1ec32

    add-int/2addr v5, v12

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    mul-int/lit8 v6, v9, 0x2

    add-int/2addr v6, v8

    mul-int v7, v11, v2

    add-int/2addr v7, v12

    sub-int/2addr v7, v9

    sub-int/2addr v7, v8

    mul-int/2addr v0, v3

    mul-int/2addr v1, v4

    add-int/2addr v10, v11

    add-int/2addr p0, v2

    add-int/2addr p1, v6

    add-int/2addr v5, v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p1

    add-int/2addr v6, v5

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    const v3, 0x5c496

    add-int/2addr v2, v3

    sub-int/2addr v2, p1

    mul-int/2addr v10, p0

    const p0, 0x1339f4

    add-int/2addr v10, p0

    sub-int/2addr v10, v1

    sub-int/2addr v10, v0

    sub-int/2addr v10, v5

    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    move-result p0

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

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

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    move-result v2

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    move-result v0

    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result p0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method static mulTable(II)I
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dlog(I)I

    move-result p0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dlog(I)I

    move-result p1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dlogMul(II)I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dexp(I)I

    move-result p0

    return p0
.end method

.method static sub(II)I
    .locals 4

    and-int/lit16 v0, p0, 0xff

    add-int/lit16 v0, v0, 0xfb

    and-int/lit16 v1, p1, 0xff

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result v0

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0xfb

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result v1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0xfb

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result v2

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    add-int/lit16 p0, p0, 0xfb

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr p0, p1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result p0

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method
