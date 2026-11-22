.class public Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/AIMer;
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

    const-string v1, "Alg.Alias.Signature."

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

    const-string v0, "KeyFactory.AIMer"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_128f;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_128f;-><init>()V

    const-string v4, "AIMer-128f"

    const-string v5, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi$AIMer_128f"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object v9, v3

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_128s;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_128s;-><init>()V

    const-string v10, "AIMer-128s"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi$AIMer_128s"

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_192f;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_192f;-><init>()V

    const-string v10, "AIMer-192f"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi$AIMer_192f"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_192s;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_192s;-><init>()V

    const-string v10, "AIMer-192s"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi$AIMer_192s"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_256f;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_256f;-><init>()V

    const-string v10, "AIMer-256f"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi$AIMer_256f"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_256s;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_256s;-><init>()V

    const-string v10, "AIMer-256s"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi$AIMer_256s"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string p1, "KeyPairGenerator.AIMer"

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi"

    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi$AIMer_128f"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "AIMer-128f"

    invoke-virtual {p0, v9, v1, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi$AIMer_128s"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AIMer-128s"

    invoke-virtual {p0, v9, v2, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi$AIMer_192f"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "AIMer-192f"

    invoke-virtual {p0, v9, v3, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi$AIMer_192s"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "AIMer-192s"

    invoke-virtual {p0, v9, v4, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi$AIMer_256f"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "AIMer-256f"

    invoke-virtual {p0, v9, v5, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi$AIMer_256s"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "AIMer-256s"

    invoke-virtual {p0, v9, v6, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$Base"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "AIMer"

    invoke-virtual {p0, v9, v7, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$AIMer_128f"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v1, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$AIMer_128s"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v2, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$AIMer_192f"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v3, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$AIMer_192s"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v4, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$AIMer_256f"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v5, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$AIMer_256s"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v6, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "AIMer128f"

    invoke-direct {p0, v9, p1, v1}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addParameterSetNameAliases(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AIMer128s"

    invoke-direct {p0, v9, p1, v2}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addParameterSetNameAliases(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AIMer192f"

    invoke-direct {p0, v9, p1, v3}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addParameterSetNameAliases(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AIMer192s"

    invoke-direct {p0, v9, p1, v4}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addParameterSetNameAliases(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AIMer256f"

    invoke-direct {p0, v9, p1, v5}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addParameterSetNameAliases(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AIMer256s"

    invoke-direct {p0, v9, p1, v6}, Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;->addParameterSetNameAliases(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
