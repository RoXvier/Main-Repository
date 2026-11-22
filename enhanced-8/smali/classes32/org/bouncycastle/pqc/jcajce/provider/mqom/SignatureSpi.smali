.class public Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;
.super Ljava/security/Signature;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$Base;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C1Gf16Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C1Gf16Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C1Gf16Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C1Gf16Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C1Gf256Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C1Gf256Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C1Gf256Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C1Gf256Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C1Gf2Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C1Gf2Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C1Gf2Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C1Gf2Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C3Gf16Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C3Gf16Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C3Gf16Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C3Gf16Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C3Gf256Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C3Gf256Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C3Gf256Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C3Gf256Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C3Gf2Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C3Gf2Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C3Gf2Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C3Gf2Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C5Gf16Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C5Gf16Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C5Gf16Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C5Gf16Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C5Gf256Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C5Gf256Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C5Gf256Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C5Gf256Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C5Gf2Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C5Gf2Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C5Gf2Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C5Gf2Sr5;
    }
.end annotation


.field private final bOut:Ljava/io/ByteArrayOutputStream;

.field private final parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private random:Ljava/security/SecureRandom;

.field private final signer:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;


.method protected constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;)V
    .locals 1

    const-string v0, "MQOM"

    invoke-direct {p0, v0}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V
    .locals 1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPrivateKey;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPrivateKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signature configured for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->random:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {p1, v0, v3}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to MQOM"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown public key passed to MQOM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signature configured for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->generateSignature([B)[B

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->verifySignature([B[B)Z

    move-result p1

    return p1
.end method
