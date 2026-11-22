.class public Lorg/bouncycastle/jcajce/PKCS12StoreParameter;
.super Ljava/lang/Object;

.implements Ljava/security/KeyStore$LoadStoreParameter;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;,
        Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    }
.end annotation


.field private final forDEREncoding:Z

.field private final macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final out:Ljava/io/OutputStream;

.field private final overwriteFriendlyName:Z

.field private final protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

.field private final useISO8859d1ForDecryption:Z


.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZ)V
    .locals 7

    new-instance v5, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v5, v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->out:Ljava/io/OutputStream;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    iput-boolean p3, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->forDEREncoding:Z

    iput-boolean p4, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->overwriteFriendlyName:Z

    iput-object p5, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-boolean p6, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->useISO8859d1ForDecryption:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;ZLorg/bouncycastle/jcajce/PKCS12StoreParameter$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CZ)V
    .locals 1

    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p3, p2}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CZZ)V
    .locals 1

    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0, p3, p4}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZ)V

    return-void
.end method

.method public static builder(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Lorg/bouncycastle/jcajce/PKCS12StoreParameter$1;)V

    return-object v0
.end method

.method public static builder(Ljava/io/OutputStream;[C)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
    .locals 1

    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p1}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->builder(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static pbmac1WithPBKDF2Builder()Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;-><init>()V

    return-object v0
.end method


.method public getMacAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method

.method public isForDEREncoding()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->forDEREncoding:Z

    return v0
.end method

.method public isOverwriteFriendlyName()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->overwriteFriendlyName:Z

    return v0
.end method

.method public useISO8859d1ForDecryption()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->useISO8859d1ForDecryption:Z

    return v0
.end method
