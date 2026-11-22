.class public Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;

.implements Ljavax/security/auth/Destroyable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;,
        Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;
    }
.end annotation


.field private volatile destroyed:Z

.field final pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

.field final sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;


.method constructor <init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p2, p1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;-><init>([B[B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    new-instance v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p2, v3, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;-><init>([B[B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    new-instance p1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;-><init>([B[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    new-instance p1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    invoke-direct {p1, p4, p5}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;-><init>([B[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    return-void
.end method

.method private cloneWithCheck([B)[B
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "key destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->destroyed:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->seed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->prf:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->seed:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->prf:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

    filled-new-array {v0, v1, v2, v3}, [[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncodedPublicKey()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPrf()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->prf:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->seed:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->destroyed:Z

    return v0
.end method
