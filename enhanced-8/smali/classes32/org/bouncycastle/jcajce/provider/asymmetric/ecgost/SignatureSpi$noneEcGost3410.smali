.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi$noneEcGost3410;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneEcGost3410"
.end annotation


.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/NullDigest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method
