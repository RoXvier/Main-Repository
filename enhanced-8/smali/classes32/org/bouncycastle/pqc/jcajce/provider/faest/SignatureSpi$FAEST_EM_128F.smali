.class public Lorg/bouncycastle/pqc/jcajce/provider/faest/SignatureSpi$FAEST_EM_128F;
.super Lorg/bouncycastle/pqc/jcajce/provider/faest/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/faest/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FAEST_EM_128F"
.end annotation


.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;-><init>()V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    return-void
.end method
