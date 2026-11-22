.class public Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final hASeed:[B

.field private final mSeed:[B

.field private final pPoly:[B

.field private final parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field private final qPoly:[B

.field private final sA:[B

.field private final y:[B


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;[B)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSeedSize()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getK()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getD()I

    move-result v4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getWd()I

    move-result v5

    mul-int v6, v4, v5

    add-int v7, v1, v2

    add-int/2addr v7, v3

    add-int/2addr v7, v6

    add-int/2addr v7, v6

    array-length v8, p2

    if-ne v8, v7, :cond_2

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/4 v7, 0x0

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->mSeed:[B

    const/4 v7, 0x0

    add-int/2addr v1, v7

    invoke-static {p2, v7, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    iput-object v8, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->hASeed:[B

    add-int/2addr v2, v1

    invoke-static {p2, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->y:[B

    add-int/2addr v3, v2

    invoke-static {p2, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->sA:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getVariant()I

    move-result p1

    if-ne p1, v0, :cond_0

    new-array p1, v6, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

    new-array p1, v6, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

    :goto_0
    if-ge v7, v4, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

    mul-int v0, v7, v5

    invoke-static {p2, v3, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

    invoke-static {p2, v3, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int p1, v3, v6

    invoke-static {p2, v3, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

    add-int/2addr v6, p1

    invoke-static {p2, p1, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoded length mismatch: expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;[B[B[B[B[B[B)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getK()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getD()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getWd()I

    move-result v3

    mul-int/2addr v2, v3

    array-length v3, p3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSeedSize()I

    move-result v4

    if-ne v3, v4, :cond_1

    array-length v3, p4

    if-ne v3, v1, :cond_1

    array-length v1, p5

    if-ne v1, v0, :cond_0

    array-length v0, p6

    if-ne v0, v2, :cond_0

    array-length v0, p7

    if-ne v0, v2, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->mSeed:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->hASeed:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->y:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->sA:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

    invoke-static {p7}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private payload length mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "compressed pubkey component length mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getVariant()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getD()I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getWd()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    const/4 v4, 0x3

    add-int/2addr v3, v4

    new-array v3, v3, [[B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->hASeed:[B

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->y:[B

    aput-object v5, v3, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->sA:[B

    const/4 v5, 0x2

    aput-object v1, v3, v5

    :goto_0
    if-ge v6, v0, :cond_0

    add-int/lit8 v1, v4, 0x1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

    mul-int v7, v6, v2

    add-int/lit8 v6, v6, 0x1

    mul-int v8, v6, v2

    invoke-static {v5, v7, v8}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

    invoke-static {v5, v7, v8}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    aput-object v5, v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->hASeed:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->y:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->sA:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

    filled-new-array {v0, v1, v2, v3, v4}, [[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getHASeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->hASeed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPPoly()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    return-object v0
.end method

.method public getPublicKeyParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->hASeed:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->y:[B

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;[B[B)V

    return-object v0
.end method

.method public getQPoly()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSA()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->sA:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->mSeed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getY()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->y:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
