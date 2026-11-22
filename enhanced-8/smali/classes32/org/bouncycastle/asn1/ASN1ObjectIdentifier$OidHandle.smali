.class Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OidHandle"
.end annotation


.field private final contents:[B

.field private final contentsLength:I

.field private final key:I


.method constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contents:[B

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contentsLength:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lorg/bouncycastle/util/Arrays;->hashCode([BII)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contents:[B

    iget v2, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contentsLength:I

    iget-object v3, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contents:[B

    const/4 v4, 0x0

    iget v5, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contentsLength:I

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/util/Arrays;->areEqual([BII[BII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

    return v0
.end method
