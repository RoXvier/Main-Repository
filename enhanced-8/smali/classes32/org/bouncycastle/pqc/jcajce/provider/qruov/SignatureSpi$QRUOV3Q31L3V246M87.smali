.class public Lorg/bouncycastle/pqc/jcajce/provider/qruov/SignatureSpi$QRUOV3Q31L3V246M87;
.super Lorg/bouncycastle/pqc/jcajce/provider/qruov/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/qruov/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QRUOV3Q31L3V246M87"
.end annotation


.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;-><init>()V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L3_v246_m87_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    return-void
.end method
