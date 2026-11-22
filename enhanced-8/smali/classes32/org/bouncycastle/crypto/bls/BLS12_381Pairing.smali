.class public Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;
.super Ljava/lang/Object;


.field private static final ABS_X:Ljava/math/BigInteger;

.field public static final HARD_EXPONENT:Ljava/math/BigInteger;

.field private static final THREE:Lorg/bouncycastle/crypto/bls/Fp12Element;

.field private static final TWO:Lorg/bouncycastle/crypto/bls/Fp12Element;

.field private static final W_INV_CUBED:Lorg/bouncycastle/crypto/bls/Fp12Element;

.field private static final W_INV_SQUARED:Lorg/bouncycastle/crypto/bls/Fp12Element;

.field private static final X:Ljava/math/BigInteger;

.field private static final X_MINUS_1_SQ_OVER_3:Ljava/math/BigInteger;


.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "d201000000010000"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->ABS_X:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->ORDER:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->HARD_EXPONENT:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->ABS_X:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->X:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->X:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->X_MINUS_1_SQ_OVER_3:Ljava/math/BigInteger;

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v5, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v5, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sget-object v5, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v6, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-static {v5, v6, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->of(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/crypto/bls/Fp12Element;->fromFp6(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v5

    sput-object v5, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->W_INV_SQUARED:Lorg/bouncycastle/crypto/bls/Fp12Element;

    sget-object v5, Lorg/bouncycastle/crypto/bls/Fp6Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp6Element;

    sget-object v6, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v7, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-static {v6, v0, v7}, Lorg/bouncycastle/crypto/bls/Fp6Element;->of(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->of(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->W_INV_CUBED:Lorg/bouncycastle/crypto/bls/Fp12Element;

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->liftFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->TWO:Lorg/bouncycastle/crypto/bls/Fp12Element;

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->liftFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->THREE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "(x - 1)^2 must be divisible by 3 for BLS12 family"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAndLine(Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;)[Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 1

    invoke-virtual {p3, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p3

    invoke-virtual {p2, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/bls/Fp12Element;->square()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {p5, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p1

    invoke-virtual {p4, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    invoke-virtual {p3, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    aput-object v0, p1, p2

    const/4 p2, 0x2

    aput-object p0, p1, p2

    return-object p1
.end method

.method private static doubleAndLine(Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;)[Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->square()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->THREE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->TWO:Lorg/bouncycastle/crypto/bls/Fp12Element;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->square()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v2

    invoke-virtual {p3, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p1

    invoke-virtual {p2, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const/4 p2, 0x1

    aput-object v2, p1, p2

    const/4 p2, 0x2

    aput-object p0, p1, p2

    return-object p1
.end method

.method private static expByX(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->ABS_X:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->conjugate()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    return-object p0
.end method

.method private static finalExponentiation(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->conjugate()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->frobeniusSquared()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->hardPart(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    return-object p0
.end method

.method public static hardPart(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->X_MINUS_1_SQ_OVER_3:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->expByX(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->frobenius()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->expByX(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->expByX(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->frobeniusSquared()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->conjugate()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    return-object p0
.end method

.method private static liftFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->fromFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->fromFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->fromFp6(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    return-object p0
.end method

.method private static liftFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->fromFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->fromFp6(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    return-object p0
.end method

.method public static multiPair([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->isInfinity()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    return-object v0

    :cond_2
    new-array v3, v4, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    new-array v5, v4, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    new-array v6, v4, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    new-array v7, v4, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    new-array v8, v4, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    new-array v9, v4, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    array-length v12, v0

    if-ge v10, v12, :cond_5

    aget-object v12, v0, v10

    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v12

    if-nez v12, :cond_4

    aget-object v12, v1, v10

    invoke-virtual {v12}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->isInfinity()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    aget-object v12, v0, v10

    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v13

    invoke-virtual {v13}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v13

    invoke-static {v13}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->liftFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v13

    aput-object v13, v3, v11

    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->liftFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v12

    aput-object v12, v5, v11

    aget-object v12, v1, v10

    invoke-virtual {v12}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->liftFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v12

    sget-object v13, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->W_INV_SQUARED:Lorg/bouncycastle/crypto/bls/Fp12Element;

    invoke-virtual {v12, v13}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v12

    aget-object v13, v1, v10

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v13

    invoke-static {v13}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->liftFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v13

    sget-object v14, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->W_INV_CUBED:Lorg/bouncycastle/crypto/bls/Fp12Element;

    invoke-virtual {v13, v14}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v13

    aput-object v12, v8, v11

    aput-object v13, v9, v11

    aput-object v12, v6, v11

    aput-object v13, v7, v11

    add-int/lit8 v11, v11, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->ABS_X:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    sub-int/2addr v1, v10

    :goto_3
    if-ltz v1, :cond_8

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->square()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x2

    if-ge v11, v4, :cond_6

    aget-object v13, v6, v11

    aget-object v14, v7, v11

    aget-object v15, v3, v11

    const/16 v16, 0x0

    aget-object v2, v5, v11

    invoke-static {v13, v14, v15, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->doubleAndLine(Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;)[Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v2

    aget-object v13, v2, v16

    aput-object v13, v6, v11

    aget-object v13, v2, v10

    aput-object v13, v7, v11

    aget-object v2, v2, v12

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->ABS_X:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v16

    :goto_5
    if-ge v2, v4, :cond_7

    aget-object v17, v6, v2

    aget-object v18, v7, v2

    aget-object v19, v8, v2

    aget-object v20, v9, v2

    aget-object v21, v3, v2

    aget-object v22, v5, v2

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->addAndLine(Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;)[Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v11

    aget-object v13, v11, v16

    aput-object v13, v6, v2

    aget-object v13, v11, v10

    aput-object v13, v7, v2

    aget-object v11, v11, v12

    invoke-virtual {v0, v11}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->conjugate()Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->finalExponentiation(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "g1 / g2 arrays must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static pair(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-array p0, v0, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    aput-object p1, p0, v2

    invoke-static {v1, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->multiPair([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    return-object p0
.end method
