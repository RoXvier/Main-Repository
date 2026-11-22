.class public Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


.field private engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

.field private privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateSignature([B)[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSaltSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sign([B[B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQOMSigner not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->getInstance(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->verify([B[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MQOMSigner not initialised for verification"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
