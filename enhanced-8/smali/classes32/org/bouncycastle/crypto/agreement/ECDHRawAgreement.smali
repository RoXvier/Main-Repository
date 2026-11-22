.class public final Lorg/bouncycastle/crypto/agreement/ECDHRawAgreement;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/RawAgreement;


.field private privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECDHRawAgreement;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;->calculateAgreementFieldElement(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->encodeTo([BI)V

    return-void
.end method

.method public getAgreementSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECDHRawAgreement;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

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

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECDHRawAgreement;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    const-string p1, "ECDH"

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECDHRawAgreement;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/Utils;->getDefaultProperties(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECKeyParameters;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
