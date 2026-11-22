.class public Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyParameters;


.field private final encoded:[B


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V

    if-eqz p2, :cond_1

    array-length v0, p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getPublicKeySize()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;->encoded:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public key length wrong for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getPublicKeySize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bytes, got "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encoded cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;->encoded:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMSeedEq()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;->encoded:[B

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getY()[B
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;->encoded:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;->encoded:[B

    array-length v2, v2

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
