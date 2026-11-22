.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignHash;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hashToChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[BIIII)Ljava/math/BigInteger;
    .locals 7

    invoke-interface {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2EncodedBytes()I

    move-result v0

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v2

    invoke-static {p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->jInv(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    invoke-static {p0, v2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->jInv(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    mul-int/lit8 p1, v0, 0x2

    new-array p2, p1, [B

    const/4 v3, 0x0

    invoke-interface {p0, p2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, p2, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    mul-int/lit8 p0, p4, 0x2

    add-int/lit8 v0, p0, 0x7

    div-int/lit8 v0, v0, 0x8

    and-int/lit8 p0, p0, 0x7

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    :goto_0
    int-to-byte p0, p0

    new-array v4, v0, [B

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {v5, p2, v3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    array-length p1, p3

    invoke-virtual {v5, p3, v3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v5, v4, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    add-int/lit8 p1, v0, -0x1

    aget-byte p2, v4, p1

    and-int/2addr p2, p0

    int-to-byte p2, p2

    aput-byte p2, v4, p1

    const/4 p2, 0x2

    :goto_1
    if-ge p2, p5, :cond_1

    new-instance p3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p3, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {p3, v4, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {p3, v4, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    aget-byte p3, v4, p1

    and-int/2addr p3, p0

    int-to-byte p3, p3

    aput-byte p3, v4, p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {p0, v4, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    sub-int/2addr p6, p7

    add-int/lit8 p1, p6, 0x7

    div-int/lit8 p1, p1, 0x8

    and-int/lit8 p2, p6, 0x7

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    shl-int p2, v2, p2

    add-int/lit8 v1, p2, -0x1

    :goto_2
    int-to-byte p2, v1

    new-array p3, p1, [B

    invoke-virtual {p0, p3, v3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    sub-int/2addr p1, v2

    aget-byte p0, p3, p1

    and-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p3, p1

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignHash;->leBytesToBigInteger([B)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static leBytesToBigInteger([B)Ljava/math/BigInteger;
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v1, p0, v3

    aput-byte v1, v0, v2

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0
.end method
