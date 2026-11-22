.class public Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE;
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
    .locals 22

    move-object/from16 v1, p1

    const-string v0, "KeyFactory.CMCE"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi"

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.CMCE"

    const-string v6, "CMCE"

    invoke-interface {v1, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896;-><init>()V

    const-string v2, "mceliece460896"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece460896"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896F;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896F;-><init>()V

    const-string v2, "mceliece460896f"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece460896F"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896Pc;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896Pc;-><init>()V

    const-string v2, "mceliece460896pc"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece460896Pc"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896Pcf;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896Pcf;-><init>()V

    const-string v2, "mceliece460896pcf"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece460896Pcf"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128;-><init>()V

    const-string v2, "mceliece6688128"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6688128"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128F;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128F;-><init>()V

    const-string v2, "mceliece6688128f"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6688128F"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128Pc;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128Pc;-><init>()V

    const-string v2, "mceliece6688128pc"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6688128Pc"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128Pcf;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128Pcf;-><init>()V

    const-string v2, "mceliece6688128pcf"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6688128Pcf"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119;-><init>()V

    const-string v2, "mceliece6960119"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6960119"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119F;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119F;-><init>()V

    const-string v2, "mceliece6960119f"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6960119F"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119Pc;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119Pc;-><init>()V

    const-string v2, "mceliece6960119pc"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6960119Pc"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119Pcf;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119Pcf;-><init>()V

    const-string v2, "mceliece6960119pcf"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6960119Pcf"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128;-><init>()V

    const-string v2, "mceliece8192128"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece8192128"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128F;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128F;-><init>()V

    const-string v2, "mceliece8192128f"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece8192128F"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128Pc;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128Pc;-><init>()V

    const-string v2, "mceliece8192128pc"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece8192128Pc"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128Pcf;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128Pcf;-><init>()V

    const-string v2, "mceliece8192128pcf"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece8192128Pcf"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v2, "KeyPairGenerator.CMCE"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.KeyPairGenerator.CMCE"

    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece460896"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "mceliece460896"

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece460896F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "mceliece460896f"

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece460896Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "mceliece460896pc"

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece460896Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "mceliece460896pcf"

    invoke-virtual {v0, v1, v8, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6688128"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "mceliece6688128"

    invoke-virtual {v0, v1, v9, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6688128F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "mceliece6688128f"

    invoke-virtual {v0, v1, v10, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6688128Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "mceliece6688128pc"

    invoke-virtual {v0, v1, v11, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6688128Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "mceliece6688128pcf"

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6960119"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "mceliece6960119"

    invoke-virtual {v0, v1, v13, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6960119F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "mceliece6960119f"

    invoke-virtual {v0, v1, v14, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6960119Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "mceliece6960119pc"

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6960119Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v15

    const-string v15, "mceliece6960119pcf"

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece8192128"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v15

    const-string v15, "mceliece8192128"

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece8192128F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v15

    const-string v15, "mceliece8192128f"

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece8192128Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v15

    const-string v15, "mceliece8192128pc"

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece8192128Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v15

    const-string v15, "mceliece8192128pcf"

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "KeyGenerator.CMCE"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.KeyGenerator.CMCE"

    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece460896"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece460896F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece460896Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece460896Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v8, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6688128"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v9, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6688128F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v10, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6688128Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v11, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6688128Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6960119"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v13, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6960119F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v14, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6960119Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    invoke-virtual {v0, v1, v14, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6960119Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v14, v17

    invoke-virtual {v0, v1, v14, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece8192128"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v14, v18

    invoke-virtual {v0, v1, v14, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece8192128F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v14, v19

    invoke-virtual {v0, v1, v14, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece8192128Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v14, v20

    invoke-virtual {v0, v1, v14, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece8192128Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi;

    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi;-><init>()V

    const-string v3, "Cipher.CMCE"

    move-object/from16 v20, v2

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Base"

    invoke-interface {v1, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.CMCE"

    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece460896"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece460896F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece460896Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece460896Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v8, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6688128"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v9, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6688128F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v10, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6688128Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v11, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6688128Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6960119"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v13, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6960119F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v6, v21

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6960119Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v6, v16

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6960119Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v6, v17

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece8192128"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v6, v18

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece8192128F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v6, v19

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece8192128Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v14, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece8192128Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v20

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/util/SpiUtil;->hasKEM()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "KEM.CMCE"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Base"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece460896"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece460896F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece460896Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece460896Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v8, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece6688128"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v9, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece6688128F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v10, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece6688128Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v11, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece6688128Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece6960119"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v13, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece6960119F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece6960119Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece6960119Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v4, v17

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece8192128"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v4, v18

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece8192128F"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece8192128Pc"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v14, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKEMSpi$Mceliece8192128Pcf"

    sget-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :cond_0
    return-void
.end method
