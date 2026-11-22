.class public Lorg/bouncycastle/crypto/signers/SLHDSASigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


.field private static final DEFAULT_PREFIX:[B


.field private msgPrefix:[B

.field private optRand:[B

.field private pkRoot:[B

.field private pkSeed:[B

.field private privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field private skPrf:[B

.field private skSeed:[B


.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->DEFAULT_PREFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateSignature([B)[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->random:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->optRand:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->optRand:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->optRand:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skSeed:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skPrf:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkSeed:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkRoot:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->msgPrefix:[B

    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->optRand:[B

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SLHDSASigner not initialised for signature generation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->msgPrefix:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->msgPrefix:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->msgPrefix:[B

    const/4 v3, 0x1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->msgPrefix:[B

    const/4 v3, 0x2

    invoke-virtual {p2, v2, v3, v1}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->copyContextTo([BII)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->DEFAULT_PREFIX:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->msgPrefix:[B

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->random:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->random:Ljava/security/SecureRandom;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getSeed()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skSeed:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPrf()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skPrf:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPublicSeed()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkSeed:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getRoot()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkRoot:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->optRand:[B

    goto :goto_2

    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skSeed:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skPrf:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getSeed()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkSeed:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getRoot()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkRoot:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->isPreHash()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"pure\" slh-dsa must use non pre-hash parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected internalGenerateSignature([B[B)[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skSeed:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skPrf:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkSeed:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkRoot:[B

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected internalVerifySignature([B[B)Z
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkSeed:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkRoot:[B

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B)Z

    move-result p1

    return p1
.end method

.method public verifySignature([B[B)Z
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkSeed:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkRoot:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->msgPrefix:[B

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SLHDSASigner not initialised for verification"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
