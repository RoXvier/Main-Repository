.class public Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/SDitH;
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
    .locals 10

    const-string v2, "KeyFactory.SDitH"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi"

    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.SDitH"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi"

    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$Base"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SDitH"

    invoke-virtual {p0, p1, v4, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat1Gf256;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat1Gf256;-><init>()V

    const-string v2, "SDITH-HYPERCUBE-CAT1-GF256"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$HypercubeCat1Gf256"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat3Gf256;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat3Gf256;-><init>()V

    const-string v2, "SDITH-HYPERCUBE-CAT3-GF256"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$HypercubeCat3Gf256"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat5Gf256;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat5Gf256;-><init>()V

    const-string v2, "SDITH-HYPERCUBE-CAT5-GF256"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$HypercubeCat5Gf256"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat1P251;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat1P251;-><init>()V

    const-string v2, "SDITH-HYPERCUBE-CAT1-P251"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$HypercubeCat1P251"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat3P251;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat3P251;-><init>()V

    const-string v2, "SDITH-HYPERCUBE-CAT3-P251"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$HypercubeCat3P251"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat5P251;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat5P251;-><init>()V

    const-string v2, "SDITH-HYPERCUBE-CAT5-P251"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$HypercubeCat5P251"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$HypercubeCat1Gf256"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SDITH-HYPERCUBE-CAT1-GF256"

    invoke-virtual {p0, p1, v4, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$HypercubeCat3Gf256"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SDITH-HYPERCUBE-CAT3-GF256"

    invoke-virtual {p0, p1, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$HypercubeCat5Gf256"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SDITH-HYPERCUBE-CAT5-GF256"

    invoke-virtual {p0, p1, v6, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$HypercubeCat1P251"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SDITH-HYPERCUBE-CAT1-P251"

    invoke-virtual {p0, p1, v7, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$HypercubeCat3P251"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SDITH-HYPERCUBE-CAT3-P251"

    invoke-virtual {p0, p1, v8, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$HypercubeCat5P251"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SDITH-HYPERCUBE-CAT5-P251"

    invoke-virtual {p0, p1, v9, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$HypercubeCat1Gf256"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v4, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$HypercubeCat3Gf256"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$HypercubeCat5Gf256"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v6, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$HypercubeCat1P251"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v7, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$HypercubeCat3P251"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v8, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$HypercubeCat5P251"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v9, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat1Gf256;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat1Gf256;-><init>()V

    const-string v2, "SDITH-THRESHOLD-CAT1-GF256"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$ThresholdCat1Gf256"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat3Gf256;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat3Gf256;-><init>()V

    const-string v2, "SDITH-THRESHOLD-CAT3-GF256"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$ThresholdCat3Gf256"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat5Gf256;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat5Gf256;-><init>()V

    const-string v2, "SDITH-THRESHOLD-CAT5-GF256"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$ThresholdCat5Gf256"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat1P251;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat1P251;-><init>()V

    const-string v2, "SDITH-THRESHOLD-CAT1-P251"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$ThresholdCat1P251"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat3P251;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat3P251;-><init>()V

    const-string v2, "SDITH-THRESHOLD-CAT3-P251"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$ThresholdCat3P251"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat5P251;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat5P251;-><init>()V

    const-string v2, "SDITH-THRESHOLD-CAT5-P251"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$ThresholdCat5P251"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$ThresholdCat1Gf256"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SDITH-THRESHOLD-CAT1-GF256"

    invoke-virtual {p0, p1, v4, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$ThresholdCat3Gf256"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SDITH-THRESHOLD-CAT3-GF256"

    invoke-virtual {p0, p1, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$ThresholdCat5Gf256"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SDITH-THRESHOLD-CAT5-GF256"

    invoke-virtual {p0, p1, v6, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$ThresholdCat1P251"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SDITH-THRESHOLD-CAT1-P251"

    invoke-virtual {p0, p1, v7, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$ThresholdCat3P251"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SDITH-THRESHOLD-CAT3-P251"

    invoke-virtual {p0, p1, v8, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$ThresholdCat5P251"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SDITH-THRESHOLD-CAT5-P251"

    invoke-virtual {p0, p1, v9, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$ThresholdCat1Gf256"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v4, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$ThresholdCat3Gf256"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$ThresholdCat5Gf256"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v6, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$ThresholdCat1P251"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v7, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$ThresholdCat3P251"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v8, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$ThresholdCat5P251"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v9, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
