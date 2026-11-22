.class public Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV1Q7L10V740M100;
.super Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QRUOV1Q7L10V740M100"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q7_L10_v740_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    return-void
.end method
