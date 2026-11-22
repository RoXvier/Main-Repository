.class public Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/hash2curve/SqrtRatioCalculator;


.field private final c1:I

.field private final c2:Ljava/math/BigInteger;

.field private final c3:Ljava/math/BigInteger;

.field private final c4:Ljava/math/BigInteger;

.field private final c5:Ljava/math/BigInteger;

.field private final c6:Ljava/math/BigInteger;

.field private final c7:Ljava/math/BigInteger;

.field private final q:Ljava/math/BigInteger;


.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->calculateC1()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c1:I

    iget-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c1:I

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c2:Ljava/math/BigInteger;

    iget-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c2:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c3:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c1:I

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c4:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c1:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c5:Ljava/math/BigInteger;

    iget-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c2:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c6:Ljava/math/BigInteger;

    iget-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c2:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c7:Ljava/math/BigInteger;

    return-void
.end method

.method private calculateC1()I
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


.method public sqrtRatio(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c6:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c4:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {p2, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {v1, v4, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c3:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {v4, v5, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iget-object v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c5:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {p2, v1, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c7:Ljava/math/BigInteger;

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v4, p1, v1}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->cmov(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v5, p2, v1}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->cmov(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    move-result-object p2

    iget v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c1:I

    :goto_0
    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    add-int/lit8 v5, v4, -0x2

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {p2, v5, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v7, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v6, p1, v5}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->cmov(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v7, p2, v5}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->cmov(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;

    invoke-direct {p2, v1, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;-><init>(ZLjava/math/BigInteger;)V

    return-object p2
.end method
