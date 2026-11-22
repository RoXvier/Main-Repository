.class public Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/SmaugT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method

.method private addParameterSetNameAliases(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.KeyFactory."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.KeyPairGenerator."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.KeyGenerator."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Cipher."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    const-string v0, "KeyFactory.SMAUGT"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.SMAUG-T"

    const-string v1, "SMAUGT"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyFactorySpi$Mode1;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyFactorySpi$Mode1;-><init>()V

    const-string v4, "SMAUGT-MODE1"

    const-string v5, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyFactorySpi$Mode1"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object v9, v3

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyFactorySpi$Mode3;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyFactorySpi$Mode3;-><init>()V

    const-string v10, "SMAUGT-MODE3"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyFactorySpi$Mode3"

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyFactorySpi$Mode5;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyFactorySpi$Mode5;-><init>()V

    const-string v10, "SMAUGT-MODE5"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyFactorySpi$Mode5"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_modet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyFactorySpi$ModeT;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyFactorySpi$ModeT;-><init>()V

    const-string v10, "SMAUGT-MODET"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyFactorySpi$ModeT"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string p1, "KeyPairGenerator.SMAUGT"

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyPairGeneratorSpi"

    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KeyPairGenerator.SMAUG-T"

    invoke-interface {v9, p1, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyPairGeneratorSpi$Mode1"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SMAUGT-MODE1"

    invoke-virtual {p0, v9, v2, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyPairGeneratorSpi$Mode3"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SMAUGT-MODE3"

    invoke-virtual {p0, v9, v3, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyPairGeneratorSpi$Mode5"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SMAUGT-MODE5"

    invoke-virtual {p0, v9, v4, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyPairGeneratorSpi$ModeT"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_modet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SMAUGT-MODET"

    invoke-virtual {p0, v9, v5, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "KeyGenerator.SMAUGT"

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyGeneratorSpi"

    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyGeneratorSpi$Mode1"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v2, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyGeneratorSpi$Mode3"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v3, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyGeneratorSpi$Mode5"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v4, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKeyGeneratorSpi$ModeT"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_modet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v5, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyFactorySpi;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyFactorySpi;-><init>()V

    const-string v0, "Cipher.SMAUGT"

    const-string v6, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTCipherSpi$Base"

    invoke-interface {v9, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.SMAUG-T"

    invoke-interface {v9, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alg.Alias.Cipher."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_smaugt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTCipherSpi$Mode1"

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v2, v0, v6}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTCipherSpi$Mode3"

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v3, v0, v6}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTCipherSpi$Mode5"

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v4, v0, v6}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTCipherSpi$ModeT"

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_modet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v5, v0, v6}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "SMAUGT_MODE1"

    invoke-direct {p0, v9, v0, v2}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addParameterSetNameAliases(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SMAUGT_MODE3"

    invoke-direct {p0, v9, v0, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addParameterSetNameAliases(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SMAUGT_MODE5"

    invoke-direct {p0, v9, v0, v4}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addParameterSetNameAliases(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SMAUGT_MODET"

    invoke-direct {p0, v9, v0, v5}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addParameterSetNameAliases(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_smaugt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v0, v1, p1}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v9, v0, p1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v9, v0, p1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v9, v0, p1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_modet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v9, v0, p1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/util/SpiUtil;->hasKEM()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKEMSpi$Base"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_smaugt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v1, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKEMSpi$Mode1"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v2, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKEMSpi$Mode3"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v3, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKEMSpi$Mode5"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v4, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.smaugt.SmaugTKEMSpi$ModeT"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_modet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v5, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SmaugT$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "Alg.Alias.KEM.SMAUGT_MODE1"

    invoke-interface {v9, p1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KEM.SMAUGT_MODE3"

    invoke-interface {v9, p1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KEM.SMAUGT_MODE5"

    invoke-interface {v9, p1, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KEM.SMAUGT_MODET"

    invoke-interface {v9, p1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KEM.SMAUG-T"

    invoke-interface {v9, p1, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
