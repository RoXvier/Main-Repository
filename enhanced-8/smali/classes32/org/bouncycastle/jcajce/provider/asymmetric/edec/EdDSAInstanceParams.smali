.class Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdDSAInstanceParams;
.super Ljava/lang/Object;


.field final context:[B

.field final curveName:Ljava/lang/String;

.field final prehash:Z


.method constructor <init>(Ljava/lang/String;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdDSAInstanceParams;->curveName:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdDSAInstanceParams;->prehash:Z

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdDSAInstanceParams;->context:[B

    return-void
.end method
