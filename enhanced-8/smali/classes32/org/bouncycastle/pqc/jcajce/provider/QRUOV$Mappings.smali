.class public Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/QRUOV;
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

    const-string v0, "KeyFactory.QRUOV"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyFactorySpi"

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q127L3v156m54:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV1Q127L3V156M54;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV1Q127L3V156M54;-><init>()V

    const-string v2, "QRUOV1Q127L3V156M54"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyFactorySpi$QRUOV1Q127L3V156M54"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q31L3v165m60:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV1Q31L3V165M60;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV1Q31L3V165M60;-><init>()V

    const-string v2, "QRUOV1Q31L3V165M60"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyFactorySpi$QRUOV1Q31L3V165M60"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q31L10v600m70:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV1Q31L10V600M70;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV1Q31L10V600M70;-><init>()V

    const-string v2, "QRUOV1Q31L10V600M70"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyFactorySpi$QRUOV1Q31L10V600M70"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q7L10v740m100:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV1Q7L10V740M100;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV1Q7L10V740M100;-><init>()V

    const-string v2, "QRUOV1Q7L10V740M100"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyFactorySpi$QRUOV1Q7L10V740M100"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q127L3v228m78:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV3Q127L3V228M78;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV3Q127L3V228M78;-><init>()V

    const-string v2, "QRUOV3Q127L3V228M78"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyFactorySpi$QRUOV3Q127L3V228M78"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q31L3v246m87:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV3Q31L3V246M87;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV3Q31L3V246M87;-><init>()V

    const-string v2, "QRUOV3Q31L3V246M87"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyFactorySpi$QRUOV3Q31L3V246M87"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q31L10v890m100:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV3Q31L10V890M100;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV3Q31L10V890M100;-><init>()V

    const-string v2, "QRUOV3Q31L10V890M100"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyFactorySpi$QRUOV3Q31L10V890M100"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q7L10v1100m140:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV3Q7L10V1100M140;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV3Q7L10V1100M140;-><init>()V

    const-string v2, "QRUOV3Q7L10V1100M140"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyFactorySpi$QRUOV3Q7L10V1100M140"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q127L3v306m105:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV5Q127L3V306M105;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV5Q127L3V306M105;-><init>()V

    const-string v2, "QRUOV5Q127L3V306M105"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyFactorySpi$QRUOV5Q127L3V306M105"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q31L3v324m114:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV5Q31L3V324M114;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV5Q31L3V324M114;-><init>()V

    const-string v2, "QRUOV5Q31L3V324M114"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyFactorySpi$QRUOV5Q31L3V324M114"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q31L10v1120m120:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV5Q31L10V1120M120;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV5Q31L10V1120M120;-><init>()V

    const-string v2, "QRUOV5Q31L10V1120M120"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyFactorySpi$QRUOV5Q31L10V1120M120"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q7L10v1490m190:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV5Q7L10V1490M190;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi$QRUOV5Q7L10V1490M190;-><init>()V

    const-string v2, "QRUOV5Q7L10V1490M190"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyFactorySpi$QRUOV5Q7L10V1490M190"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v2, "KeyPairGenerator.QRUOV"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyPairGeneratorSpi"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyPairGeneratorSpi$QRUOV1Q127L3V156M54"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q127L3v156m54:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "QRUOV1Q127L3V156M54"

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyPairGeneratorSpi$QRUOV1Q31L3V165M60"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q31L3v165m60:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "QRUOV1Q31L3V165M60"

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyPairGeneratorSpi$QRUOV1Q31L10V600M70"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q31L10v600m70:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "QRUOV1Q31L10V600M70"

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyPairGeneratorSpi$QRUOV1Q7L10V740M100"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q7L10v740m100:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "QRUOV1Q7L10V740M100"

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyPairGeneratorSpi$QRUOV3Q127L3V228M78"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q127L3v228m78:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "QRUOV3Q127L3V228M78"

    invoke-virtual {v0, v1, v8, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyPairGeneratorSpi$QRUOV3Q31L3V246M87"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q31L3v246m87:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "QRUOV3Q31L3V246M87"

    invoke-virtual {v0, v1, v9, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyPairGeneratorSpi$QRUOV3Q31L10V890M100"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q31L10v890m100:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "QRUOV3Q31L10V890M100"

    invoke-virtual {v0, v1, v10, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyPairGeneratorSpi$QRUOV3Q7L10V1100M140"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q7L10v1100m140:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "QRUOV3Q7L10V1100M140"

    invoke-virtual {v0, v1, v11, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyPairGeneratorSpi$QRUOV5Q127L3V306M105"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q127L3v306m105:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "QRUOV5Q127L3V306M105"

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyPairGeneratorSpi$QRUOV5Q31L3V324M114"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q31L3v324m114:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "QRUOV5Q31L3V324M114"

    invoke-virtual {v0, v1, v13, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyPairGeneratorSpi$QRUOV5Q31L10V1120M120"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q31L10v1120m120:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "QRUOV5Q31L10V1120M120"

    invoke-virtual {v0, v1, v14, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.QRUOVKeyPairGeneratorSpi$QRUOV5Q7L10V1490M190"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q7L10v1490m190:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "QRUOV5Q7L10V1490M190"

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.SignatureSpi$Base"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v15

    const-string v15, "QRUOV"

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.SignatureSpi$QRUOV1Q127L3V156M54"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q127L3v156m54:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.SignatureSpi$QRUOV1Q31L3V165M60"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q31L3v165m60:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.SignatureSpi$QRUOV1Q31L10V600M70"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q31L10v600m70:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.SignatureSpi$QRUOV1Q7L10V740M100"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q7L10v740m100:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.SignatureSpi$QRUOV3Q127L3V228M78"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q127L3v228m78:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v8, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.SignatureSpi$QRUOV3Q31L3V246M87"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q31L3v246m87:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v9, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.SignatureSpi$QRUOV3Q31L10V890M100"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q31L10v890m100:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v10, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.SignatureSpi$QRUOV3Q7L10V1100M140"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q7L10v1100m140:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v11, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.SignatureSpi$QRUOV5Q127L3V306M105"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q127L3v306m105:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.SignatureSpi$QRUOV5Q31L3V324M114"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q31L3v324m114:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v13, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.SignatureSpi$QRUOV5Q31L10V1120M120"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q31L10v1120m120:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v14, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qruov.SignatureSpi$QRUOV5Q7L10V1490M190"

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q7L10v1490m190:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/QRUOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
