.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKEMCipherSpi$Base;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKEMCipherSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKEMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


.method public constructor <init>()V
    .locals 1

    const-string v0, "COMPOSITE-KEM"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKEMCipherSpi;-><init>(Ljava/lang/String;)V

    return-void
.end method
