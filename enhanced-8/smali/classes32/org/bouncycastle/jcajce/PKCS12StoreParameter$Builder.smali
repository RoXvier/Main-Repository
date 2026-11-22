.class public Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKCS12StoreParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


.field private forDEREncoding:Z

.field private macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final out:Ljava/io/OutputStream;

.field private overwriteFriendlyName:Z

.field private final protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

.field private useISO8859d1ForDecryption:Z


.method private constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->forDEREncoding:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->overwriteFriendlyName:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->useISO8859d1ForDecryption:Z

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->out:Ljava/io/OutputStream;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Lorg/bouncycastle/jcajce/PKCS12StoreParameter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method


.method public build()Lorg/bouncycastle/jcajce/PKCS12StoreParameter;
    .locals 8

    new-instance v0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->forDEREncoding:Z

    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->overwriteFriendlyName:Z

    iget-object v5, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-boolean v6, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->useISO8859d1ForDecryption:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;ZLorg/bouncycastle/jcajce/PKCS12StoreParameter$1;)V

    return-object v0
.end method

.method public setDEREncoding(Z)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->forDEREncoding:Z

    return-object p0
.end method

.method public setMacAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public setOverwriteFriendlyName(Z)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->overwriteFriendlyName:Z

    return-object p0
.end method

.method public setUseISO8859d1ForDecryption(Z)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->useISO8859d1ForDecryption:Z

    return-object p0
.end method
