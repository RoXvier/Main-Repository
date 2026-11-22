.class public Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.implements Ljavax/security/auth/Destroyable;


.field private de:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

.field private volatile destroyed:Z

.field private final exchangeKey:Z

.field private final hid:B

.field private final identity:[B

.field private final masterPublicKey:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;


.method constructor <init>(Lorg/bouncycastle/math/ec/sm9/SM9G2Point;Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[BBZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->de:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->masterPublicKey:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->identity:[B

    iput-byte p4, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->hid:B

    iput-boolean p5, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->exchangeKey:Z

    return-void
.end method

.method private checkedDe()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->de:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->destroyed:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromEncoded([BLorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[BB)Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;
    .locals 6

    invoke-static {p3}, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->checkHid(B)V

    new-instance v0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->decode([B)Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v1

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;-><init>(Lorg/bouncycastle/math/ec/sm9/SM9G2Point;Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[BBZ)V

    return-object v0
.end method

.method public static fromEncodedExchangeKey([BLorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[B)Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->fromEncodedExchangeKey([BLorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[BB)Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static fromEncodedExchangeKey([BLorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[BB)Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;
    .locals 6

    invoke-static {p3}, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->checkHid(B)V

    new-instance v0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->decode([B)Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v1

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    const/4 v5, 0x1

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;-><init>(Lorg/bouncycastle/math/ec/sm9/SM9G2Point;Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[BBZ)V

    return-object v0
.end method


.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->destroyed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->de:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->identity:[B

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
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->checkedDe()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getHid()B
    .locals 1

    iget-byte v0, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->hid:B

    return v0
.end method

.method public getIdentity()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->identity:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->destroyed:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->masterPublicKey:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    return-object v0
.end method

.method public getPrivatePoint()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->checkedDe()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v0

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->destroyed:Z

    return v0
.end method

.method public isExchangeKey()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->exchangeKey:Z

    return v0
.end method
