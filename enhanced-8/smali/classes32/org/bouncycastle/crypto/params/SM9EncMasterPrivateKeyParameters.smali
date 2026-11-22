.class public Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.implements Ljavax/security/auth/Destroyable;
.implements Lorg/bouncycastle/crypto/params/SM9EncUserKeyParametersGenerator;


.field public static final HID:B = 0x3t

.field public static final HID_EXCHANGE:B = 0x2t


.field private volatile destroyed:Z

.field private ke:Ljava/math/BigInteger;

.field private final publicParams:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;


.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->ke:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->P1:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->multiplySecure(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->publicParams:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ke must be in [1, N-1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ke cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static checkHid(B)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hid must be HID (0x03) or HID_EXCHANGE (0x02)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private checkedKe()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->ke:Ljava/math/BigInteger;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->destroyed:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromEncoded([B)Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private generateKey([BBZ)Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;
    .locals 8

    invoke-static {p2}, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->checkHid(B)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->checkedKe()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->append([BB)[B

    move-result-object v2

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/generators/SM9Sm3;->h1([BLjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/util/BigIntegers;->modAdd(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/BigIntegers;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->P2:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v3

    new-instance v2, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->publicParams:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;-><init>(Lorg/bouncycastle/math/ec/sm9/SM9G2Point;Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[BBZ)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SM9 encryption master key must be regenerated for this identity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->destroyed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->ke:Ljava/math/BigInteger;

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

.method public generateExchangeKey([B)Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->generateKey([BBZ)Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    move-result-object p1

    return-object p1
.end method

.method public generateExchangeKey([BB)Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->generateKey([BBZ)Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    move-result-object p1

    return-object p1
.end method

.method public generateUserKey([BB)Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->generateKey([BBZ)Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    move-result-object p1

    return-object p1
.end method

.method public getEncoded()[B
    .locals 2

    const/16 v0, 0x20

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->checkedKe()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKeyParameters()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->publicParams:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->destroyed:Z

    return v0
.end method
