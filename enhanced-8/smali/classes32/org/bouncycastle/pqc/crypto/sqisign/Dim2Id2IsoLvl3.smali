.class final Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoLvl3;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arbitraryIsogenyEvaluation(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I
    .locals 2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl3;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoLvl3;->buildPrecomp()Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;

    move-result-object v1

    invoke-static {p2, v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis;->idealToIsogenyClapotis(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-static {p0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    iget-object p0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static buildPrecomp()Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;
    .locals 13

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->ALTERNATE_CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl3;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    const/16 v11, 0x960

    sget-object v12, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->IBZ_TORSION_PLUS_2POWER:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/4 v6, 0x7

    const/16 v7, 0x178

    const/4 v8, 0x2

    const/16 v9, 0x15

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;IIIIIILorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-object v0
.end method
