.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainCompute;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static chainComputeAndEvalImpl(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[[I[[I[[[I[[[IILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;IZZLjava/security/SecureRandom;)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v8, p6

    move-object/from16 v6, p7

    move-object/from16 v1, p8

    move/from16 v11, p12

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;-><init>()V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    iget-object v7, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v7, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v7, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v7, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v7, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v7, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v9, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v0, v1, v7, v4, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->liftBasis(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    return v12

    :cond_0
    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v0, v1, v4, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->liftBasis(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result v1

    if-nez v1, :cond_1

    return v12

    :cond_1
    if-eqz p9, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v12

    :goto_0
    const/4 v13, 0x1

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v14, v4, [Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    move v5, v12

    :goto_1
    if-ge v5, v4, :cond_3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    aput-object v7, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v4, v13

    move v5, v4

    :goto_2
    if-ge v4, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_4
    new-array v10, v5, [I

    add-int/lit8 v15, v8, -0x2

    add-int/2addr v1, v15

    aput v1, v10, v12

    new-array v7, v5, [Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    new-array v1, v5, [Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    move v4, v12

    :goto_3
    if-ge v4, v5, :cond_5

    new-instance v16, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    invoke-direct/range {v16 .. v16}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;-><init>()V

    aput-object v16, v7, v4

    new-instance v16, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    invoke-direct/range {v16 .. v16}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;-><init>()V

    aput-object v16, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    aget-object v4, v7, v12

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    aget-object v2, v1, v12

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    move v2, v12

    :goto_4
    aget v3, v10, v2

    if-eq v3, v13, :cond_7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    aget v4, v10, v3

    const/16 p8, 0x2

    const/16 v9, 0x10

    if-lt v4, v9, :cond_6

    aget v4, v10, v3

    div-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_6
    aget v4, v10, v3

    sub-int/2addr v4, v13

    :goto_5
    aget-object v9, v7, v2

    move/from16 v16, v13

    aget-object v13, v7, v3

    invoke-static {v9, v4, v13, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCoupleJacPointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    aget-object v9, v1, v2

    aget-object v13, v1, v3

    invoke-static {v9, v4, v13, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCoupleJacPointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    aget v3, v10, v3

    sub-int/2addr v3, v4

    aput v3, v10, v2

    move/from16 v13, v16

    goto :goto_4

    :cond_7
    move/from16 v16, v13

    const/16 p8, 0x2

    new-array v9, v5, [Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    new-array v13, v5, [Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    move v3, v12

    :goto_6
    if-ge v3, v5, :cond_8

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    aput-object v4, v9, v3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    aput-object v4, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;-><init>()V

    aget-object v3, v7, v2

    aget-object v4, v1, v2

    move/from16 v17, v12

    move/from16 v12, p13

    invoke-static {v5, v6, v3, v4, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->gluingCompute(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Z)I

    move-result v3

    if-nez v3, :cond_9

    return v17

    :cond_9
    move/from16 v3, v17

    :goto_7
    if-ge v3, v11, :cond_b

    aget-object v4, v14, v3

    move-object/from16 v18, v1

    aget-object v1, p11, v3

    invoke-static {v0, v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingEval;->gluingEvalPointSpecialCase(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;)I

    move-result v1

    if-nez v1, :cond_a

    return v17

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v18

    goto :goto_7

    :cond_b
    move-object/from16 v18, v1

    move/from16 v1, v17

    :goto_8
    if-ge v1, v2, :cond_c

    move v3, v1

    aget-object v1, v9, v3

    move v4, v2

    aget-object v2, v13, v3

    move/from16 v19, v3

    aget-object v3, v7, v19

    move/from16 v20, v4

    aget-object v4, v18, v19

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingEval;->gluingEvalBasis(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;)V

    aget v1, v10, v19

    add-int/lit8 v1, v1, -0x1

    aput v1, v10, v19

    add-int/lit8 v1, v19, 0x1

    move/from16 v2, v20

    goto :goto_8

    :cond_c
    move/from16 v20, v2

    const/16 v18, -0x1

    add-int/lit8 v2, v20, -0x1

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;-><init>()V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iput-object v1, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    move/from16 v1, v17

    iput-boolean v1, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    invoke-static {v0, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->thetaPrecomputation(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;-><init>()V

    move/from16 v3, v16

    :goto_9
    if-ltz v2, :cond_13

    aget v4, v10, v2

    if-eqz v4, :cond_13

    :goto_a
    aget v4, v10, v2

    move/from16 v5, v16

    if-eq v4, v5, :cond_d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v5, v10, v4

    div-int/lit8 v5, v5, 0x2

    aget-object v6, v9, v2

    move-object/from16 p7, v1

    aget-object v1, v9, v4

    invoke-static {v0, v6, v7, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->doubleIter(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;I)V

    aget-object v1, v13, v2

    aget-object v6, v13, v4

    invoke-static {v0, v1, v7, v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->doubleIter(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;I)V

    aget v1, v10, v4

    sub-int/2addr v1, v5

    aput v1, v10, v2

    move-object/from16 v1, p7

    const/16 v16, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 p7, v1

    if-ne v3, v15, :cond_e

    move v1, v3

    aget-object v3, v9, v2

    aget-object v4, v13, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v19, v12

    move v12, v2

    move-object v2, v7

    move/from16 v7, v19

    move-object/from16 v19, v9

    move v9, v1

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->compute(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;ZZZ)I

    move-result v3

    move-object/from16 v0, p0

    goto :goto_c

    :cond_e
    move-object/from16 v1, p7

    move v12, v2

    move-object v2, v7

    move-object/from16 v19, v9

    move v9, v3

    add-int/lit8 v0, v8, -0x1

    if-ne v9, v0, :cond_f

    aget-object v3, v19, v12

    aget-object v4, v13, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_b

    :cond_f
    aget-object v3, v19, v12

    aget-object v4, v13, v12

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p13

    :goto_b
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->compute(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;ZZZ)I

    move-result v3

    :goto_c
    if-nez v3, :cond_10

    const/16 v17, 0x0

    return v17

    :cond_10
    const/4 v3, 0x0

    :goto_d
    if-ge v3, v11, :cond_11

    aget-object v4, v14, v3

    aget-object v5, v14, v3

    invoke-static {v0, v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->eval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-boolean v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    iput-boolean v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v12, :cond_12

    aget-object v4, v19, v3

    aget-object v5, v19, v3

    invoke-static {v0, v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->eval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    aget-object v4, v13, v3

    aget-object v5, v13, v3

    invoke-static {v0, v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->eval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    aget v4, v10, v3

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    aput v4, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_12
    add-int/lit8 v3, v12, -0x1

    add-int/lit8 v4, v9, 0x1

    move/from16 v12, p13

    move-object v7, v2

    move v2, v3

    move v3, v4

    move-object/from16 v9, v19

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_13
    move-object v2, v7

    move-object/from16 v19, v9

    if-nez p9, :cond_17

    const/4 v3, 0x3

    const/16 v17, 0x0

    if-lt v8, v3, :cond_14

    aget-object v3, v19, v17

    aget-object v4, v19, v17

    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->eval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    aget-object v3, v13, v17

    aget-object v4, v13, v17

    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->eval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    :cond_14
    aget-object v3, v19, v17

    aget-object v4, v13, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->compute4(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;ZZ)V

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v11, :cond_15

    aget-object v4, v14, v3

    aget-object v5, v14, v3

    invoke-static {v0, v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->eval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_15
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-boolean v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    iput-boolean v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    const/16 v17, 0x0

    aget-object v3, v19, v17

    aget-object v4, v19, v17

    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->eval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    aget-object v3, v13, v17

    aget-object v4, v13, v17

    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->eval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    aget-object v3, v19, v17

    aget-object v4, v13, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->compute2(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;ZZ)V

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v11, :cond_16

    aget-object v4, v14, v3

    aget-object v5, v14, v3

    invoke-static {v0, v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->eval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_16
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-boolean v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    iput-boolean v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    :cond_17
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;-><init>()V

    if-eqz p9, :cond_18

    const/16 v18, 0x8

    :cond_18
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v9, p14

    move-object/from16 v10, p15

    move-object v7, v2

    move/from16 v8, v18

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplittingCompute;->splittingCompute(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[[I[[I[[[I[[[ILorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;IZLjava/security/SecureRandom;)Z

    move-result v1

    const/16 v17, 0x0

    if-nez v1, :cond_19

    return v17

    :cond_19
    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->B:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    move-object/from16 v2, p10

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaProductHelpers;->productStructureToEllipticProduct(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;)I

    move-result v1

    if-nez v1, :cond_1a

    return v17

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v11, :cond_1c

    aget-object v2, v14, v1

    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    aget-object v4, v14, v1

    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->applyIsomorphism(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    aget-object v2, p11, v1

    aget-object v3, v14, v1

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->B:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaProductHelpers;->pointToMontgomery(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;)I

    move-result v2

    const/16 v17, 0x0

    if-nez v2, :cond_1b

    return v17

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1c
    const/16 v16, 0x1

    return v16
.end method
