.class public Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_128S;
.super Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FAEST_EM_128S"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    return-void
.end method
