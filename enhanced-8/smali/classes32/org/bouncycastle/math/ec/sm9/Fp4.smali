.class Lorg/bouncycastle/math/ec/sm9/Fp4;
.super Ljava/lang/Object;


.field static final ONE:Lorg/bouncycastle/math/ec/sm9/Fp4;

.field static final ZERO:Lorg/bouncycastle/math/ec/sm9/Fp4;


.field final a:Lorg/bouncycastle/math/ec/sm9/Fp2;

.field final b:Lorg/bouncycastle/math/ec/sm9/Fp2;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp4;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/Fp2;->ZERO:Lorg/bouncycastle/math/ec/sm9/Fp2;

    sget-object v2, Lorg/bouncycastle/math/ec/sm9/Fp2;->ZERO:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp4;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/Fp4;->ZERO:Lorg/bouncycastle/math/ec/sm9/Fp4;

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp4;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/Fp2;->ONE:Lorg/bouncycastle/math/ec/sm9/Fp2;

    sget-object v2, Lorg/bouncycastle/math/ec/sm9/Fp2;->ZERO:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp4;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/Fp4;->ONE:Lorg/bouncycastle/math/ec/sm9/Fp4;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    return-void
.end method


.method add(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;->add(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->add(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/math/ec/sm9/Fp4;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/sm9/Fp4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/sm9/Fp2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method invert()Lorg/bouncycastle/math/ec/sm9/Fp4;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->square()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->square()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->mulU()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->invert()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/sm9/Fp2;->negate()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/math/ec/sm9/Fp4;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V

    return-object v1
.end method

.method mulV()Lorg/bouncycastle/math/ec/sm9/Fp4;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->mulU()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp4;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V

    return-object v0
.end method

.method multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v1, p1, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/sm9/Fp2;->add(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v2

    iget-object v3, p1, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->add(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->mulU()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->add(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/math/ec/sm9/Fp4;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V

    return-object v2
.end method

.method negate()Lorg/bouncycastle/math/ec/sm9/Fp4;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->negate()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;->negate()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp4;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V

    return-object v0
.end method

.method square()Lorg/bouncycastle/math/ec/sm9/Fp4;
    .locals 1

    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/sm9/Fp4;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;

    move-result-object v0

    return-object v0
.end method

.method subtract(Lorg/bouncycastle/math/ec/sm9/Fp4;)Lorg/bouncycastle/math/ec/sm9/Fp4;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp4;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/math/ec/sm9/Fp4;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V

    return-object v0
.end method
