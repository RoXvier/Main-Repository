.class public Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;

.implements Ljavax/security/auth/Destroyable;


.field public static final BOTH:I = 0x0

.field public static final EXPANDED_KEY:I = 0x2

.field public static final SEED_ONLY:I = 0x1


.field private volatile destroyed:Z

.field final hpk:[B

.field final nonce:[B

.field private final prefFormat:I

.field final rho:[B

.field final s:[B

.field final seed:[B

.field final t:[B


.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[BLorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[BLorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLKEMParameters;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    move-result-object p1

    array-length v1, p2

    const/16 v2, 0x40

    if-eq v1, v2, :cond_1

    array-length v1, p2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getIndCpaSecretKeyBytes()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getIndCpaPublicKeyBytes()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'encoding\' has invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v1, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-ne v1, v2, :cond_2

    invoke-static {p2, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v2, p2

    invoke-static {p2, v5, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->generateKemKeyPairInternal([B[B)[[B

    move-result-object p1

    aget-object p2, p1, v3

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    const/4 p2, 0x3

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    const/4 p2, 0x4

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    aget-object p2, p1, v4

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    aget-object p2, p1, v0

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    const/4 p2, 0x5

    aget-object p1, p1, p2

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getIndCpaSecretKeyBytes()I

    move-result v0

    invoke-static {p2, v4, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getIndCpaSecretKeyBytes()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getIndCpaPublicKeyBytes()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {p2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getIndCpaPublicKeyBytes()I

    move-result p1

    sub-int/2addr p1, v5

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x20

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    add-int/lit8 v0, p1, 0x20

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    add-int/lit8 p1, v0, 0x20

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    :goto_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->validate()V

    if-eqz p3, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    iget-object p2, p3, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->t:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    iget-object p2, p3, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->rho:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "passed in public key does not match private values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    iput v3, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->prefFormat:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B[B[B[B[B)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLKEMParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    invoke-static {p7}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->prefFormat:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->validate()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLKEMParameters;)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->prefFormat:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->validate()V

    return-void
.end method

.method private cloneWithCheck([B)[B
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "key destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validate()V
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->checkPrivateKey([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'encoding\' fails hash check"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->destroyed:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

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
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    filled-new-array {v0, v1, v2, v3, v4}, [[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getHPK()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getNonce()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getParametersWithFormat(I)Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->withPreferredFormat(I)Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    move-result-object p1

    return-object p1
.end method

.method public getPreferredFormat()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->prefFormat:I

    return v0
.end method

.method public getPublicKey()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->getEncoded([B[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKeyParameters()Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B[B)V

    return-object v0
.end method

.method public getRho()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getS()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getT()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->destroyed:Z

    return v0
.end method

.method public withPreferredFormat(I)Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->prefFormat:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    if-eqz v0, :cond_1

    :pswitch_1
    new-instance v0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;I)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no seed available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
