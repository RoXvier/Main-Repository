.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;
.super Ljava/lang/Object;


.field private static final DEXP:[B

.field private static final DLOG:[B

.field static final GEN:I = 0x41


.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DEXP:[B

    new-array v1, v0, [B

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DLOG:[B

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DEXP:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    move v1, v3

    :goto_0
    const/16 v4, 0xff

    if-ge v3, v4, :cond_0

    const/16 v4, 0x41

    invoke-static {v1, v4}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v1

    sget-object v4, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DEXP:[B

    int-to-byte v5, v1

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DEXP:[B

    aput-byte v2, v1, v4

    :goto_1
    if-ge v2, v0, :cond_1

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DLOG:[B

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DEXP:[B

    aget-byte v3, v3, v2

    and-int/2addr v3, v4

    int-to-byte v5, v2

    aput-byte v5, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dexp(I)I
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DEXP:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static dlog(I)I
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DLOG:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static vecMat16ColsMulAdd([BI[BI[BII)V
    .locals 12

    move-object/from16 v0, p4

    invoke-static/range {p0 .. p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v1

    add-int/lit8 v3, p1, 0x8

    invoke-static {p0, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v4

    const/4 v6, 0x0

    move/from16 v7, p6

    :goto_0
    if-ge v6, v7, :cond_0

    add-int v8, p3, v6

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit8 v9, v6, 0x10

    add-int v9, p5, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    move-result-wide v10

    xor-long/2addr v1, v10

    add-int/lit8 v9, v9, 0x8

    invoke-static {v0, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    move-result-wide v8

    xor-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    invoke-static {v4, v5, p0, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    return-void
.end method

.method static vecMatNColsMulAdd([BI[BI[BIII)V
    .locals 13

    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x8

    if-gt v5, v2, :cond_1

    add-int v6, p1, v4

    invoke-static {p0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v7

    move v9, v3

    :goto_1
    if-ge v9, v1, :cond_0

    add-int v10, p3, v9

    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    mul-int v11, v9, v2

    add-int v11, p5, v11

    add-int/2addr v11, v4

    invoke-static {v0, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    move-result-wide v10

    xor-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v7, v8, p0, v6}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    move v4, v5

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v2, :cond_3

    add-int v5, p1, v4

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    move v7, v3

    :goto_3
    if-ge v7, v1, :cond_2

    add-int v8, p3, v7

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    mul-int v9, v7, v2

    add-int v9, p5, v9

    add-int/2addr v9, v4

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    invoke-static {v8, v9}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v8

    xor-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    int-to-byte v6, v6

    aput-byte v6, p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
