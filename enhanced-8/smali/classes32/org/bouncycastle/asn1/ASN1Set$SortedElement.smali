.class Lorg/bouncycastle/asn1/ASN1Set$SortedElement;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SortedElement"
.end annotation


.field static final COMPARATOR:Ljava/util/Comparator;


.field final element:Lorg/bouncycastle/asn1/ASN1Encodable;

.field final encoding:[B


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Set$SortedElement$1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1Set$SortedElement$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/ASN1Set$SortedElement;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Set$SortedElement;->element:Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object p2, p0, Lorg/bouncycastle/asn1/ASN1Set$SortedElement;->encoding:[B

    return-void
.end method
