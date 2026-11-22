.class public Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV1Q31L3V165M60;
.super Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QRUOV1Q31L3V165M60"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L3_v165_m60_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    return-void
.end method
