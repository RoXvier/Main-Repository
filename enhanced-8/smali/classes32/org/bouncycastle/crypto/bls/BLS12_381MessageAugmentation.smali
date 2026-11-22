.class public Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;
.super Ljava/lang/Object;


.field public static final DST:[B


.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BLS_SIG_BLS12381G2_XMD:SHA-256_SSWU_RO_AUG_"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->DST:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aggregateVerify([Lorg/bouncycastle/math/ec/ECPoint;[[BLorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_6

    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    const-string v3, "] must not be null"

    if-eqz v2, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "messages["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pks["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;

    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->DST:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;-><init>([B)V

    array-length v2, p0

    new-array v2, v2, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move v3, v0

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_5

    aget-object v4, p0, v3

    invoke-static {v4}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->keyValidate(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    aget-object v4, p0, v3

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->augment(Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p0, v2, p2}, Lorg/bouncycastle/crypto/bls/BLS12_381Aggregation;->aggregateVerifyHashed([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v0
.end method

.method static augment(Lorg/bouncycastle/math/ec/ECPoint;[B)[B
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->compressG1(Lorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sign(Ljava/math/BigInteger;[B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->skToPk(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->augment(Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;

    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->DST:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;-><init>([B)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->constantTimeMultiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object p0

    return-object p0
.end method

.method public static verify(Lorg/bouncycastle/math/ec/ECPoint;[BLorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->keyValidate(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lorg/bouncycastle/crypto/bls/BLS12_381SubgroupCheck;->isInG2Subgroup(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->augment(Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;

    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->DST:[B

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;-><init>([B)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object p1

    invoke-static {}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->createCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->getGenerator(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    aput-object v0, v3, v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    new-array p0, v2, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    aput-object p2, p0, v1

    aput-object p1, p0, v0

    invoke-static {v3, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->multiPair([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p0

    sget-object p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "message must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
