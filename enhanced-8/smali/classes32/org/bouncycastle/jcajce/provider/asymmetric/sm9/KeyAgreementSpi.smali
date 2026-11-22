.class public Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


.field private exchange:Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;

.field private key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field private result:[B

.field private spec:Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;


.method public constructor <init>()V
    .locals 2

    const-string v0, "SM9"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method private startExchange(Ljava/security/Key;)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;->getKeyParameters()Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getHid()B

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getHid()B

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->result:[B

    new-instance v0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getIdentity()[B

    move-result-object p1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;->isInitiator()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;-><init>(Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;[BZ)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->exchange:Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->exchange:Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->generateEphemeral(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9ExchangeEphemeralPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9ExchangeEphemeralPublicKey;-><init>(Lorg/bouncycastle/math/ec/ECPoint;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "SM9 key agreement peer key is not under this party\'s master public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "SM9 key agreement peer key hid does not match this party\'s key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "SM9 key agreement requires the peer\'s public key from SM9EncMasterPublicKey.getUserPublicKey for the first phase"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method protected doCalcSecret()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->result:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->result:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SM9 key agreement not completed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPrivateKey;

    const-string v1, "SM9 key agreement requires a key-exchange user key from SM9EncMasterPrivateKey.generateExchangeKeyPair(identity)"

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPrivateKey;->getKeyParameters()Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->isExchangeKey()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    check-cast p2, Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;

    invoke-static {p3}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->exchange:Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->result:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "SM9 key agreement requires an SM9KeyExchangeSpec giving the role and the agreed key length"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->startExchange(Ljava/security/Key;)Ljava/security/Key;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->exchange:Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;

    if-eqz p2, :cond_2

    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9ExchangeEphemeralPublicKey;

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->exchange:Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;->getKeyLengthBits()I

    move-result v0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9ExchangeEphemeralPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9ExchangeEphemeralPublicKey;->getPoint()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->calculateKey(ILorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyAgreementSpi;->result:[B

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->invalidKeyException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/InvalidKeyException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "SM9 key agreement requires the peer\'s ephemeral value for the last phase"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SM9 key agreement requires doPhase with the peer\'s public key before the peer\'s ephemeral"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SM9 key agreement not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
