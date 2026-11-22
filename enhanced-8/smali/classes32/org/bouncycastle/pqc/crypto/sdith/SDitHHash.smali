.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;
.super Ljava/lang/Object;


.field static final HASH_COM:B = 0x0t

.field static final HASH_H1:B = 0x1t

.field static final HASH_H2:B = 0x2t

.field static final HASH_TREE:B = 0x3t


.field private final digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;


.method private constructor <init>(IB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->update(B)V

    return-void
.end method

.method static oneShot(IB[BII[BI)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;-><init>(IB)V

    invoke-virtual {v0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-virtual {v0, p5, p6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    return-void
.end method

.method static sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;-><init>(IB)V

    return-object v0
.end method

.method static shake(I)Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method

.method static shakeOneShot(I[BII[BII)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v0, p4, p5, p6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method


.method doFinal([BI)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    return-void
.end method

.method getDigestSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->getDigestSize()I

    move-result v0

    return v0
.end method

.method update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->update(B)V

    return-void
.end method

.method update([B)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->update([BII)V

    return-void
.end method

.method update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->update([BII)V

    return-void
.end method
