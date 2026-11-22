.class final Lorg/bouncycastle/pqc/crypto/sqisign/MontgomeryLvl1;
.super Ljava/lang/Object;


.field public static final R:Ljava/math/BigInteger;

.field public static final R_INV_MOD_P:Ljava/math/BigInteger;


.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/MontgomeryLvl1;->R:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/MontgomeryLvl1;->R:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/MontgomeryLvl1;->R_INV_MOD_P:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fp2FromMontgomery5x51([J[J)[Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/MontgomeryLvl1;->fromMontgomery5x51([J)Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/MontgomeryLvl1;->fromMontgomery5x51([J)Ljava/math/BigInteger;

    move-result-object p1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static fromMontgomery5x51([J)Ljava/math/BigInteger;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x4

    :goto_0
    if-ltz v1, :cond_1

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_0
    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/MontgomeryLvl1;->R_INV_MOD_P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected 5 limbs"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
