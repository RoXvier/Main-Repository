.class public Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyPairGeneratorSpi$SQIsign_lvl3;
.super Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyPairGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SQIsign_lvl3"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;)V

    return-void
.end method
