.class public Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SignatureSpi$SQIsign_lvl5;
.super Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SQIsign_lvl5"
.end annotation


.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;-><init>()V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;)V

    return-void
.end method
