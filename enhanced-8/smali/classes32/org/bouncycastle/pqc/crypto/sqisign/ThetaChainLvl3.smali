.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl3;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chainComputeAndEval(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl3;->chainComputeAndEvalImpl(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;IZZLjava/security/SecureRandom;)I

    move-result p0

    return p0
.end method

.method private static chainComputeAndEvalImpl(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;IZZLjava/security/SecureRandom;)I
    .locals 17

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->FP2_CONSTANTS:[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->EVEN_INDEX:[[I

    sget-object v4, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->CHI_EVAL:[[I

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->SPLITTING_TRANSFORM_INDICES:[[[I

    sget-object v6, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->NORMALIZATION_TRANSFORM_INDICES:[[[I

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v16, p9

    invoke-static/range {v1 .. v16}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainCompute;->chainComputeAndEvalImpl(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[[I[[I[[[I[[[IILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;IZZLjava/security/SecureRandom;)I

    move-result v0

    return v0
.end method

.method public static chainComputeAndEvalRandomized(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILjava/security/SecureRandom;)I
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl3;->chainComputeAndEvalImpl(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;IZZLjava/security/SecureRandom;)I

    move-result p0

    return p0
.end method

.method public static chainComputeAndEvalVerify(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl3;->chainComputeAndEvalImpl(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;IZZLjava/security/SecureRandom;)I

    move-result p0

    return p0
.end method
