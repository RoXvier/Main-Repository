.class public Lorg/bouncycastle/math/ec/sm9/Fp12;
.super Ljava/lang/Object;


.field static final ONE:Lorg/bouncycastle/math/ec/sm9/Fp12;

.field static final W:Lorg/bouncycastle/math/ec/sm9/Fp12;


.field final a:Lorg/bouncycastle/math/ec/sm9/Fp4;

.field final b:Lorg/bouncycastle/math/ec/sm9/Fp4;

.field final c:Lorg/bouncycastle/math/ec/sm9/Fp4;


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp12;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/Fp4;->ONE:Lorg/bouncycastle/math/ec/sm9/Fp4;

    sget-object v2, Lorg/bouncycastle/math/ec/sm9/Fp4;->ZERO:Lorg/bouncycastle/math/ec/sm9/Fp4;

    sget-object v3, Lorg/bouncycastle/math/ec/sm9/Fp4;->ZERO:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/sm9/Fp12;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;)V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/Fp12;->ONE:Lorg/bouncycastle/math/ec/sm9/Fp12;

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp12;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/Fp4;->ZERO:Lorg/bouncycastle/math/ec/sm9/Fp4;

    sget-object v2, Lorg/bouncycastle/math/ec/sm9/Fp4;->ONE:Lorg/bouncycastle/math/ec/sm9/Fp4;

    sget-object v3, Lorg/bouncycastle/math/ec/sm9/Fp4;->ZERO:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/sm9/Fp12;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;)V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/Fp12;->W:Lorg/bouncycastle/math/ec/sm9/Fp12;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    return-void
.end method


.method add(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp12;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp4;->add(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->add(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->add(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/sm9/Fp12;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/sm9/Fp12;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/sm9/Fp12;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp4;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    xor-int/2addr v0, v1

    return v0
.end method

.method invert()Lorg/bouncycastle/math/ec/sm9/Fp12;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp4;->square()Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->mulV()Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->square()Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->mulV()Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp4;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/sm9/Fp4;->square()Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v5, v1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/sm9/Fp4;->add(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/sm9/Fp4;->mulV()Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/sm9/Fp4;->add(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->invert()Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v0

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp12;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;)V

    return-object v4
.end method

.method public multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v4, p1, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v5

    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v6

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bouncycastle/math/ec/sm9/Fp4;->add(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v6

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v0

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/sm9/Fp4;->add(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v0

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->add(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v0

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v1

    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->add(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v1

    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->mulV()Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->add(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->mulV()Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->add(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object p1

    invoke-direct {v2, v1, p1, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;)V

    return-object v2
.end method

.method negate()Lorg/bouncycastle/math/ec/sm9/Fp12;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp12;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->negate()Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/sm9/Fp4;->negate()Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->negate()Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/sm9/Fp12;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;)V

    return-object v0
.end method

.method public pow(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;
    .locals 5

    sget-object v0, Lorg/bouncycastle/math/ec/sm9/Fp12;->ONE:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v0

    move-object v0, p0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->square()Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public powSecure(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;
    .locals 4

    sget-object v0, Lorg/bouncycastle/math/ec/sm9/Fp12;->ONE:Lorg/bouncycastle/math/ec/sm9/Fp12;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    invoke-virtual {v0, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v0

    invoke-virtual {v1, v1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method square()Lorg/bouncycastle/math/ec/sm9/Fp12;
    .locals 1

    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v0

    return-object v0
.end method

.method subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp12;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp4;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/sm9/Fp4;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/math/ec/sm9/Fp4;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/sm9/Fp12;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;)V

    return-object v0
.end method
