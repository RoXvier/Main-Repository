.class public Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


.field private privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateSignature([B)[B
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;->getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumEngine;

    move-result-object v2

    array-length v4, p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->rho:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->k:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->tr:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->t0:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->s1:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->s2:[B

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumEngine;->sign([BI[B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->random:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPublicKeyParameters;

    :goto_1
    return-void
.end method

.method public internalGenerateSignature([B[B)[B
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;->getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumEngine;

    move-result-object v2

    array-length v4, p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->rho:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->k:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->tr:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->t0:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->s1:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->privKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPrivateKeyParameters;->s2:[B

    move-object v3, p1

    move-object v11, p2

    invoke-virtual/range {v2 .. v11}, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumEngine;->signSignatureInternal([BI[B[B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public verifySignature([B[B)Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;->getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumEngine;

    move-result-object v2

    array-length v5, p2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPublicKeyParameters;

    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPublicKeyParameters;->rho:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPublicKeyParameters;

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumPublicKeyParameters;->t1:[B

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumEngine;->signOpen([B[BI[B[B)Z

    move-result p1

    return p1
.end method
