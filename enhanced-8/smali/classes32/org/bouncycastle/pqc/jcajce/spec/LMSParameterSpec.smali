.class public Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field private final lmOtsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

.field private final lmSigParams:Lorg/bouncycastle/crypto/params/LMSigParameters;


.method public constructor <init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmSigParams:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmOtsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getType()I

    move-result p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    move-result p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;-><init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;)V

    return-void
.end method


.method public getLMOtsParameters()Lorg/bouncycastle/crypto/params/LMOtsParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmOtsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    return-object v0
.end method

.method public getLMSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmSigParams:Lorg/bouncycastle/crypto/params/LMSigParameters;

    return-object v0
.end method

.method public getOtsParams()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmOtsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getType()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmSigParams:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getType()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v0

    return-object v0
.end method
