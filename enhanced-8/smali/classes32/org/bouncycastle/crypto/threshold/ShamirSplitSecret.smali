.class public Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/threshold/SplitSecret;


.field private final poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

.field private final secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;


.method constructor <init>(Lorg/bouncycastle/crypto/threshold/Polynomial;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    iput-object p1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Mode;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p2, Lorg/bouncycastle/crypto/threshold/Polynomial;

    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/threshold/Polynomial;-><init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;)V

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;-><init>(Lorg/bouncycastle/crypto/threshold/Polynomial;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V

    return-void
.end method

.method public static getInstance(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;

    new-instance v1, Lorg/bouncycastle/crypto/threshold/Polynomial;

    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/threshold/Polynomial;-><init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;)V

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;-><init>(Lorg/bouncycastle/crypto/threshold/Polynomial;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V

    return-object v0
.end method


.method public divide(I)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->getEncoded()[B

    move-result-object v2

    move v3, v0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5, p1}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfDiv(II)B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    new-instance v4, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    add-int/lit8 v5, v1, 0x1

    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    aput-object v4, v3, v1

    move v1, v5

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid input: the divisor cannot be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSecret()[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    array-length v0, v0

    if-eqz v0, :cond_4

    new-array v1, v0, [B

    add-int/lit8 v2, v0, -0x1

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->getEncoded()[B

    move-result-object v4

    array-length v4, v4

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v0, v6, v5

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_3

    iget-object v8, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->getEncoded()[B

    move-result-object v8

    aput-object v8, v4, v6

    move v8, v5

    move v9, v8

    :goto_1
    if-ge v8, v0, :cond_1

    if-eq v8, v6, :cond_0

    add-int/lit8 v10, v9, 0x1

    iget-object v11, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    iget-object v12, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    aget-object v12, v12, v8

    iget v12, v12, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->r:I

    iget-object v13, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    aget-object v13, v13, v6

    iget v13, v13, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->r:I

    iget-object v14, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    aget-object v14, v14, v8

    iget v14, v14, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->r:I

    xor-int/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfDiv(II)B

    move-result v11

    aput-byte v11, v3, v9

    move v9, v10

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v5

    move v9, v7

    :goto_2
    if-eq v8, v2, :cond_2

    iget-object v10, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    and-int/lit16 v9, v9, 0xff

    aget-byte v11, v3, v8

    and-int/lit16 v11, v11, 0xff

    invoke-virtual {v10, v9, v11}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfMul(II)B

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    aput-byte v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfVecMul([B[[B)[B

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid input: at least one secret share is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getSecretShares()[Lorg/bouncycastle/crypto/threshold/SecretShare;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->getSecretShares()[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    move-result-object v0

    return-object v0
.end method

.method public getSecretShares()[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    return-object v0
.end method

.method public multiple(I)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->getEncoded()[B

    move-result-object v2

    move v3, v0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5, p1}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfMul(II)B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    new-instance v4, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    add-int/lit8 v5, v1, 0x1

    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    aput-object v4, v3, v1

    move v1, v5

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid input: the multiplier cannot be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
