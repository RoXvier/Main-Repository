.class public Lorg/bouncycastle/crypto/params/LMSParameters;
.super Ljava/lang/Object;


.field private final lmOTSParam:Lorg/bouncycastle/crypto/params/LMOtsParameters;

.field private final lmSigParam:Lorg/bouncycastle/crypto/params/LMSigParameters;


.method public constructor <init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/LMSParameters;->lmSigParam:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/LMSParameters;->lmOTSParam:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    return-void
.end method

.method static calculateStrength(Lorg/bouncycastle/crypto/params/LMSParameters;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSParameters;->getLMSigParam()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getM()I

    move-result p0

    mul-int/2addr v0, p0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "lmsParameters cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method public getLMOTSParam()Lorg/bouncycastle/crypto/params/LMOtsParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSParameters;->lmOTSParam:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    return-object v0
.end method

.method public getLMSigParam()Lorg/bouncycastle/crypto/params/LMSigParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSParameters;->lmSigParam:Lorg/bouncycastle/crypto/params/LMSigParameters;

    return-object v0
.end method
