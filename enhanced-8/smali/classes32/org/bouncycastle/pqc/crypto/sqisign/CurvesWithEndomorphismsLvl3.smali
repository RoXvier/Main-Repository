.class final Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;
.super Ljava/lang/Object;


.field public static final CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

.field public static final NUM_CURVES:I = 0x8


.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;-><init>()V

    aput-object v3, v2, v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    aget-object v2, v2, v1

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->populate(Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static populate(Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;I)V
    .locals 11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl3;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, p1

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl3;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, v1, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-direct {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-direct {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/4 v5, 0x4

    aget-object v6, v0, v5

    invoke-direct {v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/4 v6, 0x6

    aget-object v6, v0, v6

    invoke-direct {v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/4 v7, 0x7

    aget-object v7, v0, v7

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iput-boolean v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;

    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    const/16 v2, 0x8

    aget-object v3, v0, v2

    const/16 v6, 0x9

    aget-object v6, v0, v6

    const/16 v7, 0xa

    aget-object v7, v0, v7

    const/16 v8, 0xb

    aget-object v8, v0, v8

    invoke-static {v1, v3, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->setPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    const/16 v3, 0xc

    aget-object v6, v0, v3

    const/16 v7, 0xd

    aget-object v7, v0, v7

    const/16 v8, 0xe

    aget-object v8, v0, v8

    const/16 v9, 0xf

    aget-object v9, v0, v9

    invoke-static {v1, v6, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->setPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    const/16 v6, 0x10

    aget-object v7, v0, v6

    const/16 v8, 0x11

    aget-object v8, v0, v8

    const/16 v9, 0x12

    aget-object v9, v0, v9

    const/16 v10, 0x13

    aget-object v0, v0, v10

    invoke-static {v1, v7, v8, v9, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->setPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, p1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, p1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, p1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, p1, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/16 v0, 0x14

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    return-void
.end method

.method private static setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    aget-object v1, v1, v0

    add-int/lit8 v2, p2, 0x0

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    add-int/lit8 v3, p2, 0x1

    aget-object v3, p1, v3

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, p0, v2

    aget-object v0, v1, v0

    add-int/lit8 v1, p2, 0x2

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object p0, p0, v2

    aget-object p0, p0, v2

    add-int/lit8 p2, p2, 0x3

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void
.end method

.method private static setPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    new-instance p3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method
