.class final Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;,
        Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static idealToIsogenyClapotis(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;
    .locals 34

    move-object/from16 v0, p2

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->torsionPlus2Power:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->numAlternateOrders:I

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->alternateConnectingIdeals:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->finduvBoxSize:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->finduvCubeSize:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->findUv(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;I[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;II)Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;

    move-result-object v8

    const/16 v26, 0x0

    if-nez v8, :cond_0

    return-object v26

    :cond_0
    iget v2, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->indexAlternateOrder1:I

    iget v3, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->indexAlternateOrder2:I

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->d1:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->d2:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-nez v6, :cond_2

    return-object v26

    :cond_2
    invoke-virtual {v4}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->torsionEvenPower:I

    sub-int/2addr v6, v4

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v7, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    iput-object v9, v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v7, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    iget-object v7, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const-wide/16 v9, 0x1

    invoke-static {v7, v9, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v7, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    iget-object v7, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    move-object/from16 v9, p1

    invoke-static {v4, v7, v4, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object v7, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v10, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v11, p0

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v7, v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->curvesWithEndomorphisms:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    aget-object v7, v7, v2

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->curvesWithEndomorphisms:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    aget-object v10, v10, v3

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    iget-object v13, v7, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v11, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v13, v10, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v12, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    iget-object v14, v7, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-static {v12, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    iget-object v14, v10, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-static {v13, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    invoke-direct {v14}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    const/4 v15, 0x3

    move-object/from16 v16, v13

    new-array v13, v15, [Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    move/from16 v27, v5

    :goto_0
    if-ge v5, v15, :cond_4

    new-instance v17, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct/range {v17 .. v17}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    aput-object v17, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aget-object v5, v13, v27

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v15, v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v5, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v5, v13, v27

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/4 v5, 0x1

    aget-object v15, v13, v5

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move/from16 p0, v5

    iget-object v5, v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v15, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v5, v13, p0

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/16 v28, 0x2

    aget-object v5, v13, v28

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v15, v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v5, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v5, v13, v28

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    move-object v5, v10

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v15, v7, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    move/from16 v29, v2

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    move-object/from16 v17, v2

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->representIntegerParams:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    aget-object v2, v2, v29

    move-object/from16 v18, v2

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v19, v2

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v20, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->torsionEvenPower:I

    move/from16 v22, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->hdExtraTorsion:I

    move/from16 v23, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->quatRepresBoundInput:I

    move-object/from16 v21, v11

    const/4 v11, 0x1

    move-object/from16 v24, v12

    move-object v12, v14

    const/4 v14, 0x3

    move-object/from16 v25, v24

    move/from16 v24, v2

    move-object/from16 v2, v25

    move-object/from16 v25, p3

    move/from16 v30, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v21

    move-object/from16 v21, p1

    invoke-static/range {v9 .. v25}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->fixedDegreeIsogenyImpl(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IIILjava/security/SecureRandom;)I

    move-result v9

    move-object v14, v13

    if-nez v9, :cond_5

    return-object v26

    :cond_5
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v11, v14, v27

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v11, v14, p0

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v11, v14, v28

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;-><init>()V

    iget-object v11, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v13, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v11, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v11, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v13, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v11, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v11, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v13, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v11, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    iget-object v13, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v13, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    aget-object v12, v14, v27

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v13, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v12, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v12, v14, v27

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v12, v14, p0

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v13, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v12, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v12, v14, p0

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v12, v14, v28

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v13, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v12, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v12, v14, v28

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    move-object v12, v9

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    move-object v13, v12

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    move-object v15, v10

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v16, v15

    iget-object v15, v5, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    move/from16 v31, v6

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    move-object/from16 v17, v6

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->representIntegerParams:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    aget-object v6, v6, v30

    move-object/from16 v18, v6

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v19, v6

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v20, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->torsionEvenPower:I

    move/from16 v22, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->hdExtraTorsion:I

    move/from16 v23, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->quatRepresBoundInput:I

    move-object/from16 v21, v11

    const/4 v11, 0x1

    move-object/from16 v24, v13

    move-object v13, v14

    const/4 v14, 0x3

    move-object/from16 v25, v24

    move/from16 v24, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v25

    move-object/from16 v25, p3

    move-object/from16 v32, v7

    move-object/from16 v7, v21

    move-object/from16 v21, p1

    invoke-static/range {v9 .. v25}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->fixedDegreeIsogenyImpl(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IIILjava/security/SecureRandom;)I

    move-result v9

    move-object v10, v12

    move-object/from16 v17, v13

    if-nez v9, :cond_6

    return-object v26

    :cond_6
    iget-object v9, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v11, v17, v27

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v9, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v9, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v11, v17, p0

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v9, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v9, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v11, v17, v28

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v9, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->torsionEvenPower:I

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v11, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->d1:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    if-lez v30, :cond_7

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->alternateConnectingIdeals:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    add-int/lit8 v13, v30, -0x1

    aget-object v12, v12, v13

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    :cond_7
    :try_start_0
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v12, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    move/from16 v11, v27

    :goto_1
    const/4 v13, 0x4

    if-ge v11, v13, :cond_8

    iget-object v13, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v13, v13, v11

    iget-object v14, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v14, v14, v11

    invoke-static {v13, v14, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->curvesWithEndomorphisms:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    aget-object v11, v11, v27

    move-object v12, v10

    iget-object v10, v12, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    move-object v14, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->torsionEvenPower:I

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->representIntegerParams:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    aget-object v15, v15, v27

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    move-object/from16 v16, v14

    iget-object v14, v11, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move/from16 v18, v13

    move-object v13, v15

    iget-object v15, v11, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v19, v3

    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v33, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v11

    move-object v11, v4

    move-object v4, v9

    move-object/from16 v9, v19

    invoke-static/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->endomorphismApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;ILorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v10

    move/from16 v11, p0

    if-eq v10, v11, :cond_9

    return-object v26

    :cond_9
    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v10, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v9, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v9, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->torsionEvenPower:I

    sub-int v3, v3, v31

    if-lez v3, :cond_a

    iget-object v9, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-static {v9, v3, v10, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    iget-object v9, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-static {v9, v3, v10, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    iget-object v9, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-static {v9, v3, v10, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    :cond_a
    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    move/from16 v9, v27

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-object v26

    :cond_b
    aget-object v3, v17, v9

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v10, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v3, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v3, v17, v9

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/4 v11, 0x1

    aget-object v3, v17, v11

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v9, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v3, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v3, v17, v11

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v3, v17, v28

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v3, v17, v28

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;

    if-ne v1, v3, :cond_c

    const/4 v12, 0x0

    const/4 v15, 0x3

    move-object/from16 v16, p3

    move-object v11, v6

    move-object v10, v7

    move-object/from16 v14, v17

    move/from16 v9, v31

    invoke-static/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl3;->chainComputeAndEvalRandomized(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILjava/security/SecureRandom;)I

    move-result v3

    goto :goto_2

    :cond_c
    move-object v11, v6

    move-object v10, v7

    move-object/from16 v14, v17

    move/from16 v9, v31

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;

    const/4 v12, 0x0

    const/4 v15, 0x3

    move-object/from16 v16, p3

    if-ne v1, v3, :cond_d

    invoke-static/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl5;->chainComputeAndEvalRandomized(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILjava/security/SecureRandom;)I

    move-result v3

    goto :goto_2

    :cond_d
    invoke-static/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl1;->chainComputeAndEvalRandomized(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILjava/security/SecureRandom;)I

    move-result v3

    :goto_2
    if-nez v3, :cond_e

    return-object v26

    :cond_e
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;-><init>()V

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    const/16 v27, 0x0

    aget-object v5, v14, v27

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    const/4 v11, 0x1

    aget-object v5, v14, v11

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v5, v14, v28

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v5, v13, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v10

    move-object v5, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->torsionEvenPower:I

    move-object v6, v4

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-object v7, v5

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move v12, v11

    move-object v11, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v32

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->weil(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    move-object v15, v2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->torsionEvenPower:I

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    move-object v2, v10

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->weil(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->d1:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v4

    invoke-interface {v1, v4, v15, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2PowVartime(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Ljava/math/BigInteger;)V

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v2, v14, v27

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v2, v14, v12

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    aget-object v2, v14, v28

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v2, v13, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    :cond_f
    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->d1:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v29, :cond_10

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->connectingIdeals:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    aget-object v2, v2, v29

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_10
    :try_start_1
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    move/from16 v5, v27

    const/4 v1, 0x4

    :goto_3
    if-ge v5, v1, :cond_11

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v3, v3, v5

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, v5

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    iget-object v13, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v14, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v15, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->torsionEvenPower:I

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->representIntegerParams:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    aget-object v0, v0, v27

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    move-object/from16 v2, v33

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v17, v0

    move/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->endomorphismApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;ILorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v0

    if-eq v0, v12, :cond_12

    return-object v26

    :cond_12
    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->copyElem(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->copyElem(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->d1:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->d1:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->d2:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->d2:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-object v9

    :catch_0
    move-exception v0

    return-object v26

    :catch_1
    move-exception v0

    :cond_13
    :goto_4
    return-object v26
.end method
