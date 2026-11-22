.class public Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;

.implements Ljavax/security/auth/Destroyable;


.field private volatile destroyed:Z

.field final privateKey:[B


.method public constructor <init>(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/FrodoKEMParameters;)V

    array-length v0, p2

    invoke-static {p1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getPrivateKeySize()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;->privateKey:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' has invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cloneWithCheck([B)[B
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;->destroyed:Z

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
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;->destroyed:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;->privateKey:[B

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

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;->privateKey:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;->destroyed:Z

    return v0
.end method
