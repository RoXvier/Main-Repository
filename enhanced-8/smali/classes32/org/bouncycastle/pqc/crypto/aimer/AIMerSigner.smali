.class public Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


.field private params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateSignature([B)[B
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getSignatureBytes()I

    move-result v0

    new-array v2, v0, [B

    new-instance v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    array-length v4, p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->privKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;->getEncoded()[B

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->random:Ljava/security/SecureRandom;

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->crypto_sign_signature([B[BI[BLorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;Ljava/security/SecureRandom;)I

    move-result p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to generate AIMer signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->privKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->privKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->privKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->privKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->random:Ljava/security/SecureRandom;

    :goto_1
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 10

    array-length v0, p2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getSignatureBytes()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    array-length v5, p2

    array-length v7, p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;->getEncoded()[B

    move-result-object v8

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    move-object v6, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->crypto_sign_verify([BI[BI[BLorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
