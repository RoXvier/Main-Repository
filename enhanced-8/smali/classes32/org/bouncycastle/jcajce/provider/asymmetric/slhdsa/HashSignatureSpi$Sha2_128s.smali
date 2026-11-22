.class public Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/HashSignatureSpi$Sha2_128s;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/HashSignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/HashSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sha2_128s"
.end annotation


.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;-><init>()V

    sget-object v1, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128s_with_sha256:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128s:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/HashSignatureSpi;-><init>(Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;Lorg/bouncycastle/crypto/params/SLHDSAParameters;Lorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    return-void
.end method
