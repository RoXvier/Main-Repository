.class public Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


.field private engine:Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

.field private privKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateSignature([B)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->engine:Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->sign(Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;[BLjava/security/SecureRandom;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UOVSigner not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->random:Ljava/security/SecureRandom;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->random:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->engine:Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->engine:Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

    invoke-virtual {v0, v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->verify(Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "UOVSigner not initialised for verification"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
