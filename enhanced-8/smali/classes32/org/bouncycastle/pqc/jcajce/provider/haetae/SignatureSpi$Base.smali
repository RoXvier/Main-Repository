.class public Lorg/bouncycastle/pqc/jcajce/provider/haetae/SignatureSpi$Base;
.super Lorg/bouncycastle/pqc/jcajce/provider/haetae/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/haetae/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;)V

    return-void
.end method
