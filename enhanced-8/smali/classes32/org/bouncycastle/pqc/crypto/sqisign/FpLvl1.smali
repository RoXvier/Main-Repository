.class final Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;
.super Ljava/lang/Object;


.field private static final BARRETT_K:I

.field private static final BARRETT_MU:Ljava/math/BigInteger;

.field private static final BARRETT_SHIFT:I

.field public static final ENCODED_BYTES:I = 0x20

.field public static final P:Ljava/math/BigInteger;

.field private static final P_MINUS_1_DIV_2:Ljava/math/BigInteger;

.field private static final P_MINUS_3_DIV_4:Ljava/math/BigInteger;

.field private static final P_PLUS_1_DIV_4:Ljava/math/BigInteger;

.field private static final THREE_INV:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;

.field private static final TWO_INV:Ljava/math/BigInteger;


.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0xf8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->TWO:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->TWO:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->TWO_INV:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->THREE_INV:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P_PLUS_1_DIV_4:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P_MINUS_1_DIV_2:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P_MINUS_3_DIV_4:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sput v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->BARRETT_K:I

    sget v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->BARRETT_K:I

    mul-int/2addr v0, v3

    sput v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->BARRETT_SHIFT:I

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget v1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->BARRETT_SHIFT:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->BARRETT_MU:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-ltz p2, :cond_0

    sget-object p2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    return-void
.end method

.method private static barrettMod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->BARRETT_MU:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->BARRETT_SHIFT:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static cswap(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->cswap(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    return-void
.end method

.method public static decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;[BI)I
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/16 v1, 0x1f

    :goto_0
    if-ltz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static div3(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 1

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->THREE_INV:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->barrettMod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static encode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)[B
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-object v0
.end method

.method public static half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 1

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->TWO_INV:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->barrettMod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result p0

    return p0
.end method

.method public static isSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P_MINUS_1_DIV_2:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result p0

    return p0
.end method

.method public static mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->barrettMod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static mulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V
    .locals 0

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->barrettMod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 1

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-object v0
.end method

.method public static progenitor(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 2

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P_MINUS_3_DIV_4:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    return-void
.end method

.method public static setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    return-void
.end method

.method public static setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 1

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->barrettMod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P_PLUS_1_DIV_4:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-gez p2, :cond_0

    sget-object p2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    return-void
.end method

.method private static writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public static zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    return-object v0
.end method
