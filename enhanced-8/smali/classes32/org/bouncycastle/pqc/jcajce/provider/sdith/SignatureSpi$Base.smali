.class public Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$Base;
.super Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;)V

    return-void
.end method
