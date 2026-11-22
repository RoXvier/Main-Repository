.class public final Lorg/bouncycastle/crypto/agreement/ECMQVRawAgreement;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/RawAgreement;


.field private privateParams:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECMQVRawAgreement;->privateParams:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/MQVPublicParameters;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->calculateAgreementFieldElement(Lorg/bouncycastle/crypto/params/MQVPrivateParameters;Lorg/bouncycastle/crypto/params/MQVPublicParameters;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->encodeTo([BI)V

    return-void
.end method

.method public getAgreementSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECMQVRawAgreement;->privateParams:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldElementEncodingLength()I

    move-result v0

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECMQVRawAgreement;->privateParams:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECMQVRawAgreement;->privateParams:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    const-string v0, "ECMQV"

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/agreement/Utils;->getDefaultProperties(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECKeyParameters;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
