.class public Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/threshold/SecretSplitter;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;,
        Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Mode;
    }
.end annotation


.field protected l:I

.field private final poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

.field protected random:Ljava/security/SecureRandom;


.method private constructor <init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;ILjava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const v0, 0xfffe

    if-gt p2, v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/threshold/Polynomial;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/threshold/Polynomial;-><init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    iput p2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->random:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid input: l ranges from 0 to 65534 (2^16-2) bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Mode;ILjava/security/SecureRandom;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;-><init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;ILjava/security/SecureRandom;)V

    return-void
.end method

.method public static getInstance(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;-><init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method private initP(II)[[B
    .locals 8

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v1, 0xff

    if-gt p1, v1, :cond_3

    if-lt p2, p1, :cond_2

    if-gt p2, v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v0

    const/4 v0, 0x0

    aput p2, v1, v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_0

    aget-object v4, v1, v2

    iget-object v5, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v3

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfPow(IB)B

    move-result v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid input: n must be less than 256 and greater than or equal to m."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid input: m must be less than 256 and positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public resplit([BII)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
    .locals 5

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->initP(II)[[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput p2, v2, v1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    new-array p3, p3, [Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    aput-object p1, v2, v1

    :goto_0
    if-ge v3, p2, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->random:Ljava/security/SecureRandom;

    aget-object v4, v2, v3

    invoke-virtual {p1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p1, v0

    if-ge v1, p1, :cond_1

    new-instance p1, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    iget-object p2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    aget-object v3, v0, v1

    invoke-virtual {p2, v3, v2}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfVecMul([B[[B)[B

    move-result-object p2

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p1, p2, v3}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    aput-object p1, p3, v1

    move v1, v3

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;

    iget-object p2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;-><init>(Lorg/bouncycastle/crypto/threshold/Polynomial;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid input: the secret must be l bytes long."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic resplit([BII)Lorg/bouncycastle/crypto/threshold/SplitSecret;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->resplit([BII)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;

    move-result-object p1

    return-object p1
.end method

.method public split(II)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
    .locals 6

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->initP(II)[[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput p1, v2, v1

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    new-array p2, p2, [Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->random:Ljava/security/SecureRandom;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p1, v0

    if-ge v1, p1, :cond_1

    new-instance p1, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    iget-object v3, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4, v2}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfVecMul([B[[B)[B

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-direct {p1, v3, v4}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    aput-object p1, p2, v1

    move v1, v4

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;

    iget-object v0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;-><init>(Lorg/bouncycastle/crypto/threshold/Polynomial;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V

    return-object p1
.end method

.method public bridge synthetic split(II)Lorg/bouncycastle/crypto/threshold/SplitSecret;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->split(II)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;

    move-result-object p1

    return-object p1
.end method

.method public splitAround(Lorg/bouncycastle/crypto/threshold/SecretShare;II)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->initP(II)[[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput p2, v2, v1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    new-array p3, p3, [Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/threshold/SecretShare;->getEncoded()[B

    move-result-object p1

    array-length v4, p1

    iget v5, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    if-ne v4, v5, :cond_4

    new-instance v4, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    invoke-direct {v4, p1, v3}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    aput-object v4, p3, v1

    move v4, v1

    :goto_0
    if-ge v4, p2, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->random:Ljava/security/SecureRandom;

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    if-ge v4, v5, :cond_2

    aget-byte v5, p1, v4

    move v6, v3

    :goto_2
    if-ge v6, p2, :cond_1

    aget-object v7, v2, v6

    aget-byte v7, v7, v4

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    aget-object v6, v2, v1

    aput-byte v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    array-length p1, v0

    if-ge v3, p1, :cond_3

    new-instance p1, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    iget-object p2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    aget-object v1, v0, v3

    invoke-virtual {p2, v1, v2}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfVecMul([B[[B)[B

    move-result-object p2

    add-int/lit8 v1, v3, 0x1

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    aput-object p1, p3, v3

    move v3, v1

    goto :goto_3

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;

    iget-object p2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;-><init>(Lorg/bouncycastle/crypto/threshold/Polynomial;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid input: the secret share must be l bytes long."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic splitAround(Lorg/bouncycastle/crypto/threshold/SecretShare;II)Lorg/bouncycastle/crypto/threshold/SplitSecret;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->splitAround(Lorg/bouncycastle/crypto/threshold/SecretShare;II)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;

    move-result-object p1

    return-object p1
.end method
