.class final Lorg/bouncycastle/asn1/ASN1Set$SortedElement$1;
.super Ljava/lang/Object;

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1Set$SortedElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Set$SortedElement;

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1Set$SortedElement;->encoding:[B

    check-cast p2, Lorg/bouncycastle/asn1/ASN1Set$SortedElement;

    iget-object p2, p2, Lorg/bouncycastle/asn1/ASN1Set$SortedElement;->encoding:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1Set;->access$000([B[B)I

    move-result p1

    return p1
.end method
