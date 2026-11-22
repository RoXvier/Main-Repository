.class public Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCECipherSpi$Mceliece8192128F;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCECipherSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCECipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mceliece8192128F"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCECipherSpi;-><init>(Lorg/bouncycastle/crypto/params/CMCEParameters;)V

    return-void
.end method
