.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$HashToChallenge;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static challengeAndAuxBasisVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;IIILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;)I
    .locals 4

    iget v0, p4, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintChall:I

    invoke-interface {p8, p0, p2, p6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;->fromHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    sub-int v0, p6, p5

    sub-int/2addr v0, p7

    iget v3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    sub-int v3, v0, v3

    if-lez v3, :cond_1

    invoke-static {p0, v3, p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    :cond_1
    iget v3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintAux:I

    invoke-interface {p8, p1, p3, p6, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;->fromHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;II)I

    move-result p6

    if-eq p6, v2, :cond_2

    return v1

    :cond_2
    if-lez v0, :cond_3

    invoke-static {p1, v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    :cond_3
    add-int/2addr p5, p7

    iget p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    add-int/2addr p5, p1

    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    invoke-static {p0, p2, p1, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->matrixScalarApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[[Ljava/math/BigInteger;I)I

    move-result p0

    return p0
.end method

.method static checkCanonicalBasisChangeMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;II)I
    .locals 4

    add-int/2addr p1, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    if-gez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    move v0, p2

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    move v2, p2

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_1

    return p2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method static computeChallengeVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;)I
    .locals 8

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    invoke-static {v6, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurveAndA24(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    invoke-interface {p5, p2, v6, p4, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;->fromHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;II)I

    move-result p3

    const/4 p5, 0x0

    const/4 v7, 0x1

    if-eq p3, v7, :cond_0

    return p5

    :cond_0
    new-instance p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;

    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;-><init>()V

    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v0, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    sub-int v0, p4, v0

    iput v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->length:I

    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->kernel:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move v2, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->ladder3pt(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p2

    if-eq p2, v7, :cond_1

    return p5

    :cond_1
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    if-lez p2, :cond_2

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->kernel:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->kernel:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p2, p1, p4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIter(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    :cond_2
    iget-object p1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    const/4 p1, 0x0

    invoke-static {p0, p3, p1, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->evalEven(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)I

    move-result p0

    if-nez p0, :cond_3

    move p5, v7

    :cond_3
    return p5
.end method

.method static computeCommitmentCurveVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;ILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;)I
    .locals 8

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v0, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;-><init>()V

    invoke-static {v3, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->copyBasesToKernel(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    if-nez p5, :cond_1

    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object p4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object p4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    invoke-static {p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isBasisFourTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v1, p5

    move-object v0, p6

    invoke-interface/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;->chainComputeAndEvalVerify(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I

    move-result p1

    :goto_0
    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    return p1
.end method

.method static matrixScalarApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[[Ljava/math/BigInteger;I)I
    .locals 8

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    invoke-static {v4, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    const/4 v6, 0x0

    aget-object v1, p2, v6

    aget-object v1, v1, v6

    const/4 v7, 0x1

    aget-object v2, p2, v7

    aget-object v2, v2, v6

    move-object v5, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p1

    if-eq p1, v7, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object p1, p2, v6

    aget-object v1, p1, v7

    aget-object p1, p2, v7

    aget-object v2, p1, v7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p1

    if-eq p1, v7, :cond_1

    return v6

    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    aget-object p3, p2, v6

    aget-object p3, p3, v6

    aget-object v0, p2, v6

    aget-object v0, v0, v7

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object p3, p2, v7

    aget-object p3, p3, v6

    aget-object p2, p2, v7

    aget-object p2, p2, v7

    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p0

    return p0
.end method

.method static protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[BIIILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$HashToChallenge;)I
    .locals 13

    move-object v3, p2

    move/from16 v1, p6

    move/from16 v8, p7

    invoke-static {p1, v1, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->checkCanonicalBasisChangeMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;II)I

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v11, :cond_0

    return v10

    :cond_0
    iget v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    sub-int/2addr v1, v2

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    sub-int v7, v1, v2

    if-ltz v7, :cond_8

    if-ne v7, v11, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveVerifyA(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    if-eq v1, v11, :cond_2

    return v10

    :cond_2
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    iput-object p0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->eAuxA:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v9, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveInitFromA(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    if-eq v1, v11, :cond_3

    return v10

    :cond_3
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    iput-object p0, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v6

    move-object/from16 v6, p8

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->computeChallengeVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;)I

    move-result v4

    move-object v6, v1

    move-object v12, v3

    if-eq v4, v11, :cond_4

    return v10

    :cond_4
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    move-object v2, v5

    move-object v3, v6

    move v6, v7

    move-object v4, v9

    move-object v5, p1

    move/from16 v7, p5

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->challengeAndAuxBasisVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;IIILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;)I

    move-result v7

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v2

    if-eq v7, v11, :cond_5

    return v10

    :cond_5
    iget v7, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    if-lez v7, :cond_6

    invoke-static {v1, v3, p1, v6, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->twoResponseIsogenyVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;II)I

    move-result v7

    if-eq v7, v11, :cond_6

    return v10

    :cond_6
    move-object v7, v4

    move-object v4, v3

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    iput-object p0, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    move-object/from16 v9, p9

    move v8, v6

    move-object v6, v1

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->computeCommitmentCurveVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;ILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;)I

    move-result v0

    if-eq v0, v11, :cond_7

    return v10

    :cond_7
    move-object/from16 v0, p4

    move-object/from16 v1, p10

    invoke-interface {v1, p2, v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$HashToChallenge;->hashToChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[B)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    :goto_0
    return v10
.end method

.method static twoResponseIsogenyVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;II)I
    .locals 9

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    aget-object v0, v0, v6

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    aget-object v2, v2, v6

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    :goto_0
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v3, v8

    add-int/2addr p3, p4

    if-lez p3, :cond_1

    invoke-static {v1, p3, v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIter(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    :cond_1
    iget v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->evalSmallChain(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;IZ)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object p2, v3, v6

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object p2, v3, v7

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object p1, v3, v8

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    return v7
.end method
