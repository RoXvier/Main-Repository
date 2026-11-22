.class public Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$ThresholdCat5P251;
.super Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThresholdCat5P251"
.end annotation


.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;-><init>()V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;)V

    return-void
.end method
