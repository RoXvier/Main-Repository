.class public Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


.field private params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateSignature([B)[B
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSeedLen()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSaltLen()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getL()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigN()I

    move-result v3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    aput-wide v9, v7, v8

    move-object v9, v5

    new-array v5, v0, [B

    move v10, v6

    new-array v6, v0, [B

    invoke-virtual {v4, v9, v7, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreSeed([B[J[B)V

    invoke-virtual {v4, v9, v7, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreSeed([B[J[B)V

    new-array v7, v0, [B

    move v9, v8

    new-array v8, v0, [B

    new-array v0, v0, [B

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v11, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v11, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v11, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v11, v1, [B

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v10

    aput v3, v1, v9

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [[B

    move-object v10, p1

    move-object v9, v0

    invoke-virtual/range {v4 .. v12}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->sign([B[B[B[B[B[B[B[[B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSignatureBytes()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v4, v11, v12, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeSignature([B[[B[B)V

    return-object p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->random:Ljava/security/SecureRandom;

    :goto_1
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 13

    array-length v0, p2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSignatureBytes()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSeedLen()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSaltLen()I

    move-result v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getL()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigN()I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getM()I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigM()I

    move-result v6

    new-instance v7, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;->getEncoded()[B

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [J

    const-wide/16 v11, 0x0

    aput-wide v11, v10, v2

    new-array v0, v0, [B

    invoke-virtual {v7, v8, v10, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreSeed([B[J[B)V

    const/4 v11, 0x4

    new-array v11, v11, [I

    const/4 v12, 0x3

    aput v6, v11, v12

    const/4 v12, 0x2

    aput v3, v11, v12

    aput v6, v11, v9

    aput v5, v11, v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[[B

    invoke-virtual {v7, v8, v10, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreP3([B[J[[[[B)V

    new-array v11, v1, [B

    new-array v1, v12, [I

    aput v3, v1, v9

    aput v4, v1, v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [[B

    invoke-virtual {v7, p2, v11, v12}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreSignature([B[B[[B)Z

    move-result p2

    if-nez p2, :cond_1

    return v2

    :cond_1
    move-object v10, p1

    move-object v8, v0

    move-object v9, v5

    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->verify([B[[[[B[B[B[[B)Z

    move-result p1

    return p1
.end method
