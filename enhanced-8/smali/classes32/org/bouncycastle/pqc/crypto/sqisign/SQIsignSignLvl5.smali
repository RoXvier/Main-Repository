.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5;
.super Ljava/lang/Object;


.field private static final PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;


.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl5;->COM_DEGREE:Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    sget-object v7, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->MAXORD_O0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    sget-object v8, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->QUAT_PRIME_COFACTOR:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl5;->P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

    invoke-static {v4}, Lorg/bouncycastle/util/BigIntegers;->longValueExact(Ljava/math/BigInteger;)J

    move-result-wide v12

    sget-object v14, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl5;->IBZ_TORSION_PLUS_2POWER:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v15, v4, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    aget-object v4, v4, v5

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v9, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    aget-object v9, v9, v5

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v10, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    aget-object v10, v10, v5

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v11, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    aget-object v5, v11, v5

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v20, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$1;

    invoke-direct/range {v20 .. v20}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$1;-><init>()V

    new-instance v21, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$2;

    invoke-direct/range {v21 .. v21}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$2;-><init>()V

    new-instance v22, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$3;

    invoke-direct/range {v22 .. v22}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$3;-><init>()V

    new-instance v23, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$4;

    invoke-direct/range {v23 .. v23}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$4;-><init>()V

    move-object/from16 v16, v4

    const/16 v4, 0x20

    move-object/from16 v19, v5

    const/16 v5, 0x40

    move-object/from16 v17, v9

    const/16 v9, 0xfd

    move-object/from16 v18, v10

    const/16 v10, 0x1f4

    const/4 v11, 0x2

    invoke-direct/range {v0 .. v23}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Ljava/math/BigInteger;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IILorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;IIIJLorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ChainComputeAndEvalRandomized;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$HashToChallenge;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static protocolsSign(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;[BLjava/security/SecureRandom;)I
    .locals 6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->protocolsSign(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;[BLjava/security/SecureRandom;)I

    move-result p0

    return p0
.end method
