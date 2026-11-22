.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static actionByTranslation(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    invoke-static {v8, v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    invoke-static {v9, v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    invoke-static {v0, v8, v9, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->verifyTwoTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x8

    new-array v10, v1, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v10, v11

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v10, v12

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    const/4 v13, 0x3

    aput-object v3, v10, v13

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v10, v4

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    const/4 v14, 0x5

    aput-object v3, v10, v14

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    const/4 v15, 0x6

    aput-object v3, v10, v15

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    const/16 v16, 0x7

    aput-object v3, v10, v16

    aget-object v3, v10, v2

    aget-object v5, v10, v4

    move/from16 p4, v2

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move/from16 v17, v4

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v3, v5, v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->zAndDet(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v2, v10, v11

    aget-object v3, v10, v14

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->zAndDet(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v2, v10, v12

    aget-object v3, v10, v15

    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->zAndDet(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v2, v10, v13

    aget-object v3, v10, v16

    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->zAndDet(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-interface {v0, v10, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2BatchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V

    aget-object v1, v10, p4

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    if-eqz v1, :cond_1

    return p4

    :cond_1
    aget-object v1, p1, p4

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v4, v10, p4

    aget-object v5, v10, v17

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->computeTranslationMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v1, p1, v11

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v4, v10, v11

    aget-object v5, v10, v14

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->computeTranslationMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v1, p1, v12

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v4, v10, v12

    aget-object v5, v10, v15

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->computeTranslationMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v1, p1, v13

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v4, v10, v13

    aget-object v5, v10, v16

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->computeTranslationMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return v11
.end method

.method public static computeTranslationMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 3

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, v1, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, v0, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, p3, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p3, p4, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method private static gluingChangeOfBasis(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)I
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p0, v1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->actionByTranslation(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)I

    move-result p2

    if-nez p2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object p2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object p3

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object p4

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v7

    aget-object v8, v1, v3

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v9, v1, v5

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p2, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v8, v1, v3

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v9, v1, v5

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, p2, p2, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v8, v1, v3

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v9, v1, v5

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p3, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v8, v1, v3

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v9, v1, v5

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, p3, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v8, v1, v4

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v9, v1, v6

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v8, v1, v4

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v9, v1, v6

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, p4, p4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v8, v1, v4

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v9, v1, v6

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v2, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v8, v1, v4

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v9, v1, v6

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v2, v2, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v8, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v8, v3

    aget-object v8, v8, v3

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v7, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v8, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v8, v3

    aget-object v8, v8, v3

    iget-object v9, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v9, v9, v3

    aget-object v9, v9, v3

    invoke-interface {p0, v8, v9, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v8, v1, v5

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v9, v1, v6

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v8, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v8, v3

    aget-object v8, v8, v3

    iget-object v9, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v9, v9, v3

    aget-object v9, v9, v3

    invoke-interface {p0, v8, v9, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v8, v1, v3

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v9, v1, v4

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v8, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v8, v3

    aget-object v8, v8, v3

    iget-object v9, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v9, v9, v3

    aget-object v9, v9, v3

    invoke-interface {p0, v8, v9, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v8, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v8, v3

    aget-object v8, v8, v4

    invoke-interface {p0, v8, p2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v5

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v1, v6

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v7, p2, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v3

    aget-object p2, p2, v4

    iget-object v8, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v8, v3

    aget-object v8, v8, v4

    invoke-interface {p0, p2, v8, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v1, v4

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v7, p2, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v3

    aget-object p2, p2, v4

    iget-object v8, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v8, v3

    aget-object v8, v8, v4

    invoke-interface {p0, p2, v8, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v3

    aget-object p2, p2, v5

    invoke-interface {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v5

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, v1, v6

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v7, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v3

    aget-object p2, p2, v5

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v3

    aget-object p4, p4, v5

    invoke-interface {p0, p2, p4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, v1, v4

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v7, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v3

    aget-object p2, p2, v5

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v3

    aget-object p4, p4, v5

    invoke-interface {p0, p2, p4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v3

    aget-object p2, p2, v6

    invoke-interface {p0, p2, p3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v5

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, v1, v6

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v3

    aget-object p2, p2, v6

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v3

    aget-object p3, p3, v6

    invoke-interface {p0, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, v1, v4

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v3

    aget-object p2, p2, v6

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v3

    aget-object p3, p3, v6

    invoke-interface {p0, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    move p2, v3

    :goto_0
    if-ge p2, v0, :cond_2

    xor-int/lit8 p3, p2, 0x1

    aget-object p4, v1, v6

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v2, v2, v3

    aget-object p3, v2, p3

    invoke-interface {p0, v7, p4, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v4

    aget-object p3, p3, p2

    and-int/lit8 p4, p2, 0x1

    if-nez p4, :cond_1

    aget-object p4, v1, v6

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    goto :goto_1

    :cond_1
    aget-object p4, v1, v6

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    :goto_1
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v2, v2, v3

    and-int/lit8 v8, p2, -0x2

    aget-object v2, v2, v8

    invoke-interface {p0, p3, p4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v4

    aget-object p3, p3, p2

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v4

    aget-object p4, p4, p2

    invoke-interface {p0, p3, p4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    aget-object p2, v1, v6

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v3

    aget-object p3, p3, v4

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, v3

    aget-object p3, v1, v6

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v3

    aget-object p4, p4, v3

    invoke-interface {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, v3

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v4

    aget-object p3, p3, v3

    invoke-interface {p0, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v6

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v3

    aget-object p3, p3, v4

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, v4

    aget-object p3, v1, v6

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v3

    aget-object p4, p4, v3

    invoke-interface {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, v4

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v4

    aget-object p3, p3, v4

    invoke-interface {p0, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v6

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v3

    aget-object p3, p3, v6

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, v5

    aget-object p3, v1, v6

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v3

    aget-object p4, p4, v5

    invoke-interface {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, v5

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v4

    aget-object p3, p3, v5

    invoke-interface {p0, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v6

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v3

    aget-object p3, p3, v6

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, v6

    aget-object p3, v1, v6

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v3

    aget-object p4, p4, v5

    invoke-interface {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, v6

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v4

    aget-object p3, p3, v6

    invoke-interface {p0, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v3

    aget-object p3, p3, v5

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v5

    aget-object p2, p2, v3

    aget-object p3, v1, v3

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v3

    aget-object p4, p4, v3

    invoke-interface {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v5

    aget-object p2, p2, v3

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v5

    aget-object p3, p3, v3

    invoke-interface {p0, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v3

    aget-object p3, p3, v6

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v5

    aget-object p2, p2, v4

    aget-object p3, v1, v3

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v3

    aget-object p4, p4, v4

    invoke-interface {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v5

    aget-object p2, p2, v4

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v5

    aget-object p3, p3, v4

    invoke-interface {p0, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v3

    aget-object p3, p3, v5

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v5

    aget-object p2, p2, v5

    aget-object p3, v1, v3

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v3

    aget-object p4, p4, v3

    invoke-interface {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v5

    aget-object p2, p2, v5

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v5

    aget-object p3, p3, v5

    invoke-interface {p0, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v3

    aget-object p3, p3, v6

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v5

    aget-object p2, p2, v6

    aget-object p3, v1, v3

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v3

    aget-object p4, p4, v4

    invoke-interface {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v5

    aget-object p2, p2, v6

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v5

    aget-object p3, p3, v6

    invoke-interface {p0, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v4

    aget-object p3, p3, v5

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v6

    aget-object p2, p2, v3

    aget-object p3, v1, v3

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v4

    aget-object p4, p4, v3

    invoke-interface {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v6

    aget-object p2, p2, v3

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v6

    aget-object p3, p3, v3

    invoke-interface {p0, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v4

    aget-object p3, p3, v6

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v6

    aget-object p2, p2, v4

    aget-object p3, v1, v3

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v4

    aget-object p4, p4, v4

    invoke-interface {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v6

    aget-object p2, p2, v4

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v6

    aget-object p3, p3, v4

    invoke-interface {p0, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v4

    aget-object p3, p3, v5

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v6

    aget-object p2, p2, v5

    aget-object p3, v1, v3

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v4

    aget-object p4, p4, v3

    invoke-interface {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v6

    aget-object p2, p2, v5

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v6

    aget-object p3, p3, v5

    invoke-interface {p0, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v1, v3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p3, p3, v4

    aget-object p3, p3, v6

    invoke-interface {p0, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v6

    aget-object p2, p2, v6

    aget-object p3, v1, v3

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v4

    aget-object p4, p4, v4

    invoke-interface {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v6

    aget-object p2, p2, v6

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p1, p1, v6

    aget-object p1, p1, v6

    invoke-interface {p0, p2, p1, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return v4
.end method

.method public static gluingCompute(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Z)I
    .locals 6

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->xyK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    invoke-static {v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;-><init>()V

    invoke-static {v0, p3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCoupleJacPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    invoke-static {v1, p4, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCoupleJacPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    invoke-static {p0, v2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->coupleJacToXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    invoke-static {p0, v3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->coupleJacToXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    invoke-static {p0, v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->coupleJacToXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    invoke-static {p0, v5, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->coupleJacToXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    invoke-static {p0, p3, v4, v5, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->gluingChangeOfBasis(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    new-instance p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    invoke-static {p0, p2, p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->baseChange(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;)V

    invoke-static {p0, p4, p1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->baseChange(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;)V

    invoke-static {p0, p2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    invoke-static {p0, p4, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v0

    iget-object v1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return p3

    :cond_1
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v0

    iget-object v1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    return p3

    :cond_2
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    if-eqz p5, :cond_4

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object p5

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p5, p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p2, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p2

    if-nez p2, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p5, p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {v0, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p2

    if-nez p2, :cond_4

    return p3

    :cond_4
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-static {p0, p2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static gluingCompute(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Z)I
    .locals 7

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->gluingCompute(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Z)I

    move-result p0

    return p0
.end method

.method public static verifyTwoTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)I
    .locals 4

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result v0

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result v0

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result p0

    or-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    invoke-static {p0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result p1

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result p0

    and-int/2addr p0, p1

    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result p1

    and-int/2addr p0, p1

    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result p1

    and-int/2addr p0, p1

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static zAndDet(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p2, p1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, p2, p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method
