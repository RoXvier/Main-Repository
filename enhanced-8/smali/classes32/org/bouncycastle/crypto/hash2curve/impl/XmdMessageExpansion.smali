.class public Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;


.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final hashOutputBytes:I

.field private final s:I


.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->digest:Lorg/bouncycastle/crypto/Digest;

    iput p3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->s:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hashOutputBytes:I

    iget p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hashOutputBytes:I

    mul-int/lit8 p2, p2, 0x2

    int-to-double p2, p2

    const-wide/high16 v0, 0x4020000000000000L

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Hash output size is too small for the security level of the curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->getInputBlockSize(Lorg/bouncycastle/crypto/ExtendedDigest;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    return-void
.end method

.method private static getInputBlockSize(Lorg/bouncycastle/crypto/ExtendedDigest;)I
    .locals 0

    invoke-interface {p0}, Lorg/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private hash([B)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-static {v0}, Lorg/bouncycastle/crypto/util/DigestFactory;->cloneDigest(Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    invoke-interface {v0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p1
.end method


.method public expandMessage([B[BI)[B
    .locals 7

    int-to-double v0, p3

    iget v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hashOutputBytes:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_3

    const v2, 0xffff

    if-gt p3, v2, :cond_2

    array-length v2, p2

    if-gt v2, v1, :cond_1

    array-length v1, p2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    move-result-object v1

    invoke-static {p2, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p2

    iget v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->s:I

    div-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p3, v4}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    move-result-object v5

    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    move-result-object v6

    filled-new-array {v1, p1, v5, v6, p2}, [[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    iget v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hashOutputBytes:I

    new-array v6, v4, [I

    aput v5, v6, v2

    aput v1, v6, v3

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hash([B)[B

    move-result-object p1

    aput-object p1, v1, v3

    aget-object p1, v1, v3

    invoke-static {v2, v2}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    move-result-object v5

    invoke-static {p1, v5, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hash([B)[B

    move-result-object p1

    aput-object p1, v1, v2

    aget-object p1, v1, v2

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    :goto_0
    if-gt v4, v0, :cond_0

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v1, v6

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->xor([B[B)[B

    move-result-object v5

    invoke-static {v4, v2}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    move-result-object v6

    invoke-static {v5, v6, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hash([B)[B

    move-result-object v5

    aput-object v5, v1, v4

    aget-object v5, v1, v4

    invoke-static {p1, v5}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v3, p3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DST size must not be greater than 255. Current value = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Output size must not be greater than 65535. Current value = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ell parameter must not be greater than 255. Current value = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
