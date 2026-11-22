.class public final Lorg/bouncycastle/crypto/bls/Fp6Element;
.super Ljava/lang/Object;


.field private static final FROB_SQ_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final FROB_SQ_V2:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final FROB_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final FROB_V2:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field static final NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field public static final ONE:Lorg/bouncycastle/crypto/bls/Fp6Element;

.field public static final ZERO:Lorg/bouncycastle/crypto/bls/Fp6Element;


.field private final c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private final c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private final c2:Lorg/bouncycastle/crypto/bls/Fp2Element;


.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(JJ)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_SQ_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_SQ_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_SQ_V2:Lorg/bouncycastle/crypto/bls/Fp2Element;

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

    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_V2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp6Element;

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp6Element;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iput-object p2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iput-object p3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    return-void
.end method

.method public static fromFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-direct {v0, p0, v1, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    return-object v0
.end method

.method public static of(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    return-object v0
.end method


.method public add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v3, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    return-object v0
.end method

.method public c0()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    return-object v0
.end method

.method public c1()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    return-object v0
.end method

.method public c2()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public frobenius()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 5

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->frobenius()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->frobenius()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->frobenius()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_V2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    return-object v0
.end method

.method public frobeniusSquared()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 5

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_SQ_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v4, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_SQ_V2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inverse()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Fp6Element zero is not invertible"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isZero()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp6Element;

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->square()Lorg/bouncycastle/crypto/bls/Fp6Element;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative exponent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v1, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v3, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    iget-object v4, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v5, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v5, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    iget-object v5, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v6, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v6, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v5

    iget-object v6, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v6, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p1

    sget-object v5, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    return-object v1
.end method

.method public mulByV()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    return-object v0
.end method

.method public mulFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    return-object v0
.end method

.method public neg()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    return-object v0
.end method

.method public square()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v1, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-virtual {v3, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v5

    sget-object v6, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v4, v6}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v6

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/bls/Fp6Element;

    invoke-direct {v1, v5, v6, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    return-object v1
.end method

.method public sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object v3, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fp6{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
