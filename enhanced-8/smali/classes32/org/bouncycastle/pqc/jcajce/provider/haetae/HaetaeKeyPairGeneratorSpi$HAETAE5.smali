.class public Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi$HAETAE5;
.super Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HAETAE5"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    return-void
.end method
