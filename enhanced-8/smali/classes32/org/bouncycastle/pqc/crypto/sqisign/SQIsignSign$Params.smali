.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Params"
.end annotation


.field final actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field final actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field final actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field final actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field final actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field final chainRandomized:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ChainComputeAndEvalRandomized;

.field final comDegree:Ljava/math/BigInteger;

.field final field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

.field final hashToChallenge:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$HashToChallenge;

.field final hdExtraTorsion:I

.field final ibzTorsionPlus2Power:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field final idealToIsogeny:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;

.field final maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

.field final pCofactorFor2f:J

.field final quatEquivBoundCoeff:I

.field final quatPrimalityNumIter:I

.field final quatPrimeCofactor:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field final quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

.field final representParams:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

.field final sqisignResponseLength:I

.field final toHint:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;

.field final torsionEvenPower:I


.method constructor <init>(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Ljava/math/BigInteger;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IILorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;IIIJLorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ChainComputeAndEvalRandomized;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$HashToChallenge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->comDegree:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatPrimalityNumIter:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatEquivBoundCoeff:I

    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->representParams:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iput-object p8, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatPrimeCofactor:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->sqisignResponseLength:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->hdExtraTorsion:I

    iput-wide p12, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->pCofactorFor2f:J

    iput-object p14, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->ibzTorsionPlus2Power:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iput-object p15, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->idealToIsogeny:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->toHint:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;

    move-object/from16 p1, p22

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->chainRandomized:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ChainComputeAndEvalRandomized;

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->hashToChallenge:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$HashToChallenge;

    return-void
.end method
