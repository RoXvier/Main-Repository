.class public final Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
.super Ljava/lang/Object;


.field public static final B:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field public static final INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;


.field private final infinity:Z

.field private final x:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private final y:Lorg/bouncycastle/crypto/bls/Fp2Element;


.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x4

    invoke-static {v0, v1, v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(JJ)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->B:Lorg/bouncycastle/crypto/bls/Fp2Element;

    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iput-object p2, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iput-boolean p3, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    return-void
.end method

.method public static of(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->B:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "point not on BLS12-381 G2 curve E"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static ofUnchecked(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V

    return-object v0
.end method


.method public add(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-boolean v0, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v1, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->doublePoint()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    return-object p1

    :cond_3
    iget-object v0, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    iget-object v1, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V

    return-object v1
.end method

.method public constantTimeMultiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->negate()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->constantTimeMultiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    if-eqz v0, :cond_1

    sget-object p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    return-object p1

    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    const/16 v1, 0xff

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->doublePoint()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->add(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v2

    filled-new-array {v0, v2}, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    aget-object v0, v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scalar must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doublePoint()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mulFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mulFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mulFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V

    return-object v2

    :cond_1
    :goto_0
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v3, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    iget-boolean p1, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    if-ne v0, p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isInfinity()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    return v0
.end method

.method public multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->negate()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->add(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->doublePoint()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    return-object p1
.end method

.method public negate()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    if-eqz v0, :cond_0

    const-string v0, "G2(infinity)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G2("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    return-object v0
.end method

.method public y()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    return-object v0
.end method
