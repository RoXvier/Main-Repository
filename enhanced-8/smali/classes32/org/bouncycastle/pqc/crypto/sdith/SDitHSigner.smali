.class public Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


.field private parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateSignature([B)[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getVariant()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->random:Ljava/security/SecureRandom;

    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getHASeed()[B

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getY()[B

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getSA()[B

    move-result-object v6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getQPoly()[B

    move-result-object v7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getPPoly()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->expandPrivateKey([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v3, v0, p1, v2, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->sign(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->random:Ljava/security/SecureRandom;

    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getHASeed()[B

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getY()[B

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getSA()[B

    move-result-object v6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getQPoly()[B

    move-result-object v7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getPPoly()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandPrivateKey([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v3, v0, p1, v2, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->sign(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SDitHSigner not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    move-result-object p1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->random:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->random:Ljava/security/SecureRandom;

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getVariant()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-direct {v3, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->getHASeed()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->getY()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->expandPublicKey([B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    move-result-object v4

    array-length v7, p1

    const/4 v9, 0x0

    array-length v10, p2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->verify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BII)Z

    move-result p1

    return p1

    :cond_1
    move-object v2, p1

    move-object v5, p2

    move-object p1, v0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->getHASeed()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->getY()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandPublicKey([B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    move-result-object v1

    array-length v4, v2

    const/4 v6, 0x0

    array-length v7, v5

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->verify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BII)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SDitHSigner not initialised for verification"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
