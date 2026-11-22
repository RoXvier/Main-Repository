.class public Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SignatureSpi$Base;
.super Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;)V

    return-void
.end method
