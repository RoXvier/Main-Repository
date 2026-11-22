.class public Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKCS12StoreParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBMAC1WithPBKDF2Builder"
.end annotation


.field private iterationCount:I

.field private keySizeInOctets:I

.field private mac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private prf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private salt:[B


.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4000

    iput v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->iterationCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->salt:[B

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->keySizeInOctets:I

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->prf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->mac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method


.method public build()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->salt:[B

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->salt:[B

    iget v2, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->iterationCount:I

    iget v3, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->keySizeInOctets:I

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->prf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->mac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBMAC1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "salt must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIterationCount(I)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->iterationCount:I

    return-object p0
.end method

.method public setKeySize(I)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->keySizeInOctets:I

    return-object p0
.end method

.method public setMac(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->mac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public setPrf(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->prf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public setSalt([B)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->salt:[B

    return-object p0
.end method
