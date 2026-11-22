.class final Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeOfBasisMatrixTate(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;
    .locals 8

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->changeOfBasisMatrixTate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static changeOfBasisMatrixTate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;
    .locals 1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    invoke-static/range {p0 .. p7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->ecDlog2Tate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move-object p1, p0

    check-cast p1, [[Ljava/math/BigInteger;

    return-object p0

    :cond_0
    const/4 p1, 0x2

    new-array p2, p1, [I

    const/4 p3, 0x1

    aput p1, p2, p3

    const/4 p4, 0x0

    aput p1, p2, p4

    const-class p1, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/math/BigInteger;

    aget-object p2, p1, p4

    iget-object p5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r1:Ljava/math/BigInteger;

    aput-object p5, p2, p4

    aget-object p2, p1, p3

    iget-object p5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r2:Ljava/math/BigInteger;

    aput-object p5, p2, p4

    aget-object p2, p1, p4

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s1:Ljava/math/BigInteger;

    aput-object p4, p2, p3

    aget-object p2, p1, p3

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s2:Ljava/math/BigInteger;

    aput-object p0, p2, p3

    return-object p1
.end method

.method public static changeOfBasisMatrixTateInvert(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;
    .locals 8

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->changeOfBasisMatrixTateInvert(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static changeOfBasisMatrixTateInvert(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;
    .locals 1

    invoke-static/range {p0 .. p7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->ecDlog2Tate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    check-cast p0, [[Ljava/math/BigInteger;

    return-object p1

    :cond_0
    const/4 p2, 0x2

    new-array p3, p2, [I

    const/4 p5, 0x1

    aput p2, p3, p5

    const/4 p6, 0x0

    aput p2, p3, p6

    const-class p7, Ljava/math/BigInteger;

    invoke-static {p7, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[Ljava/math/BigInteger;

    aget-object p7, p3, p6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r1:Ljava/math/BigInteger;

    aput-object v0, p7, p6

    aget-object p7, p3, p5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r2:Ljava/math/BigInteger;

    aput-object v0, p7, p6

    aget-object p7, p3, p6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s1:Ljava/math/BigInteger;

    aput-object v0, p7, p5

    aget-object p7, p3, p5

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s2:Ljava/math/BigInteger;

    aput-object p0, p7, p5

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    aget-object p4, p3, p6

    aget-object p4, p4, p6

    aget-object p7, p3, p5

    aget-object p7, p7, p5

    invoke-virtual {p4, p7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    aget-object p7, p3, p6

    aget-object p7, p7, p5

    aget-object v0, p3, p5

    aget-object v0, v0, p6

    invoke-virtual {p7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    :try_start_0
    invoke-virtual {p4, p0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    new-array p4, p2, [I

    aput p2, p4, p5

    aput p2, p4, p6

    const-class p2, Ljava/math/BigInteger;

    invoke-static {p2, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljava/math/BigInteger;

    aget-object p4, p2, p6

    aget-object p7, p3, p5

    aget-object p7, p7, p5

    invoke-virtual {p7, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    invoke-virtual {p7, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    aput-object p7, p4, p6

    aget-object p4, p2, p6

    aget-object p7, p3, p6

    aget-object p7, p7, p5

    invoke-virtual {p0, p7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    invoke-virtual {p7, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    invoke-virtual {p7, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    aput-object p7, p4, p5

    aget-object p4, p2, p5

    aget-object p7, p3, p5

    aget-object p7, p7, p6

    invoke-virtual {p0, p7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    invoke-virtual {p7, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    invoke-virtual {p7, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    aput-object p7, p4, p6

    aget-object p4, p2, p5

    aget-object p3, p3, p6

    aget-object p3, p3, p6

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, p4, p5

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, p1

    check-cast p0, [[Ljava/math/BigInteger;

    return-object p1
.end method

.method private static computeDifferencePoints(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 6

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->init(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->init(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->init(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->init(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->init(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-static {p0, v0, v1, v5, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->liftBasisNormalized(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-static {p0, v2, v3, v5, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->liftBasisNormalized(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    invoke-static {p0, v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    invoke-static {p0, v4, v4, v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->add(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->PmR:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    invoke-static {p0, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    invoke-static {p0, v4, v4, v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->add(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->PmS:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    invoke-static {p0, v4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    invoke-static {p0, v4, v4, v2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->add(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->RmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    invoke-static {p0, v4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    invoke-static {p0, v4, v4, v3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->add(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->SmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, p1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    return-void
.end method

.method private static cubicalNormalizationDlog(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    const/16 v5, 0xb

    new-array v6, v5, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aget-object v7, v6, v8

    iget-object v9, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    aget-object v7, v6, v9

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v7, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    aget-object v7, v6, v10

    iget-object v11, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v7, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    aget-object v7, v6, v11

    iget-object v12, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v7, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v6, v12

    aget-object v7, v6, v12

    iget-object v12, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v7, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v7

    const/4 v12, 0x5

    aput-object v7, v6, v12

    aget-object v7, v6, v12

    iget-object v13, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v7, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v7

    const/4 v13, 0x6

    aput-object v7, v6, v13

    aget-object v7, v6, v13

    iget-object v14, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v7, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v7

    const/4 v14, 0x7

    aput-object v7, v6, v14

    aget-object v7, v6, v14

    iget-object v15, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v7, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v7

    const/16 v15, 0x8

    aput-object v7, v6, v15

    aget-object v7, v6, v15

    move/from16 v16, v8

    iget-object v8, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v6, v8

    aget-object v7, v6, v8

    move/from16 v17, v8

    iget-object v8, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v6, v8

    aget-object v7, v6, v8

    move/from16 v18, v8

    iget-object v8, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {v0, v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2BatchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v6, v16

    invoke-interface {v0, v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v6, v9

    invoke-interface {v0, v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v6, v10

    invoke-interface {v0, v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v6, v11

    invoke-interface {v0, v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v6, v12

    invoke-interface {v0, v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixR:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v7, v6, v13

    invoke-interface {v0, v3, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v7, v6, v14

    invoke-interface {v0, v3, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixS:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v5, v6, v15

    invoke-interface {v0, v1, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v5, v6, v17

    invoke-interface {v0, v1, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v4, v6, v18

    invoke-interface {v0, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method private static dlogRec(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Ljava/math/BigInteger;I[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object p0, p1, v1

    return v0

    :cond_0
    if-ne p2, v0, :cond_5

    add-int/lit8 p2, p5, -0x1

    aget-object v2, p3, p2

    aget-object v3, p4, p2

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v4

    if-eqz v4, :cond_2

    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object p3, p1, v1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object p1, p4, v1

    aget-object p3, p4, v1

    invoke-interface {p0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, p1, v1

    :goto_1
    if-ge v1, p2, :cond_3

    aget-object p1, p3, v1

    aget-object v2, p3, v1

    aget-object v3, p4, v1

    invoke-interface {p0, p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p1, p4, v1

    aget-object v2, p4, v1

    invoke-interface {p0, p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    div-int/lit8 v4, p2, 0x2

    sub-int/2addr p2, v4

    aget-object v2, p3, p5

    add-int/lit8 v3, p5, -0x1

    aget-object v5, p3, v3

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v2, p4, p5

    aget-object v3, p4, v3

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_6

    aget-object v3, p3, p5

    aget-object v5, p3, p5

    invoke-interface {p0, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v3, p4, p5

    aget-object v5, p4, p5

    invoke-interface {p0, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    new-array v3, v0, [Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v2, v3, v1

    add-int/lit8 v7, p5, 0x1

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->dlogRec(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Ljava/math/BigInteger;I[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Z

    move-result v7

    if-nez v7, :cond_7

    return v1

    :cond_7
    new-array v6, v0, [Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v2, v6, v1

    move-object v5, p0

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    move/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->dlogRec(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Ljava/math/BigInteger;I[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    aget-object p0, v3, v1

    aget-object p2, v6, v1

    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, p1, v1

    return v0
.end method

.method public static ecDlog2Tate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;
    .locals 1

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurveAndA24(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;-><init>()V

    iput p4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    iget-object p4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-static {p4, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {p0, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->cubicalNormalizationDlog(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    invoke-static {p0, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->computeDifferencePoints(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    invoke-static {p0, v0, p5, p6, p7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->tateDlogPartial(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;IJ)Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;

    move-result-object p0

    return-object p0
.end method

.method public static fp2Dlog2e(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Ljava/math/BigInteger;
    .locals 9

    if-gtz p3, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    move v1, p3

    move v2, v0

    :goto_0
    if-le v1, v0, :cond_1

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v0

    new-array v6, v2, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-array v7, v2, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v4

    aput-object v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aget-object v2, v6, v1

    invoke-static {v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p1, v7, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    new-array v4, v0, [Ljava/math/BigInteger;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object p1, v4, v1

    const/4 v8, 0x1

    move-object v3, p0

    move v5, p3

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->dlogRec(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Ljava/math/BigInteger;I[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    aget-object p0, v4, v1

    return-object p0
.end method

.method private static tateDlogPartial(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;IJ)Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;
    .locals 20

    move-object/from16 v7, p1

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    sub-int v8, p2, v0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v14}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v15}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v9, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v10, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v11, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->PmR:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v12, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->PmS:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v13, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->RmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v14, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->SmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v15, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_0
    const/16 v17, 0x1

    add-int/lit8 v3, p2, -0x1

    if-ge v0, v3, :cond_0

    iget-object v5, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-object v3, v1

    move-object v4, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->cubicalDBLADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    add-int/lit8 v3, v17, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move/from16 v3, v16

    :goto_1
    iget v4, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0, v12, v12, v10, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->cubicalADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move v4, v3

    move-object v3, v14

    move/from16 v18, v4

    move-object v4, v10

    move-object/from16 v19, v14

    move-object v14, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->cubicalDBLADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0, v13, v13, v11, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->cubicalADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-object v3, v15

    move-object v4, v11

    move-object/from16 v19, v15

    move-object v15, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v11

    move-object v11, v2

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->cubicalDBLADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v19, v15

    move-object v15, v1

    move-object v1, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v11

    move-object v11, v2

    move-object v2, v10

    move-object/from16 v10, v19

    goto :goto_1

    :cond_1
    move-object/from16 v19, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v19

    invoke-static {v0, v14, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v12, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v15, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v13, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v10, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v9, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v11, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    const/4 v4, 0x5

    new-array v5, v4, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-array v6, v4, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move/from16 v9, v16

    :goto_2
    if-ge v9, v4, :cond_2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v18

    aput-object v18, v5, v9

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v18

    aput-object v18, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v9, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v3, v14, v10, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->pointRatio(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v9, v5, v16

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v9, v6, v16

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v9, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v3, v12, v11, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->pointRatio(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v9, v5, v17

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v9, v6, v17

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v9, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v3, v15, v11, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->pointRatio(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/4 v9, 0x2

    aget-object v10, v6, v9

    iget-object v11, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v10, v5, v9

    iget-object v11, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v10, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v3, v13, v2, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->pointRatio(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/4 v10, 0x3

    aget-object v11, v5, v10

    iget-object v12, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v11, v6, v10

    iget-object v12, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v11, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v3, v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->pointRatio(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/4 v1, 0x4

    aget-object v2, v6, v1

    iget-object v11, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v2, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v2, v5, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    move/from16 v2, v16

    :goto_3
    if-ge v2, v4, :cond_3

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v11

    aget-object v12, v5, v2

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v12, v5, v2

    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->fp2Frob(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v12, v5, v2

    aget-object v13, v6, v2

    invoke-interface {v0, v12, v13, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v12, v6, v2

    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->fp2Frob(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v12, v6, v2

    invoke-interface {v0, v12, v11, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v0, v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2BatchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V

    move/from16 v2, v16

    :goto_4
    if-ge v2, v4, :cond_4

    aget-object v3, v5, v2

    aget-object v11, v5, v2

    aget-object v12, v6, v2

    invoke-interface {v0, v3, v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move/from16 v2, v16

    :goto_5
    if-ge v2, v4, :cond_6

    aget-object v3, v5, v2

    aget-object v6, v5, v2

    move-wide/from16 v11, p3

    invoke-static {v0, v3, v6, v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->clearCofac(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V

    move/from16 v3, v16

    :goto_6
    if-ge v3, v8, :cond_5

    aget-object v6, v5, v2

    aget-object v13, v5, v2

    invoke-interface {v0, v6, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;-><init>()V

    aget-object v3, v5, v17

    aget-object v4, v5, v16

    iget v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    invoke-static {v0, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->fp2Dlog2e(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r2:Ljava/math/BigInteger;

    aget-object v3, v5, v9

    aget-object v4, v5, v16

    iget v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    invoke-static {v0, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->fp2Dlog2e(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r1:Ljava/math/BigInteger;

    aget-object v3, v5, v10

    aget-object v4, v5, v16

    iget v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    invoke-static {v0, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->fp2Dlog2e(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s2:Ljava/math/BigInteger;

    aget-object v1, v5, v1

    aget-object v3, v5, v16

    iget v4, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    invoke-static {v0, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->fp2Dlog2e(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s1:Ljava/math/BigInteger;

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r1:Ljava/math/BigInteger;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r2:Ljava/math/BigInteger;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s1:Ljava/math/BigInteger;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s2:Ljava/math/BigInteger;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    return-object v2

    :cond_8
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method
