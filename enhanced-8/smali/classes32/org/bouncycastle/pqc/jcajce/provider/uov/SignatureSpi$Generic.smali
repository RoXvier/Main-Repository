.class public Lorg/bouncycastle/pqc/jcajce/provider/uov/SignatureSpi$Generic;
.super Lorg/bouncycastle/pqc/jcajce/provider/uov/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/uov/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Generic"
.end annotation


.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/uov/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;)V

    return-void
.end method
