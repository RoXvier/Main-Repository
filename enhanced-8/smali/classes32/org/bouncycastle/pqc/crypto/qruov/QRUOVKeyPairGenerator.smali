.class public Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSeedLen()I

    move-result v0

    new-array v1, v0, [B

    new-array v0, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getM()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigM()I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getL()I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [I

    const/4 v7, 0x3

    aput v4, v6, v7

    const/4 v7, 0x2

    aput v5, v6, v7

    const/4 v5, 0x1

    aput v4, v6, v5

    const/4 v4, 0x0

    aput v3, v6, v4

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[[B

    invoke-virtual {v2, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->keyGen([B[B[[[[B)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getPrivateKeyBytes()I

    move-result v6

    new-array v6, v6, [B

    new-array v5, v5, [J

    const-wide/16 v7, 0x0

    aput-wide v7, v5, v4

    invoke-virtual {v2, v1, v6, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeSeed([B[B[J)V

    invoke-virtual {v2, v0, v6, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeSeed([B[B[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getPublicKeyBytes()I

    move-result v1

    new-array v1, v1, [B

    aput-wide v7, v5, v4

    invoke-virtual {v2, v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeSeed([B[B[J)V

    invoke-virtual {v2, v3, v1, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeP3([[[[B[B[J)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;[B)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v1, v3, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;[B)V

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
