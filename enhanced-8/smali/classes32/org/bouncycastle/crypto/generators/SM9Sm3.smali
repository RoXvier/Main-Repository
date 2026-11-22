.class public Lorg/bouncycastle/crypto/generators/SM9Sm3;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h1([BLjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/crypto/generators/SM9Sm3;->hash(B[BLjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static h2([BLjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/crypto/generators/SM9Sm3;->hash(B[BLjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static hash(B[BLjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 11

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x8

    new-instance v2, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    add-int/lit8 v3, v0, 0x1f

    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    new-array v4, v3, [B

    new-array v5, v1, [B

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v9, v6

    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_0

    invoke-virtual {v2, p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update(B)V

    array-length v10, p1

    invoke-virtual {v2, p1, v7, v10}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update([BII)V

    ushr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v2, v10}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update(B)V

    ushr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v2, v10}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update(B)V

    ushr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v2, v10}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update(B)V

    int-to-byte v10, v9

    invoke-virtual {v2, v10}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update(B)V

    invoke-virtual {v2, v5, v7}, Lorg/bouncycastle/crypto/digests/SM3Digest;->doFinal([BI)I

    invoke-static {v5, v7, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v6

    add-int/lit8 v8, v8, 0x20

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-static {v4, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-direct {p0, v6, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static kdf([BI)[B
    .locals 10

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    add-int/lit8 v1, p1, 0x1f

    const/16 v2, 0x20

    div-int/2addr v1, v2

    mul-int/2addr v1, v2

    new-array v3, v1, [B

    new-array v4, v2, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_0

    array-length v9, p0

    invoke-virtual {v0, p0, v6, v9}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update([BII)V

    ushr-int/lit8 v9, v8, 0x18

    int-to-byte v9, v9

    invoke-virtual {v0, v9}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update(B)V

    ushr-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    invoke-virtual {v0, v9}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update(B)V

    ushr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    invoke-virtual {v0, v9}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update(B)V

    int-to-byte v9, v8

    invoke-virtual {v0, v9}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update(B)V

    invoke-virtual {v0, v4, v6}, Lorg/bouncycastle/crypto/digests/SM3Digest;->doFinal([BI)I

    invoke-static {v4, v6, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x20

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method
