.class public Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;
.super Ljava/security/SignatureSpi;


.field private forSigning:Z

.field private initialised:Z

.field private signKey:Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

.field private final signer:Lorg/bouncycastle/crypto/signers/SM9Signer;

.field private verifyKey:Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPublicKey;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/SM9Signer;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/SM9Signer;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM9Signer;

    return-void
.end method

.method private ensureInitialised()V
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->initialised:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->forSigning:Z

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM9Signer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->signKey:Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/crypto/signers/SM9Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithID;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->verifyKey:Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPublicKey;

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPublicKey;->getMasterPublicKeyParameters()Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->verifyKey:Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPublicKey;

    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPublicKey;->getIdentity()[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/crypto/params/ParametersWithID;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lorg/bouncycastle/crypto/signers/SM9Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_0
    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->initialised:Z

    return-void
.end method


.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPrivateKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->forSigning:Z

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPrivateKey;->getKeyParameters()Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->signKey:Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->verifyKey:Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPublicKey;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "SM9 signing requires the user private key from SM9SigMasterPrivateKey.generateUserKeyPair()"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPublicKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->forSigning:Z

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPublicKey;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->verifyKey:Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPublicKey;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->signKey:Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "SM9 verification requires the signer\'s public key from SM9SigMasterPublicKey.getUserPublicKey()"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "SM9 takes no AlgorithmParameterSpec; the signer\'s identity travels in the key from SM9SigMasterPublicKey.getUserPublicKey()"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->ensureInitialised()V

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM9Signer;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/SM9Signer;->generateSignature()[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/gm/SM9Signature;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    array-length v4, v0

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/gm/SM9Signature;-><init>([B[B)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/gm/SM9Signature;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode SM9 signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->signatureException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/SignatureException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create SM9 signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->signatureException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/SignatureException;

    move-result-object v0

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->ensureInitialised()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM9Signer;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/SM9Signer;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->ensureInitialised()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM9Signer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/SM9Signer;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->ensureInitialised()V

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/gm/SM9Signature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/gm/SM9Signature;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/gm/SM9Signature;->getH()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/gm/SM9Signature;->getS()[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM9Signer;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/SM9Signer;->verifySignature([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return p1
.end method
