.class Lorg/bouncycastle/math/ec/sm9/Fp2;
.super Ljava/lang/Object;


.field static final ONE:Lorg/bouncycastle/math/ec/sm9/Fp2;

.field static final Q:Ljava/math/BigInteger;

.field static final ZERO:Lorg/bouncycastle/math/ec/sm9/Fp2;


.field final a:Ljava/math/BigInteger;

.field final b:Ljava/math/BigInteger;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "B640000002A3A6F1D603AB4FF58EC74521F2934B1A7AEEDBE56F9B27E351457D"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/Fp2;->Q:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp2;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/Fp2;->ZERO:Lorg/bouncycastle/math/ec/sm9/Fp2;

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp2;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/Fp2;->ONE:Lorg/bouncycastle/math/ec/sm9/Fp2;

    return-void
.end method

.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/math/ec/sm9/Fp2;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    sget-object p1, Lorg/bouncycastle/math/ec/sm9/Fp2;->Q:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    return-void
.end method


.method add(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/sm9/Fp2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method invert()Lorg/bouncycastle/math/ec/sm9/Fp2;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/Fp2;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/Fp2;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method isZero()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method mulU()Lorg/bouncycastle/math/ec/sm9/Fp2;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method multiply(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p1, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/math/ec/sm9/Fp2;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method negate()Lorg/bouncycastle/math/ec/sm9/Fp2;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method square()Lorg/bouncycastle/math/ec/sm9/Fp2;
    .locals 1

    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    return-object v0
.end method

.method subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
