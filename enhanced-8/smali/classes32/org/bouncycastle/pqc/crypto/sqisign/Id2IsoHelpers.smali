.class final Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ecBiscalarMulIbzVec(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p0

    return p0
.end method

.method public static endomorphismApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;ILorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 9

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    invoke-static {v0, v1, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->makePrimitive([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    iget-object p2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p4

    :cond_0
    const/4 p2, 0x2

    new-array v2, p2, [I

    const/4 v3, 0x1

    aput p2, v2, v3

    aput p2, v2, p4

    const-class v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move v4, p4

    :goto_0
    if-ge v4, p2, :cond_2

    move v5, p4

    :goto_1
    if-ge v5, p2, :cond_1

    aget-object v6, v2, v4

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    move v5, p4

    :goto_2
    if-ge v5, p2, :cond_4

    aget-object v6, v2, v5

    aget-object v6, v6, v5

    aget-object v7, v2, v5

    aget-object v7, v7, v5

    aget-object v8, v0, p4

    invoke-static {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move v6, p4

    :goto_3
    if-ge v6, p2, :cond_3

    aget-object v7, p5, v5

    aget-object v7, v7, v6

    aget-object v8, v0, v3

    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v7, v2, v5

    aget-object v7, v7, v6

    aget-object v8, v2, v5

    aget-object v8, v8, v6

    invoke-static {v7, v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v7, p6, v5

    aget-object v7, v7, v6

    aget-object v8, v0, p2

    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v7, v2, v5

    aget-object v7, v7, v6

    aget-object v8, v2, v5

    aget-object v8, v8, v6

    invoke-static {v7, v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v7, p7, v5

    aget-object v7, v7, v6

    const/4 v8, 0x3

    aget-object v8, v0, v8

    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v7, v2, v5

    aget-object v7, v7, v6

    aget-object v8, v2, v5

    aget-object v8, v8, v6

    invoke-static {v7, v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v7, v2, v5

    aget-object v7, v7, v6

    aget-object v8, v2, v5

    aget-object v8, v8, v6

    invoke-static {v7, v8, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0, p1, v2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->matrixApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)I

    move-result p0

    return p0
.end method

.method public static idealToKernelDlogsEven([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 9

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    invoke-static {v0, p1, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->generator(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)I

    move-result p5

    const/4 v1, 0x1

    if-ne p5, v1, :cond_3

    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object p5

    invoke-static {p5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->changeToO0Basis([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init2x2()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v6, v0, v4

    aget-object v6, v6, v4

    aget-object v7, v0, v4

    aget-object v7, v7, v4

    aget-object v8, p5, v3

    invoke-static {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, p2, v4

    aget-object v7, v7, v6

    aget-object v8, p5, v1

    invoke-static {v2, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v7, v0, v4

    aget-object v7, v7, v6

    aget-object v8, v0, v4

    aget-object v8, v8, v6

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v7, p3, v4

    aget-object v7, v7, v6

    aget-object v8, p5, v5

    invoke-static {v2, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v7, v0, v4

    aget-object v7, v7, v6

    aget-object v8, v0, v4

    aget-object v8, v8, v6

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v7, p4, v4

    aget-object v7, v7, v6

    const/4 v8, 0x3

    aget-object v8, p5, v8

    invoke-static {v2, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v7, v0, v4

    aget-object v7, v7, v6

    aget-object v8, v0, v4

    aget-object v8, v8, v6

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p2, p0, v3

    aget-object p3, v0, v3

    aget-object p3, p3, v3

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    aget-object p2, p0, v1

    aget-object p3, v0, v1

    aget-object p3, p3, v3

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aget-object p3, p0, v3

    aget-object p4, p0, v1

    invoke-static {p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-nez p2, :cond_2

    aget-object p2, p0, v3

    aget-object p3, v0, v3

    aget-object p3, p3, v1

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    aget-object p0, p0, v1

    aget-object p2, v0, v1

    aget-object p2, p2, v1

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "idealToKernelDlogsEven: no generator found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static kernelDlogsToIdealEven(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V
    .locals 6

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    if-ne p2, p9, :cond_0

    invoke-static {v0, p8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    goto :goto_0

    :cond_0
    sget-object p8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p8, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p8

    iput-object p8, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    :goto_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object p8

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init2x2()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object p9

    const/4 v1, 0x0

    aget-object v2, p9, v1

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v2, 0x1

    aget-object v3, p9, v2

    aget-object v3, v3, v1

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v5, v4, v1

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v5, v4, v2

    invoke-static {v4, p4, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval2x2([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object p4, p9, v1

    aget-object p4, p4, v2

    aget-object v5, v4, v1

    invoke-static {p4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object p4, p9, v2

    aget-object p4, p4, v2

    aget-object v5, v4, v2

    invoke-static {p4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v4, p5, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval2x2([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object p4, p9, v1

    aget-object p4, p4, v2

    aget-object p5, p9, v1

    aget-object p5, p5, v2

    aget-object v5, v4, v1

    invoke-static {p4, p5, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object p4, p9, v2

    aget-object p4, p4, v2

    aget-object p5, p9, v2

    aget-object p5, p5, v2

    aget-object v5, v4, v2

    invoke-static {p4, p5, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object p4, p9, v1

    aget-object p4, p4, v2

    aget-object p5, p9, v1

    aget-object p5, p5, v2

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p5, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    iput-object p5, p4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    aget-object p4, p9, v2

    aget-object p4, p4, v2

    aget-object p5, p9, v2

    aget-object p5, p5, v2

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p5, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    iput-object p5, p4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init2x2()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object p4

    invoke-static {p4, p9, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->invMod2x2([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result p5

    if-ne p5, v2, :cond_2

    invoke-static {v4, p3, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval2x2([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v4, p4, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval2x2([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const-wide/16 p4, 0x2

    invoke-static {p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p3, p3, v1

    aget-object p4, v4, v1

    aget-object p5, v4, v1

    invoke-static {p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p3, p3, v2

    const-wide/16 p4, -0x2

    invoke-static {p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p3, p3, v3

    aget-object p4, v4, v2

    aget-object p5, v4, v2

    invoke-static {p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/4 p4, 0x3

    aget-object p3, p3, p4

    aget-object p4, v4, v2

    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p3, p3, v1

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p4, p4, v1

    aget-object p5, v4, v2

    invoke-static {p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {p0, p1, v0, p6, p7}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result p1

    if-nez p1, :cond_1

    aget-object p0, p8, v1

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "kernelDlogsToIdealEven: norm mismatch \u2014 expected 2^"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "kernelDlogsToIdealEven: 2x2 matrix not invertible mod 2^f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static matrixApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)I
    .locals 9

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, p2, v2

    aget-object v5, v5, v4

    aget-object v6, p2, v2

    aget-object v6, v6, v4

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    invoke-static {v7, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v2, p2, v1

    aget-object v2, v2, v1

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    const/4 v2, 0x1

    aget-object v5, p2, v2

    aget-object v5, v5, v1

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    move-object v8, p1

    move v6, p3

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object p1, p2, v1

    aget-object p1, p1, v2

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    aget-object p1, p2, v2

    aget-object p1, p1, v2

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    aget-object p1, p2, v1

    aget-object p1, p1, v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    aget-object p3, p2, v1

    aget-object p3, p3, v2

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object p1, p2, v2

    aget-object p1, p1, v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    aget-object p2, p2, v2

    aget-object p2, p2, v2

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p0

    return p0
.end method
