.class public Lorg/bouncycastle/crypto/bls/BLS12_381Aggregation;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aggregate([Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 3

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "signatures must not contain null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v0, p0, v0

    const/4 v1, 0x1

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->add(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "signatures must be non-empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static aggregateVerifyHashed([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/crypto/bls/BLS12_381SubgroupCheck;->isInG2Subgroup(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_5

    array-length v1, p0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381Aggregation;->groupAndCheckIdentity([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    aget-object p1, p0, v0

    check-cast p1, [Lorg/bouncycastle/math/ec/ECPoint;

    check-cast p1, [Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    check-cast p0, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    invoke-static {}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->createCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->getGenerator(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    array-length v3, p1

    add-int/2addr v3, v1

    new-array v3, v3, [Lorg/bouncycastle/math/ec/ECPoint;

    array-length v4, p1

    add-int/2addr v4, v1

    new-array v1, v4, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    aput-object v2, v3, v0

    aput-object p2, v1, v0

    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_4

    add-int/lit8 p2, v0, 0x1

    aget-object v2, p1, v0

    aput-object v2, v3, p2

    aget-object v0, p0, v0

    aput-object v0, v1, p2

    move v0, p2

    goto :goto_0

    :cond_4
    sget-object p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->multiPair([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method private static groupAndCheckIdentity([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)[Ljava/lang/Object;
    .locals 10

    array-length v0, p0

    new-array v1, v0, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    new-array v2, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_3

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v1, v7

    aget-object v9, p1, v5

    invoke-virtual {v8, v9}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_2
    if-gez v7, :cond_2

    aget-object v7, p1, v5

    aput-object v7, v1, v6

    aget-object v7, p0, v5

    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    aget-object v8, v2, v7

    aget-object v9, p0, v5

    invoke-virtual {v8, v9}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v8, 0x1

    aput-boolean v8, v3, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move p0, v4

    :goto_4
    if-ge p0, v6, :cond_5

    aget-boolean p1, v3, p0

    if-eqz p1, :cond_4

    aget-object p1, v2, p0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_5
    new-array p0, v6, [Lorg/bouncycastle/math/ec/ECPoint;

    new-array p1, v6, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    invoke-static {v2, v4, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
