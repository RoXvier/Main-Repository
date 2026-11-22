.class public interface abstract Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;
.super Ljava/lang/Object;


.field public static final cloudFlare:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_alg_mtcProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pe_mtcCertificationAuthority:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_rdna_trustAnchorID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.44363"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->cloudFlare:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->cloudFlare:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "47.0"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_alg_mtcProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->cloudFlare:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "47.1"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_rdna_trustAnchorID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->cloudFlare:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "47.2"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_pe_mtcCertificationAuthority:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
