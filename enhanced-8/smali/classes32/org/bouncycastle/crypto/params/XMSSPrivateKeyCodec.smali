.class Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;,
        Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;
    }
.end annotation


.field static final XMSS_INDEX_SIZE:I = 0x4


.field private final bdsState:[B

.field private final index:J

.field private final publicSeed:[B

.field private final root:[B

.field private final secretKeyPRF:[B

.field private final secretKeySeed:[B


.method private constructor <init>(J[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->index:J

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->secretKeySeed:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->secretKeyPRF:[B

    iput-object p5, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->publicSeed:[B

    iput-object p6, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->root:[B

    iput-object p7, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->bdsState:[B

    return-void
.end method

.method static decode([BIII)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;
    .locals 9

    array-length v0, p0

    mul-int/lit8 v1, p3, 0x4

    add-int/2addr v1, p1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong_Low([BII)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->isStoredIndexValid(IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/2addr p1, v0

    add-int p2, p1, p3

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    add-int p1, p2, p3

    invoke-static {p0, p2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int p2, p1, p3

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    add-int/2addr p3, p2

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    array-length p1, p0

    invoke-static {p0, p3, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance v1, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;

    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;-><init>(J[B[B[B[B[B)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "private key has wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static encode(JI[B[B[B[B[B)[B
    .locals 4

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    mul-int/lit8 v0, p2, 0x8

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "index "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " does not fit the "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " byte index field of a stored private key"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    array-length v0, p3

    add-int/2addr v0, p2

    array-length v1, p4

    add-int/2addr v0, v1

    array-length v1, p5

    add-int/2addr v0, v1

    array-length v1, p6

    add-int/2addr v0, v1

    array-length v1, p7

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lorg/bouncycastle/util/Pack;->longToBigEndian_Low(J[BII)V

    add-int/2addr p2, v1

    array-length p0, p3

    invoke-static {p3, v1, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p3

    add-int/2addr p2, p0

    array-length p0, p4

    invoke-static {p4, v1, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p4

    add-int/2addr p2, p0

    array-length p0, p5

    invoke-static {p5, v1, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p5

    add-int/2addr p2, p0

    array-length p0, p6

    invoke-static {p6, v1, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p6

    add-int/2addr p2, p0

    array-length p0, p7

    invoke-static {p7, v1, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static fieldsEqual(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)Z
    .locals 8

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$000(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$000(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$100(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)J

    move-result-wide v1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$100(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$200(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)J

    move-result-wide v4

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$200(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/2addr v0, v2

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$300(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)[B

    move-result-object v1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$300(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    and-int/2addr v0, v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$400(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)[B

    move-result-object v1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$400(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    and-int/2addr v0, v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$500(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)[B

    move-result-object v1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$500(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    and-int/2addr v0, v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$600(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)[B

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->access$600(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p0

    and-int/2addr p0, v0

    return p0
.end method

.method static hashCode(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B[B)I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static mtIndexSize(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static stateEqual(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;)Z
    .locals 4

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->access$700(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->access$700(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->access$800(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;)[B

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->access$800(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p0

    and-int/2addr p0, v0

    return p0
.end method


.method getBDSState()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->bdsState:[B

    return-object v0
.end method

.method getIndex()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->index:J

    return-wide v0
.end method

.method getPublicSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->publicSeed:[B

    return-object v0
.end method

.method getRoot()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->root:[B

    return-object v0
.end method

.method getSecretKeyPRF()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->secretKeyPRF:[B

    return-object v0
.end method

.method getSecretKeySeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->secretKeySeed:[B

    return-object v0
.end method
