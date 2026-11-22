.class final Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;
.super Ljava/lang/Object;


.field private static final EXP_BIT_MASK:J = 0x7ff0000000000000L


.field public exponent:I

.field public mantissa:D


.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    return-void
.end method

.method public static abs(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 2

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    return-void
.end method

.method public static add(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 8

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    return-void

    :cond_0
    iget-wide v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    return-void

    :cond_1
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    iget v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    sub-int/2addr v0, v1

    const/16 v1, 0x35

    if-ltz v0, :cond_3

    if-le v0, v1, :cond_2

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    return-void

    :cond_2
    iget-wide v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iget-wide v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    neg-int p2, v0

    invoke-static {v6, v7, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    move-result-wide v0

    add-double/2addr v4, v0

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    goto :goto_0

    :cond_3
    neg-int v0, v0

    if-le v0, v1, :cond_4

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    return-void

    :cond_4
    iget-wide v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iget-wide v6, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    neg-int p1, v0

    invoke-static {v6, v7, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    move-result-wide v0

    add-double/2addr v4, v0

    iget p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    :goto_0
    cmpl-double p2, v4, v2

    if-nez p2, :cond_5

    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    return-void

    :cond_5
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->getExponent(D)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    invoke-static {v4, v5, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    sub-int/2addr p1, p2

    goto :goto_1
.end method

.method public static cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)I
    .locals 9

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    iget-wide v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return v4

    :cond_0
    if-nez v0, :cond_1

    neg-int p0, v1

    return p0

    :cond_1
    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    iget-wide v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    cmpl-double v5, v5, v2

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    const/4 v6, -0x1

    if-eq v0, v5, :cond_6

    iget-wide p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    cmpl-double p0, p0, v2

    if-lez p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    return v1

    :cond_6
    iget-wide v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    cmpg-double v0, v7, v2

    if-gez v0, :cond_7

    move v4, v1

    :cond_7
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    if-eq v0, v2, :cond_a

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    if-ge p0, p1, :cond_8

    move v1, v6

    :cond_8
    if-eqz v4, :cond_9

    neg-int v1, v1

    :cond_9
    return v1

    :cond_a
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iget-wide p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static cmpD(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;D)I
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;-><init>()V

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->setD(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;D)V

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)I

    move-result p0

    return p0
.end method

.method public static div(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 4

    iget-wide v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    return-void

    :cond_0
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iget-wide v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    div-double/2addr v0, v2

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    sub-int/2addr p1, p2

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->getExponent(D)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    invoke-static {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "dpe div by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getExponent(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide/high16 v0, 0x7ff0000000000000L

    and-long/2addr p0, v0

    const/16 v0, 0x34

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getZ(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 8

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    return-void

    :cond_0
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    const/16 v1, 0x35

    if-ge v0, v1, :cond_4

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    move-result-wide v0

    cmpl-double p1, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/high16 v4, 0x3fe0000000000000L

    if-ltz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    sub-double/2addr v0, v6

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_3

    add-double/2addr v6, v2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    sub-double v0, v6, v0

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_3

    sub-double/2addr v6, v2

    :cond_3
    :goto_2
    double-to-long v0, v6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1
.end method

.method public static mul(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 4

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iget-wide v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    mul-double/2addr v0, v2

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    add-int/2addr p1, p2

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->getExponent(D)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    invoke-static {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    sub-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    return-void

    :cond_1
    :goto_1
    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    const/4 p1, 0x0

    goto :goto_0
.end method

.method private static powerOfTwoD(I)D
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x3ff

    add-long/2addr v0, v2

    const/16 p0, 0x34

    shl-long/2addr v0, p0

    const-wide/high16 v2, 0x7ff0000000000000L

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static round(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 8

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    return-void

    :cond_0
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iget v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    invoke-static {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    move-result-wide v0

    iget v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    const/16 v5, 0x34

    if-le v4, v5, :cond_1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    return-void

    :cond_1
    cmpl-double p1, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/high16 v4, 0x3fe0000000000000L

    if-ltz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    sub-double/2addr v0, v6

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_3

    add-double/2addr v6, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    sub-double v0, v6, v0

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_3

    sub-double/2addr v6, v2

    :cond_3
    :goto_0
    invoke-static {p0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->setD(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;D)V

    return-void
.end method

.method private static scalb(DI)D
    .locals 7

    if-gez p2, :cond_0

    const/16 v0, -0x833

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, -0x200

    goto :goto_0

    :cond_0
    const/16 v0, 0x833

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 v0, 0x200

    :goto_0
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->powerOfTwoD(I)D

    move-result-wide v1

    shr-int/lit8 v3, p2, 0x8

    ushr-int/lit8 v3, v3, 0x17

    add-int v4, p2, v3

    and-int/lit16 v4, v4, 0x1ff

    sub-int/2addr v4, v3

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->powerOfTwoD(I)D

    move-result-wide v5

    mul-double/2addr p0, v5

    sub-int/2addr p2, v4

    :goto_1
    if-eqz p2, :cond_1

    mul-double/2addr p0, v1

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_1
    return-wide p0
.end method

.method public static set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 2

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    return-void
.end method

.method public static setD(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->getExponent(D)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    neg-int p1, v0

    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    return-void
.end method

.method public static setZ(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 4

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x35

    if-le v2, v3, :cond_1

    add-int/lit8 v1, v2, -0x35

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->getExponent(D)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    invoke-static {v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    sub-int/2addr v1, p1

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    if-gez v0, :cond_2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    :cond_2
    return-void
.end method

.method public static sub(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    invoke-direct {v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    neg-double v1, v1

    iput-wide v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    return-void
.end method
