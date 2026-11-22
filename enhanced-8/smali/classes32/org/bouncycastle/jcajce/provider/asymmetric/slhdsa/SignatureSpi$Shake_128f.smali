.class public Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi$Shake_128f;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shake_128f"
.end annotation


.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/SLHDSASigner;-><init>()V

    sget-object v1, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_128f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/signers/SLHDSASigner;Lorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    return-void
.end method
