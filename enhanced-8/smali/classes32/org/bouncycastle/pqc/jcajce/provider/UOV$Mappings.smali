.class public Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/UOV;
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

.method private addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.uov.UOVKeyFactorySpi$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "org.bouncycastle.pqc.jcajce.provider.uov.UOVKeyPairGeneratorSpi$"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1, v5}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "org.bouncycastle.pqc.jcajce.provider.uov.SignatureSpi$"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1, v5}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method


.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 9

    const-string v0, "KeyFactory.UOV"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.uov.UOVKeyFactorySpi$Generic"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.UOV"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.uov.UOVKeyPairGeneratorSpi$Generic"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "UOV"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.uov.SignatureSpi$Generic"

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v8, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi$Generic;

    invoke-direct {v8}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi$Generic;-><init>()V

    const-string v6, "Is"

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Is_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "UOV-IS"

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v6, "IsPkc"

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Is_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "UOV-IS-PKC"

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v6, "IsPkcSkc"

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Is_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "UOV-IS-PKC-SKC"

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v6, "Ip"

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Ip_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "UOV-IP"

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v6, "IpPkc"

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Ip_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "UOV-IP-PKC"

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v6, "IpPkcSkc"

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Ip_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "UOV-IP-PKC-SKC"

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v6, "III"

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_III_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "UOV-III"

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v6, "IIIPkc"

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_III_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "UOV-III-PKC"

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v6, "IIIPkcSkc"

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_III_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "UOV-III-PKC-SKC"

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v6, "V"

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_V_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "UOV-V"

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v6, "VPkc"

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_V_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "UOV-V-PKC"

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v6, "VPkcSkc"

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_V_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "UOV-V-PKC-SKC"

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
