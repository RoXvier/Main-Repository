.class public Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


.field private params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private signLvl1([B)[B
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;->getPrivateKey()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->secretKeyFromBytesFull([BILorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;-><init>()V

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->random:Ljava/security/SecureRandom;

    invoke-static {v2, v0, v1, p1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl1;->protocolsSign(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;[BLjava/security/SecureRandom;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->signatureToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SQIsign sign: protocols_sign failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private signLvl3([B)[B
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;->getPrivateKey()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl3;->secretKeyFromBytesFull([BILorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;-><init>()V

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->random:Ljava/security/SecureRandom;

    invoke-static {v2, v0, v1, p1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl3;->protocolsSign(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;[BLjava/security/SecureRandom;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl3;->signatureToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SQIsign sign: protocols_sign failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private signLvl5([B)[B
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;->getPrivateKey()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->secretKeyFromBytesFull([BILorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;-><init>()V

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->random:Ljava/security/SecureRandom;

    invoke-static {v2, v0, v1, p1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5;->protocolsSign(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;[BLjava/security/SecureRandom;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->signatureToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SQIsign sign: protocols_sign failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyLvl1([B[B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    const/16 v2, 0x94

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;->getPublicKey()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->publicKeyFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    move-result-object v1

    :try_start_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->signatureFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;

    move-result-object p2

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    invoke-static {p2, v2, v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl1;->protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[B)I

    move-result p1

    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    return v0

    :catch_0
    move-exception p1

    return v0

    :catch_1
    move-exception p1

    :cond_2
    :goto_0
    return v0
.end method

.method private verifyLvl3([B[B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    const/16 v2, 0xe0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;->getPublicKey()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl3;->publicKeyFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    move-result-object v1

    :try_start_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl3;->signatureFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;

    move-result-object p2

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    invoke-static {p2, v2, v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl3;->protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[B)I

    move-result p1

    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    return v0

    :catch_0
    move-exception p1

    return v0

    :catch_1
    move-exception p1

    :cond_2
    :goto_0
    return v0
.end method

.method private verifyLvl5([B[B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    const/16 v2, 0x124

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;->getPublicKey()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->publicKeyFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    move-result-object v1

    :try_start_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->signatureFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;

    move-result-object p2

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    invoke-static {p2, v2, v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl5;->protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[B)I

    move-result p1

    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    return v0

    :catch_0
    move-exception p1

    return v0

    :catch_1
    move-exception p1

    :cond_2
    :goto_0
    return v0
.end method


.method public generateSignature([B)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->signLvl1([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->signLvl3([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->signLvl5([B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown SQIsign parameter set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SQIsign signer not initialized for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->random:Ljava/security/SecureRandom;

    :goto_1
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->verifyLvl1([B[B)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->verifyLvl3([B[B)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->verifyLvl5([B[B)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown SQIsign parameter set: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SQIsign signer not initialized for verification"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
