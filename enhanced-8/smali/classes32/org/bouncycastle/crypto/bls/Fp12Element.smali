.class public final Lorg/bouncycastle/crypto/bls/Fp12Element;
.super Ljava/lang/Object;


.field private static final FROB_SQ_W:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final FROB_W:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field public static final ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

.field public static final ZERO:Lorg/bouncycastle/crypto/bls/Fp12Element;


.field private final c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

.field private final c1:Lorg/bouncycastle/crypto/bls/Fp6Element;


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp6Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp6Element;

    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp6Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp12Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp12Element;

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp6Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp6Element;

    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp6Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x6

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp12Element;->FROB_SQ_W:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp12Element;->FROB_W:Lorg/bouncycastle/crypto/bls/Fp2Element;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iput-object p2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    return-void
.end method

.method public static fromFp6(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp6Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    return-object v0
.end method

.method public static of(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    return-object v0
.end method


.method public add(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    return-object v0
.end method

.method public c0()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    return-object v0
.end method

.method public c1()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    return-object v0
.end method

.method public conjugate()Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->neg()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/bls/Fp12Element;

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public frobenius()Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->frobenius()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->frobenius()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp12Element;->FROB_W:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mulFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    return-object v0
.end method

.method public frobeniusSquared()Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->frobeniusSquared()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->frobeniusSquared()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp12Element;->FROB_SQ_W:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mulFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inverse()Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->square()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->square()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mulByV()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/bls/Fp12Element;

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/bls/Fp6Element;->neg()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Fp12Element zero is not invertible"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isZero()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->square()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v1, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v2

    iget-object v3, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object p1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mulByV()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/bls/Fp12Element;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    return-object v1
.end method

.method public neg()Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->neg()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->neg()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    return-object v0
.end method

.method public square()Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mulByV()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mulByV()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    invoke-virtual {v0, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/bls/Fp12Element;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    return-object v2
.end method

.method public sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fp12{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
