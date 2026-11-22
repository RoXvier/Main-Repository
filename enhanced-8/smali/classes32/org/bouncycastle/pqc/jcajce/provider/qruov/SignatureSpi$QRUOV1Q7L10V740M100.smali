.class public Lorg/bouncycastle/pqc/jcajce/provider/qruov/SignatureSpi$QRUOV1Q7L10V740M100;
.super Lorg/bouncycastle/pqc/jcajce/provider/qruov/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/qruov/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QRUOV1Q7L10V740M100"
.end annotation


.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;-><init>()V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q7_L10_v740_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    return-void
.end method
