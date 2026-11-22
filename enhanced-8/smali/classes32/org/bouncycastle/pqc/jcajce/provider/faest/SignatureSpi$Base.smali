.class public Lorg/bouncycastle/pqc/jcajce/provider/faest/SignatureSpi$Base;
.super Lorg/bouncycastle/pqc/jcajce/provider/faest/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/faest/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/faest/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;)V

    return-void
.end method
