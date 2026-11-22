.class final Lorg/bouncycastle/pqc/crypto/sqisign/Fp;
.super Ljava/lang/Object;


.field public v:Ljava/math/BigInteger;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public static cswap(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    iput-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    :cond_0
    return-void
.end method

.method public static isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public static setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public static setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public static setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public static zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    return-object v0
.end method


.method public copy()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method
