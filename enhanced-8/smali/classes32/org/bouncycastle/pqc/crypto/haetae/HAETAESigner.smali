.class public Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


.field private static final EMPTY_CONTEXT:[B


.field private params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

.field private pre:[B

.field private privKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->EMPTY_CONTEXT:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateSignature([B)[B
    .locals 7

    const/16 v0, 0x20

    new-array v5, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getCryptoBytes()I

    move-result v0

    new-array v2, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pre:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->privKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;->getEncoded()[B

    move-result-object v6

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->cryptoSignSignatureInternal([B[B[B[B[B)I

    return-object v2
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->EMPTY_CONTEXT:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pre:[B

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContext()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pre:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pre:[B

    array-length v0, v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pubKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->privKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->privKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->privKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    goto :goto_2

    :cond_3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pubKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pubKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->privKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->random:Ljava/security/SecureRandom;

    :goto_2
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pre:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pubKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, p2, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->cryptoSignVerifyInternal([B[B[B[B)Z

    move-result p1

    return p1
.end method
