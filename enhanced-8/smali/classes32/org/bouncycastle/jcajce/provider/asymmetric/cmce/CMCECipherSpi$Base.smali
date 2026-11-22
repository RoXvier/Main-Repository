.class public Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCECipherSpi$Base;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCECipherSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCECipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


.method public constructor <init>()V
    .locals 1

    const-string v0, "CMCE"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCECipherSpi;-><init>(Ljava/lang/String;)V

    return-void
.end method
