.class public Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/Faest;
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


.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "KeyFactory.Faest"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi"

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_128S;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_128S;-><init>()V

    const-string v2, "FAEST_128S"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_128S"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_128F;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_128F;-><init>()V

    const-string v2, "FAEST_128F"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_128F"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_192S;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_192S;-><init>()V

    const-string v2, "FAEST_192S"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_192S"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_192F;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_192F;-><init>()V

    const-string v2, "FAEST_192F"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_192F"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_256S;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_256S;-><init>()V

    const-string v2, "FAEST_256S"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_256S"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_256F;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_256F;-><init>()V

    const-string v2, "FAEST_256F"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_256F"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_128S;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_128S;-><init>()V

    const-string v2, "FAEST_EM_128S"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_EM_128S"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_128F;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_128F;-><init>()V

    const-string v2, "FAEST_EM_128F"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_EM_128F"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_192S;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_192S;-><init>()V

    const-string v2, "FAEST_EM_192S"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_EM_192S"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_192F;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_192F;-><init>()V

    const-string v2, "FAEST_EM_192F"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_EM_192F"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_256S;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_256S;-><init>()V

    const-string v2, "FAEST_EM_256S"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_EM_256S"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_256F;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_256F;-><init>()V

    const-string v2, "FAEST_EM_256F"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_EM_256F"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v2, "KeyPairGenerator.Faest"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_128S"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "FAEST_128S"

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_128F"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "FAEST_128F"

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_192S"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "FAEST_192S"

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_192F"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "FAEST_192F"

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_256S"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "FAEST_256S"

    invoke-virtual {v0, v1, v8, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_256F"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "FAEST_256F"

    invoke-virtual {v0, v1, v9, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_EM_128S"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "FAEST_EM_128S"

    invoke-virtual {v0, v1, v10, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_EM_128F"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "FAEST_EM_128F"

    invoke-virtual {v0, v1, v11, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_EM_192S"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "FAEST_EM_192S"

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_EM_192F"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "FAEST_EM_192F"

    invoke-virtual {v0, v1, v13, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_EM_256S"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "FAEST_EM_256S"

    invoke-virtual {v0, v1, v14, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_EM_256F"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "FAEST_EM_256F"

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$Base"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v15

    const-string v15, "Faest"

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_128S"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_128F"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_192S"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_192F"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_256S"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v8, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_256F"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v9, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_EM_128S"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v10, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_EM_128F"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v11, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_EM_192S"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_EM_192F"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v13, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_EM_256S"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v14, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_EM_256F"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
