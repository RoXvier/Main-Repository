.class public Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi$MLDSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLDSA"
.end annotation


.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/signers/MLDSASigner;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/MLDSASigner;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/signers/MLDSASigner;)V

    return-void
.end method
