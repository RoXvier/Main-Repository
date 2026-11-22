.class public Lorg/bouncycastle/pqc/jcajce/provider/SQIsign$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/SQIsign;
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
    .locals 14

    const-string v0, "KeyFactory.SQIsign"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.sqisign.SQIsignKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyFactorySpi$SQIsign_lvl1;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyFactorySpi$SQIsign_lvl1;-><init>()V

    const-string v4, "sqisign_lvl1"

    const-string v5, "org.bouncycastle.pqc.jcajce.provider.sqisign.SQIsignKeyFactorySpi$SQIsign_lvl1"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/jcajce/provider/SQIsign$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object v9, v3

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyFactorySpi$SQIsign_lvl3;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyFactorySpi$SQIsign_lvl3;-><init>()V

    const-string v10, "sqisign_lvl3"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.sqisign.SQIsignKeyFactorySpi$SQIsign_lvl3"

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/SQIsign$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyFactorySpi$SQIsign_lvl5;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyFactorySpi$SQIsign_lvl5;-><init>()V

    const-string v10, "sqisign_lvl5"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.sqisign.SQIsignKeyFactorySpi$SQIsign_lvl5"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/SQIsign$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string p1, "KeyPairGenerator.SQIsign"

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.sqisign.SQIsignKeyPairGeneratorSpi"

    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.sqisign.SQIsignKeyPairGeneratorSpi$SQIsign_lvl1"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "sqisign_lvl1"

    invoke-virtual {p0, v9, v1, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SQIsign$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.sqisign.SQIsignKeyPairGeneratorSpi$SQIsign_lvl3"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "sqisign_lvl3"

    invoke-virtual {p0, v9, v2, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SQIsign$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.sqisign.SQIsignKeyPairGeneratorSpi$SQIsign_lvl5"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "sqisign_lvl5"

    invoke-virtual {p0, v9, v3, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SQIsign$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.sqisign.SignatureSpi$Base"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SQIsign"

    invoke-virtual {p0, v9, v4, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SQIsign$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.sqisign.SignatureSpi$SQIsign_lvl1"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v1, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SQIsign$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.sqisign.SignatureSpi$SQIsign_lvl3"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v2, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SQIsign$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.sqisign.SignatureSpi$SQIsign_lvl5"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v3, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/SQIsign$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
