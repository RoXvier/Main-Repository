.class Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$TreeDigest;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TreeDigest"
.end annotation


.field private final n:I

.field private final oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


.method constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$TreeDigest;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$TreeDigest;->n:I

    return-void
.end method


.method getN()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$TreeDigest;->n:I

    return v0
.end method

.method getOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$TreeDigest;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
