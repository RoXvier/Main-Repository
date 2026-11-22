.class public Lorg/bouncycastle/pqc/jcajce/provider/Haetae$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/Haetae;
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

    const-string v0, "KeyFactory.Haetae"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.haetae.HaetaeKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyFactorySpi$HAETAE2;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyFactorySpi$HAETAE2;-><init>()V

    const-string v4, "HAETAE-2"

    const-string v5, "org.bouncycastle.pqc.jcajce.provider.haetae.HaetaeKeyFactorySpi$HAETAE2"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/jcajce/provider/Haetae$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object v9, v3

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyFactorySpi$HAETAE3;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyFactorySpi$HAETAE3;-><init>()V

    const-string v10, "HAETAE-3"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.haetae.HaetaeKeyFactorySpi$HAETAE3"

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/Haetae$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyFactorySpi$HAETAE5;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyFactorySpi$HAETAE5;-><init>()V

    const-string v10, "HAETAE-5"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.haetae.HaetaeKeyFactorySpi$HAETAE5"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/Haetae$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string p1, "KeyPairGenerator.Haetae"

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.haetae.HaetaeKeyPairGeneratorSpi"

    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.haetae.HaetaeKeyPairGeneratorSpi$HAETAE2"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "HAETAE-2"

    invoke-virtual {p0, v9, v1, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/Haetae$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.haetae.HaetaeKeyPairGeneratorSpi$HAETAE3"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "HAETAE-3"

    invoke-virtual {p0, v9, v2, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/Haetae$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.haetae.HaetaeKeyPairGeneratorSpi$HAETAE5"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "HAETAE-5"

    invoke-virtual {p0, v9, v3, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/Haetae$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.haetae.SignatureSpi$Base"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "Haetae"

    invoke-virtual {p0, v9, v4, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/Haetae$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.haetae.SignatureSpi$HAETAE2"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v1, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/Haetae$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.haetae.SignatureSpi$HAETAE3"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v2, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/Haetae$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.haetae.SignatureSpi$HAETAE5"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v9, v3, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/Haetae$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
