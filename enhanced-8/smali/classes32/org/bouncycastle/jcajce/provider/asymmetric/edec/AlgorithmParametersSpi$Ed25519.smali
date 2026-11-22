.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi$Ed25519;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ed25519"
.end annotation


.method public constructor <init>()V
    .locals 1

    const-string v0, "Ed25519"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;-><init>(Ljava/lang/String;)V

    return-void
.end method
