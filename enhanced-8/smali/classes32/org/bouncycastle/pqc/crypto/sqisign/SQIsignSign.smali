.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ChainComputeAndEvalRandomized;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$HashToChallenge;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static commit(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I
    .locals 6

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->comDegree:Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->representParams:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->samplingRandomIdealO0GivenNorm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    move-result p3

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    return p4

    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatPrimalityNumIter:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatEquivBoundCoeff:I

    invoke-static {v0, p3, v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/LllApplications;->primeNormReducedEquivalent(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IILjava/security/SecureRandom;)I

    move-result p3

    if-eq p3, v1, :cond_1

    return p4

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->idealToIsogeny:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;

    invoke-interface {p0, p2, p1, v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;->arbitraryIsogenyEvaluation(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I

    move-result p0

    return p0
.end method

.method static computeAndSetBasisChangeMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V
    .locals 9

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->toHint:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    invoke-interface {v0, v1, p5, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;->toHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    move-result v0

    iput v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintChall:I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->toHint:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    invoke-interface {v0, v2, p4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;->toHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    move-result v0

    iput v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintAux:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    iget-wide v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->pCofactorFor2f:J

    move-object v3, p2

    move-object v4, p4

    move v5, p6

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->changeOfBasisMatrixTateInvert(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;

    move-result-object p2

    move v3, v5

    if-eqz p2, :cond_1

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init2x2()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object p4

    const/4 p6, 0x0

    aget-object v0, p4, p6

    aget-object v0, v0, p6

    aget-object v2, p2, p6

    aget-object v2, v2, p6

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    aget-object v0, p4, p6

    const/4 v7, 0x1

    aget-object v0, v0, v7

    aget-object v2, p2, p6

    aget-object v2, v2, v7

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    aget-object v0, p4, v7

    aget-object v0, v0, p6

    aget-object v2, p2, v7

    aget-object v2, v2, p6

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    aget-object v0, p4, v7

    aget-object v0, v0, v7

    aget-object p2, p2, v7

    aget-object p2, p2, v7

    iput-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-static {p3, p5, p4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->matrixApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    iget-wide v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->pCofactorFor2f:J

    move-object v0, p3

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->changeOfBasisMatrixTate(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    aget-object p2, p2, p6

    aget-object p3, p0, p6

    aget-object p3, p3, p6

    aput-object p3, p2, p6

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    aget-object p2, p2, p6

    aget-object p3, p0, p6

    aget-object p3, p3, v7

    aput-object p3, p2, v7

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    aget-object p2, p2, v7

    aget-object p3, p0, v7

    aget-object p3, p3, p6

    aput-object p3, p2, p6

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    aget-object p1, p1, v7

    aget-object p0, p0, v7

    aget-object p0, p0, v7

    aput-object p0, p1, v7

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "computeAndSetBasisChangeMatrix: dlog on B_chall_2 failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "computeAndSetBasisChangeMatrix: dlog on B_aux_2 failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static computeBacktrackingSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {v1, v0, p2, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->makePrimitive([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    iget-object p0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->twoAdic(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result p0

    iput p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p3, p4, p3, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void
.end method

.method static computeChallengeCodomainSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)I
    .locals 10

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->canonicalBasis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    sub-int/2addr v2, v3

    iput v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->length:I

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurveAndA24(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->kernel:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v9, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->ladder3pt(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    iget p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    if-lez p0, :cond_1

    iget-object p0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->kernel:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->kernel:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p0, p1, v3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIter(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    :cond_1
    const/4 p0, 0x0

    invoke-static {p3, v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->evalEven(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    new-instance p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;-><init>()V

    invoke-static {p0, p4, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->isomorphism(Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object p2, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->isoEval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;)V

    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object p2, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->isoEval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;)V

    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object p2, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->isoEval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;)V

    return v2
.end method

.method static computeChallengeIdealSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;)V
    .locals 11

    const/4 v0, 0x2

    new-array v2, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const-wide/16 v3, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(J)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    invoke-direct {v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x1

    aput-object v1, v2, p2

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v1, v0, p2

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, p3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval2x2([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object p3, v0, v3

    aput-object p3, v2, v3

    aget-object p3, v0, p2

    aput-object p3, v2, p2

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->ibzTorsionPlus2Power:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->kernelDlogsToIdealEven(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    return-void
.end method

.method static computeDim2IsogenyChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;IIILjava/security/SecureRandom;)I
    .locals 12

    move/from16 v1, p5

    move/from16 v2, p6

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;-><init>()V

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->copyBasesToKernel(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v6, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v7, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v8, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v5, v6, v2, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v6, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v7, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v8, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v5, v6, v2, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v6, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v5, v0, v2, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    if-lez v1, :cond_0

    iget-object v0, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v2, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    iget-object v0, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v2, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    iget-object v0, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v2, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    :cond_0
    const/4 v0, 0x3

    new-array v6, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, v6, v9

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v0, v6, v9

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/4 v10, 0x1

    aget-object v0, v6, v10

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v0, v6, v10

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/4 v11, 0x2

    aget-object v0, v6, v11

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object p2, v6, v11

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->chainRandomized:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ChainComputeAndEvalRandomized;

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x1

    const/4 v7, 0x3

    move/from16 v1, p4

    move-object/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ChainComputeAndEvalRandomized;->chainComputeAndEvalRandomized(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILjava/security/SecureRandom;)I

    move-result p0

    if-nez p0, :cond_2

    return v9

    :cond_2
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object p2, v6, v9

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object p2, v6, v10

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object p2, v6, v11

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object p2, v6, v9

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object p2, v6, v10

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object p1, v6, v11

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    return v10
.end method

.method static computeRandomAuxNormAndHelpers(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;
    .locals 7

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {v2, v4, p3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v2, v4, v2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->twoAdic(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result p2

    iput p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iput-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v3, v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {p3, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v1, p5, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {p4, p3, v1, p5, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->sqisignResponseLength:I

    sub-int/2addr p3, p2

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    sub-int/2addr p3, p1

    iput p3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->powDim2DegResp:I

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iget p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->powDim2DegResp:I

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p2, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iput-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->randomAuxNorm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p1, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->hdExtraTorsion:I

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    iput-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    :try_start_0
    iget-object p0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->degreeRespInv:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p1, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "computeRandomAuxNormAndHelpers: degreeOddResp not invertible mod remain"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static computeResponseQuatElement(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-static {v0, p4, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->inter(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    iget-object p3, p5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {v1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->conjugateWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    iget-object p3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {v2, p3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->intersect(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    iget-object p3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p4, p5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {p0, p1, v2, p2, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->sampleResponse(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    move-result p0

    return p0
.end method

.method static computeSmallChainIsogenySignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v2, p5

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    move-object/from16 v7, p3

    invoke-static {v8, v7, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    const/4 v13, 0x2

    new-array v7, v13, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    const/4 v14, 0x0

    aput-object v3, v7, v14

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    const/4 v15, 0x1

    aput-object v3, v7, v15

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->idealToKernelDlogsEven([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    aput-object v4, v3, v14

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    aput-object v4, v3, v15

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    aput-object v4, v3, v13

    aget-object v4, v3, v14

    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v4, v3, v15

    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v4, v3, v13

    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->hdExtraTorsion:I

    add-int v0, p4, v0

    invoke-static {v6, v0, v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    invoke-static {v0, v7, v2, v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->ecBiscalarMulIbzVec(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result v4

    if-eq v4, v15, :cond_0

    return v14

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->evalSmallChain(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;IZ)I

    move-result v0

    if-eqz v0, :cond_1

    return v14

    :cond_1
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v1, v3, v14

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v1, v3, v15

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v1, v3, v13

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    return v15
.end method

.method static evaluateRandomAuxIsogenySignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I
    .locals 7

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->representParams:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatPrimeCofactor:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/4 v2, 0x0

    move-object v1, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->samplingRandomIdealO0GivenNorm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v6, p4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->inter(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->idealToIsogeny:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;

    invoke-interface {p0, p2, p1, v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;->arbitraryIsogenyEvaluation(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I

    move-result p0

    return p0
.end method

.method static protocolsSign(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;[BLjava/security/SecureRandom;)I
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p3

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;-><init>()V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;-><init>()V

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object v0, v12, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object v0, v12, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iput-object v0, v13, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object v0, v3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v13, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v0, 0x1

    const/16 v7, 0x40

    if-ge v15, v7, :cond_a

    if-nez v5, :cond_a

    iget-object v7, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    const/16 v17, 0x0

    iget-object v14, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    move-object/from16 v18, v2

    move-object/from16 v2, p5

    invoke-static {v1, v7, v14, v6, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->commit(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I

    move-result v7

    if-eq v7, v0, :cond_0

    move-object/from16 v19, v4

    move v14, v5

    move-object/from16 v21, v6

    move-object v2, v8

    move-object/from16 v23, v10

    move-object v8, v11

    move-object v7, v12

    move-object v4, v13

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    goto/16 :goto_3

    :cond_0
    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->hashToChallenge:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$HashToChallenge;

    iget-object v14, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    invoke-interface {v7, v10, v14, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$HashToChallenge;->hashToChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[B)Ljava/math/BigInteger;

    move-result-object v7

    iput-object v7, v8, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    move v14, v5

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    invoke-static {v1, v5, v8, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeChallengeIdealSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;)V

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :try_start_0
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeResponseQuatElement(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I

    move-result v5

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v2

    if-eq v5, v0, :cond_1

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v23, v19

    move-object/from16 v7, v20

    move-object/from16 v19, v4

    move-object v4, v13

    goto/16 :goto_3

    :cond_1
    invoke-static {v1, v8, v4, v3, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeBacktrackingSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move-object v2, v8

    move-object/from16 v5, v19

    :try_start_1
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeRandomAuxNormAndHelpers(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;

    move-result-object v7

    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->powDim2DegResp:I

    if-lez v1, :cond_4

    iget-object v2, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->randomAuxNorm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v6, p5

    move/from16 v22, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->evaluateRandomAuxIsogenySignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I

    move-result v2

    move-object/from16 v23, v5

    if-eq v2, v0, :cond_2

    move-object v2, v8

    :goto_1
    move-object v8, v11

    move-object v4, v13

    move-object/from16 v7, v20

    goto/16 :goto_3

    :cond_2
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->hdExtraTorsion:I

    add-int v2, v22, v2

    iget v3, v8, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    add-int/2addr v2, v3

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_3

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v5, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v6, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v4, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v5, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v6, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v4, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    :cond_3
    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->degreeRespInv:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget v6, v8, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    move v7, v2

    move-object v3, v11

    move-object/from16 v2, v20

    move/from16 v5, v22

    move-object v11, v8

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeDim2IsogenyChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;IIILjava/security/SecureRandom;)I

    move-result v4

    move-object v8, v3

    move/from16 v16, v7

    if-eq v4, v0, :cond_6

    move-object v4, v13

    move v5, v14

    move-object v7, v2

    move-object v2, v11

    goto/16 :goto_4

    :cond_4
    move-object v2, v11

    move-object v11, v8

    move-object v8, v2

    move-object/from16 v23, v5

    move-object/from16 v2, v20

    move v5, v1

    move-object/from16 v1, p0

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget v3, v11, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    iget v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_5

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v7, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v6, v4, v7, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v7, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v0, v4, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    :cond_5
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    move/from16 v16, v3

    :cond_6
    iget v0, v11, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    if-lez v0, :cond_7

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget v6, v11, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    move-object v7, v2

    move-object/from16 v4, v19

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeSmallChainIsogenySignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    move-object v2, v11

    move-object v4, v13

    goto :goto_2

    :cond_7
    move-object v7, v2

    const/4 v1, 0x1

    :cond_8
    iget-object v5, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    move-object/from16 v3, p3

    move v0, v1

    move-object v2, v11

    move-object v4, v13

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeChallengeCodomainSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)I

    move-result v5

    if-eq v5, v0, :cond_9

    :goto_2
    goto :goto_3

    :cond_9
    const/4 v5, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object v4, v13

    move-object/from16 v23, v19

    move-object/from16 v7, v20

    move-object/from16 v19, v2

    move-object v2, v8

    move-object v8, v11

    :goto_3
    move v5, v14

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object v13, v4

    move-object v12, v7

    move-object v11, v8

    move-object/from16 v4, v19

    move-object/from16 v6, v21

    move-object/from16 v10, v23

    move-object v8, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_a
    move v14, v5

    move-object v2, v8

    move-object v7, v12

    move-object v4, v13

    const/16 v17, 0x0

    if-eq v14, v0, :cond_b

    return v17

    :cond_b
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->setAuxCurveSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    move-object v6, v4

    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v5, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    move-object/from16 v1, p0

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeAndSetBasisChangeMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    return v0
.end method

.method static sampleResponse(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->sqisignResponseLength:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {p1, p2, p0, v0, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/LatBall;->sampleFromBall(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    move-result p0

    return p0
.end method

.method static setAuxCurveSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurve(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->eAuxA:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method
