.class public Lorg/bouncycastle/math/ec/ECConstantTimeMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;


.field private final order:Ljava/math/BigInteger;


.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECConstantTimeMultiplier;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECConstantTimeMultiplier;->order:Ljava/math/BigInteger;

    return-void
.end method

.method private static addSigned(I[II)V
    .locals 9

    shr-int/lit8 v0, p2, 0x1f

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    aget v5, p1, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    int-to-long v7, p2

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, p1, v4

    const/16 p2, 0x20

    ushr-long v4, v5, p2

    const/4 v6, 0x1

    :goto_0
    if-ge v6, p0, :cond_0

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p1, v6

    ushr-long/2addr v4, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static lookupIndex(II)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr p0, v0

    sub-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0
.end method


.method protected getWidth(I)I
    .locals 1

    const/16 v0, 0x180

    if-lt p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/16 v0, 0xc0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method protected multiplyPositive(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 12

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECConstantTimeMultiplier;->order:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECConstantTimeMultiplier;->order:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v3, v4, :cond_6

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECConstantTimeMultiplier;->getWidth(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v6, v4, 0x1f

    ushr-int/lit8 v6, v6, 0x5

    shl-int/lit8 v7, v6, 0x5

    invoke-static {v7, p2}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object p2

    invoke-static {v7, v1}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object v1

    new-array v7, v6, [I

    invoke-static {v6, p2, v1, v7}, Lorg/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    aget v1, p2, v2

    and-int/2addr v1, v5

    neg-int v1, v1

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    aget v9, p2, v8

    and-int/2addr v9, v1

    aget v10, v7, v8

    not-int v11, v1

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    aput v9, p2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    new-array v1, v4, [I

    add-int/lit8 v7, v3, 0x1

    shl-int v7, v5, v7

    sub-int/2addr v7, v5

    shl-int v8, v5, v3

    move v9, v2

    :goto_2
    add-int/lit8 v10, v4, -0x1

    if-ge v9, v10, :cond_2

    aget v10, p2, v2

    and-int/2addr v10, v7

    sub-int/2addr v10, v8

    aput v10, v1, v9

    neg-int v10, v10

    invoke-static {v6, p2, v10}, Lorg/bouncycastle/math/ec/ECConstantTimeMultiplier;->addSigned(I[II)V

    invoke-static {v6, p2, v3, v2}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBits(I[III)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    aget p2, p2, v2

    aput p2, v1, v10

    add-int/lit8 p2, v3, -0x1

    shl-int p2, v5, p2

    shl-int/lit8 v6, p2, 0x1

    new-array v7, v6, [Lorg/bouncycastle/math/ec/ECPoint;

    aput-object p1, v7, v2

    if-le p2, v5, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :goto_3
    if-ge v5, p2, :cond_3

    add-int/lit8 v8, v5, -0x1

    aget-object v8, v7, v8

    invoke-virtual {v8, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, v7, v2, p2, p1}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;IILorg/bouncycastle/math/ec/ECFieldElement;)V

    move p1, v2

    :goto_4
    if-ge p1, p2, :cond_4

    add-int v5, p2, p1

    aget-object v8, v7, p1

    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    aput-object v8, v7, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v7, v2, v6}, Lorg/bouncycastle/math/ec/ECCurve;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;

    move-result-object p1

    aget p2, v1, v10

    invoke-static {p2, v3}, Lorg/bouncycastle/math/ec/ECConstantTimeMultiplier;->lookupIndex(II)I

    move-result p2

    invoke-interface {p1, p2}, Lorg/bouncycastle/math/ec/ECLookupTable;->lookup(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    add-int/lit8 v4, v4, -0x2

    :goto_5
    if-ltz v4, :cond_5

    invoke-virtual {p2, v3}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    aget v0, v1, v4

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/ECConstantTimeMultiplier;->lookupIndex(II)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/math/ec/ECLookupTable;->lookup(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_5
    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "constant-time multiplier doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "constant-time multiplier requires an odd group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "constant-time multiplier requires a known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
