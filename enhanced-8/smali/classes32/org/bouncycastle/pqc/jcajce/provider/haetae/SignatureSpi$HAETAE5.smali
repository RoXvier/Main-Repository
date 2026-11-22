.class public Lorg/bouncycastle/pqc/jcajce/provider/haetae/SignatureSpi$HAETAE5;
.super Lorg/bouncycastle/pqc/jcajce/provider/haetae/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/haetae/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HAETAE5"
.end annotation


.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;-><init>()V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    return-void
.end method
