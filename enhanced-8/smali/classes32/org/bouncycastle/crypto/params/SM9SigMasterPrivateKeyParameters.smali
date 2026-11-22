.class public Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.implements Ljavax/security/auth/Destroyable;
.implements Lorg/bouncycastle/crypto/params/SM9SigUserKeyParametersGenerator;


.field public static final HID:B = 0x1t


.field private volatile destroyed:Z

.field private ks:Ljava/math/BigInteger;

.field private final publicParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;


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

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->ks:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->P2:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->publicParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ks must be in [1, N-1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ks cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkedKs()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->ks:Ljava/math/BigInteger;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->destroyed:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromEncoded([B)Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->destroyed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->ks:Ljava/math/BigInteger;

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

.method public generateUserKey([B)Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->checkedKs()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->append([BB)[B

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

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->P1:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->multiplySecure(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->publicParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;[B)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SM9 signature master key must be regenerated for this identity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncoded()[B
    .locals 2

    const/16 v0, 0x20

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->checkedKs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKeyParameters()Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->publicParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->destroyed:Z

    return v0
.end method
