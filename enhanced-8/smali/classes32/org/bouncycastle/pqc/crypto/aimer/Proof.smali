.class Lorg/bouncycastle/pqc/crypto/aimer/Proof;
.super Ljava/lang/Object;


.field final deltaCBytes:[B

.field final deltaPtBytes:[B

.field final deltaTsBytes:[[B

.field final missingAlphaShareBytes:[B

.field final missingCommitment:[B

.field final revealPath:[[B


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumBytesField()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerL()I

    move-result p1

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [[B

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->revealPath:[[B

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->missingCommitment:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x0

    aput p1, v2, v3

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->missingAlphaShareBytes:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;[BI)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerLogN()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerSeedSize()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerCommitSize()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumBytesField()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerL()I

    move-result p1

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v1, v5, v6

    const/4 v7, 0x0

    aput v0, v5, v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->revealPath:[[B

    new-array v5, v2, [B

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->missingCommitment:[B

    new-array v5, v3, [B

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    new-array v4, v4, [I

    aput v3, v4, v6

    aput p1, v4, v7

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    new-array v4, v3, [B

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    new-array v4, v3, [B

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->missingAlphaShareBytes:[B

    move v4, v7

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->revealPath:[[B

    aget-object v5, v5, v4

    invoke-static {p2, p3, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->missingCommitment:[B

    invoke-static {p2, p3, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    invoke-static {p2, p3, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v3

    move v0, v7

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    aget-object v1, v1, v0

    invoke-static {p2, p3, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    invoke-static {p2, p3, p1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v3

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->missingAlphaShareBytes:[B

    invoke-static {p2, p3, p1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static getByteSize(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerLogN()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerSeedSize()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerCommitSize()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumBytesField()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerL()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method
