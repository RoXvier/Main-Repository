.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RandomAuxNormResult"
.end annotation


.field final degreeRespInv:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field powDim2DegResp:I

.field final randomAuxNorm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field final remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;


.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->randomAuxNorm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->degreeRespInv:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    return-void
.end method
