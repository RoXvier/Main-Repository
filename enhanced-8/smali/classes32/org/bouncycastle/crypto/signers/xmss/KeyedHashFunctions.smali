.class final Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;
.super Ljava/lang/Object;


.field private static final MAX_TREE_DIGEST_SIZE:I = 0x40

.field private static final TO_BYTE:[[B


.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final digestSize:I


.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x40

    aput v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->TO_BYTE:[[B

    :goto_0
    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->TO_BYTE:[[B

    array-length v0, v0

    if-eq v1, v0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->TO_BYTE:[[B

    aget-object v0, v0, v1

    const/16 v2, 0x3f

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    iput p2, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digestSize:I

    return-void
.end method

.method private coreDigest(I[B[B[BI)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    sget-object v1, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->TO_BYTE:[[B

    aget-object p1, v1, p1

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digestSize:I

    rsub-int/lit8 v1, v1, 0x40

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digestSize:I

    invoke-interface {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length p2, p3

    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    instance-of p1, p1, Lorg/bouncycastle/crypto/Xof;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    check-cast p1, Lorg/bouncycastle/crypto/Xof;

    iget p2, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digestSize:I

    invoke-interface {p1, p4, p5, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digestSize:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    if-ge p1, p2, :cond_1

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget p2, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digestSize:I

    invoke-static {p1, v1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p3, p4, p5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    :goto_0
    return-void
.end method

.method private coreDigest(I[B[B)[B
    .locals 7

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->digestSize:I

    new-array v5, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->coreDigest(I[B[B[BI)V

    return-object v5
.end method


.method F([B[B[B)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->coreDigest(I[B[B[BI)V

    return-void
.end method

.method H([B[B[B)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->coreDigest(I[B[B[BI)V

    return-void
.end method

.method HMsg([B[B)[B
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method PRF([B[B[B)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->coreDigest(I[B[B[BI)V

    return-void
.end method

.method PRF([B[B[BI)V
    .locals 6

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->coreDigest(I[B[B[BI)V

    return-void
.end method

.method PRF([B[B)[B
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    move-result-object p1

    return-object p1
.end method
