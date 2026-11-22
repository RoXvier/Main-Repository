.class Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;
    }
.end annotation


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areEqual([[B[[B)Z
    .locals 4

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->isNullOrContainsNull([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->isNullOrContainsNull([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "a or b == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateTau(II)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    shr-int v2, p0, v1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static deserialize([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize([BLjava/lang/Class;[B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-class v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    if-eq p1, v0, :cond_0

    const-class v0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    if-ne p1, v0, :cond_4

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec;->checkEncodingSize([B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec;->isBDSStateEncoding([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec;->decodeBDS([B[B)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected BDS state encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec;->isBDSStateMapEncoding([B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    if-ne p1, v0, :cond_3

    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec;->decodeBDSStateMap([B[B)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected BDS state map encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;-><init>(Ljava/lang/Class;Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->available()I

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected class found in ObjectInputStream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected data found at end of ObjectInputStream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLeafIndex(JI)I
    .locals 4

    const-wide/16 v0, 0x1

    shl-long v2, v0, p2

    sub-long/2addr v2, v0

    and-long/2addr p0, v2

    long-to-int p0, p0

    return p0
.end method

.method public static getTreeIndex(JI)J
    .locals 0

    shr-long/2addr p0, p2

    return-wide p0
.end method

.method public static isIndexValid(IJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isNewAuthenticationPathNeeded(JII)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr p0, v4

    const/4 v2, 0x1

    shl-int p2, v2, p2

    int-to-double v4, p2

    int-to-double p2, p3

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    rem-long/2addr p0, p2

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    move v3, v2

    :cond_1
    return v3
.end method

.method public static isNewBDSInitNeeded(JII)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    shl-int p2, v2, p2

    int-to-double v4, p2

    add-int/2addr p3, v2

    int-to-double p2, p3

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    rem-long/2addr p0, p2

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    move v3, v2

    :cond_1
    return v3
.end method

.method public static log2(I)I
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->bitLength(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static serialize(Ljava/lang/Object;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec;->encode(Lorg/bouncycastle/crypto/signers/xmss/BDS;[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec;->encode(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported BDS state type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static toBytesBigEndian(JI)[B
    .locals 2

    new-array v0, p2, [B

    const/16 v1, 0x8

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p0, p1, v0, p2, v1}, Lorg/bouncycastle/util/Pack;->longToBigEndian_Low(J[BII)V

    return-object v0
.end method

.method public static validateOrAllocate([BILjava/lang/String;)[B
    .locals 0

    if-nez p0, :cond_0

    new-array p0, p1, [B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->validateSize([BILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static validateSize([BILjava/lang/String;)[B
    .locals 1

    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " needs to be equal to size of digest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
