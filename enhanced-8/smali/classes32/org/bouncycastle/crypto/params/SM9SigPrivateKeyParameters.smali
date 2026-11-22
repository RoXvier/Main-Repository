.class public Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.implements Ljavax/security/auth/Destroyable;


.field private volatile destroyed:Z

.field private ds:Lorg/bouncycastle/math/ec/ECPoint;

.field private final identity:[B

.field private final masterPublicKey:Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;


.method constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->ds:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->masterPublicKey:Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->identity:[B

    return-void
.end method

.method private checkedDs()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->ds:Lorg/bouncycastle/math/ec/ECPoint;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->destroyed:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromEncoded([BLorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;[B)Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->G1:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;[B)V

    return-object v0
.end method


.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->destroyed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->ds:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->identity:[B

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
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->checkedDs()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public getIdentity()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->identity:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->destroyed:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->masterPublicKey:Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    return-object v0
.end method

.method public getPrivatePoint()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->checkedDs()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->destroyed:Z

    return v0
.end method
