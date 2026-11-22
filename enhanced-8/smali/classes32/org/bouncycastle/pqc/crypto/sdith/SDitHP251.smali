.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;
.super Ljava/lang/Object;


.field private static final DEXP:[B

.field private static final DLOG:[B

.field static final GEN:I = 0x6

.field static final ORDER:I = 0xfa


.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xfb

    new-array v1, v0, [B

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP:[B

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DLOG:[B

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    move v0, v2

    :goto_0
    const/16 v3, 0xfa

    if-ge v2, v3, :cond_0

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    move-result v0

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP:[B

    int-to-byte v4, v0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP:[B

    aput-byte v1, v0, v3

    :goto_1
    if-gt v1, v3, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DLOG:[B

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v4, v1

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static DEXP()[B
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP:[B

    return-object v0
.end method

.method static DLOG()[B
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DLOG:[B

    return-object v0
.end method

.method static add(II)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result p0

    return p0
.end method

.method static mulNaive(II)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    mul-int/2addr p0, p1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result p0

    return p0
.end method

.method static neg(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    rsub-int p0, p0, 0xfb

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result p0

    return p0
.end method

.method static reduce16(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0x828d

    mul-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0xfb

    sub-int/2addr p0, v0

    return p0
.end method

.method static reduce32(I)I
    .locals 6

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x828cbfbfL

    mul-long/2addr v2, v0

    const/16 p0, 0x27

    ushr-long/2addr v2, p0

    const-wide/16 v4, 0xfb

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method static sub(II)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    add-int/lit16 p0, p0, 0xfb

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr p0, p1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result p0

    return p0
.end method

.method static vecMat16ColsMulAdd([BI[BI[BII)V
    .locals 14

    const/16 v0, 0x10

    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move/from16 v4, p6

    if-ge v3, v4, :cond_1

    add-int v5, p3, v3

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v3, 0x10

    add-int v6, p5, v6

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_0

    aget-wide v8, v1, v7

    int-to-long v10, v5

    add-int v12, v6, v7

    aget-byte v12, p4, v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    aget-wide v3, v1, v2

    add-int v5, p1, v2

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static vecMatNColsMulAdd([BI[BI[BIII)V
    .locals 14

    move/from16 v0, p7

    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p1, v3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p6

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    add-int v5, p3, v4

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    mul-int v6, v0, v4

    add-int v6, p5, v6

    move v7, v2

    :goto_2
    if-ge v7, v0, :cond_1

    aget-wide v8, v1, v7

    int-to-long v10, v5

    add-int v12, v6, v7

    aget-byte v12, p4, v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v2, v0, :cond_3

    add-int v3, p1, v2

    aget-wide v4, v1, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
