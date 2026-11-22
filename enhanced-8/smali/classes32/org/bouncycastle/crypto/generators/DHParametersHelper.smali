.class Lorg/bouncycastle/crypto/generators/DHParametersHelper;
.super Ljava/lang/Object;


.field private static final TWELVE:Ljava/math/BigInteger;

.field private static final TWENTY_FOUR:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWO:Ljava/math/BigInteger;

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWELVE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWENTY_FOUR:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generateSafePrimes(IILjava/security/SecureRandom;Z)[Ljava/math/BigInteger;
    .locals 16

    move/from16 v0, p0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_5

    sget-object v1, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWELVE:Ljava/math/BigInteger;

    if-eqz p3, :cond_0

    sget-object v1, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWENTY_FOUR:Ljava/math/BigInteger;

    const/4 v2, 0x7

    const/4 v3, -0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x4

    :goto_0
    ushr-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v0, 0x7

    div-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v5, 0x8

    sub-int/2addr v6, v0

    new-array v7, v5, [B

    move-object/from16 v8, p2

    :cond_1
    :goto_1
    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v9, 0x0

    aget-byte v10, v7, v9

    const/16 v11, 0xff

    ushr-int/2addr v11, v6

    and-int/2addr v10, v11

    const/16 v11, 0x80

    ushr-int/2addr v11, v6

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    const/4 v10, 0x1

    add-int/lit8 v11, v5, -0x1

    aget-byte v12, v7, v11

    or-int/2addr v12, v2

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v10, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    const-wide/16 v12, 0x3

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    rsub-int/lit8 v12, v12, 0x2

    mul-int/2addr v12, v3

    int-to-long v14, v12

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    :cond_2
    move v12, v9

    :goto_2
    add-int/2addr v12, v10

    const/16 v14, 0x100

    if-gt v12, v14, :cond_4

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    if-ne v14, v0, :cond_4

    invoke-static {v11}, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->hasAnySmallFactorsSafe(Ljava/math/BigInteger;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v11}, Lorg/bouncycastle/util/BigIntegers;->hasAnySmallFactors(Ljava/math/BigInteger;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-static {v14}, Lorg/bouncycastle/util/BigIntegers;->hasAnySmallFactors(Ljava/math/BigInteger;)Z

    move-result v15

    if-nez v15, :cond_3

    sget-object v12, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v12, v11, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v15, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v15, p1

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v11}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v12

    if-lt v12, v4, :cond_1

    new-array v0, v13, [Ljava/math/BigInteger;

    aput-object v11, v0, v9

    aput-object v14, v0, v10

    return-object v0

    :cond_3
    move/from16 v15, p1

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    goto :goto_2

    :cond_4
    move/from16 v15, p1

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size < 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static hasAnySmallFactorsSafe(Ljava/math/BigInteger;)Z
    .locals 4

    const-wide/32 v0, 0x404547dd

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    rem-int/lit8 v1, v0, 0x7

    if-lt v1, v3, :cond_3

    rem-int/lit8 v1, v0, 0xb

    if-lt v1, v3, :cond_3

    rem-int/lit8 v1, v0, 0xd

    if-lt v1, v3, :cond_3

    rem-int/lit8 v1, v0, 0x11

    if-lt v1, v3, :cond_3

    rem-int/lit8 v1, v0, 0x13

    if-lt v1, v3, :cond_3

    rem-int/lit8 v1, v0, 0x17

    if-lt v1, v3, :cond_3

    rem-int/lit8 v0, v0, 0x1d

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x5aa381f

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x1f

    if-lt v1, v3, :cond_3

    rem-int/lit8 v1, v0, 0x25

    if-lt v1, v3, :cond_3

    rem-int/lit8 v1, v0, 0x29

    if-lt v1, v3, :cond_3

    rem-int/lit8 v1, v0, 0x2b

    if-lt v1, v3, :cond_3

    rem-int/lit8 v0, v0, 0x2f

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x361592b7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result p0

    rem-int/lit8 v0, p0, 0x35

    if-lt v0, v3, :cond_3

    rem-int/lit8 v0, p0, 0x3b

    if-lt v0, v3, :cond_3

    rem-int/lit8 v0, p0, 0x3d

    if-lt v0, v3, :cond_3

    rem-int/lit8 v0, p0, 0x43

    if-lt v0, v3, :cond_3

    rem-int/lit8 p0, p0, 0x47

    if-ge p0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v2
.end method
