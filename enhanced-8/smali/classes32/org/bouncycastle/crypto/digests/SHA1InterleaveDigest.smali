.class public Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/Digest;
.implements Lorg/bouncycastle/util/Memoable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;
    }
.end annotation


.field private static final DIGEST_LENGTH:I = 0x28


.field private final bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;


.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->copyTo(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;)V

    return-void
.end method


.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 11

    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x28

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-byte v4, v0, v3

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v4, v0

    sub-int/2addr v4, v3

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    array-length v4, v0

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    const/16 v6, 0x14

    new-array v7, v6, [B

    new-array v8, v6, [B

    move v9, v2

    :goto_1
    if-eq v9, v4, :cond_2

    mul-int/lit8 v10, v9, 0x2

    add-int/2addr v10, v3

    aget-byte v10, v0, v10

    invoke-virtual {v5, v10}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->update(B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->doFinal([BI)I

    move v9, v2

    :goto_2
    if-eq v9, v4, :cond_3

    mul-int/lit8 v10, v9, 0x2

    add-int/2addr v10, v3

    add-int/lit8 v10, v10, 0x1

    aget-byte v10, v0, v10

    invoke-virtual {v5, v10}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->update(B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v8, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->doFinal([BI)I

    :goto_3
    if-eq v2, v6, :cond_4

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p2

    aget-byte v4, v7, v2

    aput-byte v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v8, v2

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v7}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v8}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->reset()V

    return v1

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA1-INTERLEAVE"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->reset()V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->reset()V

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->copyTo(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->write([BII)V

    return-void
.end method
