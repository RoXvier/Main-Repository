.class public Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 13

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getVariant()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->generateKeyPairThreshold()[[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->generateKeyPair()[[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    aget-object v3, v0, v1

    aget-object v2, v0, v2

    const/4 v4, 0x2

    aget-object v7, v0, v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSeedSize()I

    move-result v0

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getK()I

    move-result v6

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getD()I

    move-result v8

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getWd()I

    move-result v9

    mul-int/2addr v8, v9

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    add-int/2addr v5, v0

    invoke-static {v2, v0, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    add-int/2addr v6, v5

    invoke-static {v2, v5, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    add-int v0, v6, v8

    invoke-static {v2, v6, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    mul-int/2addr v8, v4

    add-int/2addr v6, v8

    invoke-static {v2, v0, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;[B)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    move-object v8, v1

    invoke-direct/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;[B[B[B[B[B[B)V

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v1, v0, v5}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
