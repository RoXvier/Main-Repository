.class public Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final parameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field private final publicKey:[B


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    array-length v0, p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getPkSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->publicKey:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public key length must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getPkSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", got "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->publicKey:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method getOwfInput()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->publicKey:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getOwfInputSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method getOwfOutput()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->publicKey:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getOwfInputSize()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->publicKey:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->publicKey:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
