.class final Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;
.super Ljava/lang/Object;


.field public static final ENCODED_BYTES:I = 0x60


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static addOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 3

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static batchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-array v0, p1, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-array v1, p1, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    aput-object v4, v0, v3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object v3, v0, v2

    aget-object v4, p0, v2

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    const/4 v3, 0x1

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_2

    aget-object v5, v0, v4

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v0, v6

    aget-object v7, p0, v4

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    add-int/lit8 v5, p1, -0x1

    aget-object v6, v0, v5

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v6, v1, v2

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    move v4, v3

    :goto_2
    if-ge v4, p1, :cond_3

    aget-object v6, v1, v4

    add-int/lit8 v7, v4, -0x1

    aget-object v7, v1, v7

    sub-int v8, p1, v4

    aget-object v8, p0, v8

    invoke-static {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    aget-object v2, p0, v2

    aget-object v4, v1, v5

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    move v2, v3

    :goto_3
    if-ge v2, p1, :cond_4

    aget-object v4, p0, v2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    sub-int v6, p1, v2

    sub-int/2addr v6, v3

    aget-object v6, v1, v6

    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;[BI)I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    add-int/lit8 p2, p2, 0x30

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;[BI)I

    move-result p0

    and-int/2addr p0, v0

    return p0
.end method

.method public static encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 1

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    add-int/lit8 p1, p1, 0x30

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static encode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)[B
    .locals 2

    const/16 v0, 0x60

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-object v0
.end method

.method public static half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result p0

    and-int/2addr p0, v0

    return p0
.end method

.method public static isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result p0

    and-int/2addr p0, v0

    return p0
.end method

.method public static isSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result p0

    return p0
.end method

.method public static isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result p0

    and-int/2addr p0, v0

    return p0
.end method

.method public static mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 6

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v2, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v3, v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v2, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static mulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    return-void
.end method

.method public static neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-object v0
.end method

.method public static powVartime(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Ljava/math/BigInteger;)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    :cond_0
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    return-void
.end method

.method public static setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 6

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v3, v4, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 7

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result v5

    invoke-static {v0, v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v2, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->progenitor(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v3, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v2, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result v4

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v2, v2, v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    invoke-static {v3, v3, v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result v1

    const/16 v4, 0x30

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    invoke-static {v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v4, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    return-void
.end method

.method public static sqrtVerify(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p0

    return p0
.end method

.method public static sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    return-object v0
.end method
