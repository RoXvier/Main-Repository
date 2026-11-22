.class public Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;
.super Ljava/lang/Object;


.field private static final FLAG_COMPRESSED:I = 0x80

.field private static final FLAG_INFINITY:I = 0x40

.field private static final FLAG_MASK:I = 0xe0

.field private static final FLAG_SIGN:I = 0x20

.field private static final G1_COMPRESSED_SIZE:I = 0x30

.field private static final G2_COMPRESSED_SIZE:I = 0x60

.field private static final HALF_P:Ljava/math/BigInteger;

.field private static final P:Ljava/math/BigInteger;


.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->HALF_P:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressG1(Lorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-eqz v0, :cond_0

    new-array p0, v2, [B

    const/16 v0, -0x40

    aput-byte v0, p0, v1

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v2, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->ySignFp(Ljava/math/BigInteger;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x5

    or-int/lit16 p0, p0, 0x80

    aget-byte v2, v0, v1

    int-to-byte p0, p0

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static compressG2(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)[B
    .locals 5

    const/16 v0, 0x60

    new-array v0, v0, [B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->isInfinity()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p0, -0x40

    aput-byte p0, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1()Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v4, v3}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->ySignFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x5

    or-int/lit16 p0, p0, 0x80

    aget-byte v1, v0, v2

    int-to-byte p0, p0

    or-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static decompressG1([BLorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    if-eqz p0, :cond_a

    array-length v0, p0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    and-int/lit8 v3, v2, 0x40

    const/4 v4, 0x1

    and-int/lit8 v2, v2, 0x20

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, -0xe1

    and-int/lit16 v0, v0, 0xff

    const-string v2, "G1 infinity encoding has non-zero x"

    if-nez v0, :cond_2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-byte v0, p0, v4

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "G1 infinity encoding has sign flag set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    new-array v3, v1, [B

    invoke-static {p0, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, v3, v0

    and-int/lit8 p0, p0, 0x1f

    int-to-byte p0, p0

    aput-byte p0, v3, v0

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_8

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v3, 0x4

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->ySignFp(Ljava/math/BigInteger;)I

    move-result v0

    if-eq v0, v2, :cond_6

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, p0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "G1 x-coordinate is not on the curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "G1 x-coordinate not in [0, p)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "G1 compressed flag must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "G1 compressed encoding must be 48 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decompressG2([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 6

    if-eqz p0, :cond_a

    array-length v0, p0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    and-int/lit8 v3, v2, 0x40

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, -0xe1

    and-int/lit16 v0, v0, 0xff

    const-string v2, "G2 infinity encoding has non-zero x"

    if-nez v0, :cond_2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-byte v0, p0, v4

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "G2 infinity encoding has sign flag set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    const/16 v2, 0x30

    new-array v3, v2, [B

    invoke-static {p0, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v5, v3, v0

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v3, v2, [B

    invoke-static {p0, v2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_8

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_8

    invoke-static {p0, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->B:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sqrtOrNull()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->ySignFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    :cond_6
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->of(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "G2 x-coordinate is not on the curve"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "G2 x-coordinate components not in [0, p)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "G2 compressed flag must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "G2 compressed encoding must be 96 bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ySignFp(Ljava/math/BigInteger;)I
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->HALF_P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static ySignFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)I
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->HALF_P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->HALF_P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method
