.class public Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


.field private params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static pubKeyOwfOutputFromPrivate(Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;)[B
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getOwfOutputSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->getOwfKey()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->getOwfInput()[B

    move-result-object p0

    invoke-static {v2, p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->owf([B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    return-object v1
.end method


.method public generateSignature([B)[B
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result v0

    new-array v6, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSigSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->getOwfKey()[B

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->getOwfInput()[B

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->pubKeyOwfOutputFromPrivate(Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;)[B

    move-result-object v5

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sign([B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FaestSigner not initialized for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->random:Ljava/security/SecureRandom;

    :goto_1
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    if-eqz v0, :cond_2

    array-length v0, p2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSigSize()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->getOwfInput()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->getOwfOutput()[B

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-static {p1, p2, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->verify([B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FaestSigner not initialized for verification"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
