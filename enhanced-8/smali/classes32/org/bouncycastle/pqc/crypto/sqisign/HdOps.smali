.class final Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;
.super Ljava/lang/Object;


.field public static final HD_EXTRA_TORSION:I = 0x2


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyBasesToKernel(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    return-void
.end method

.method public static coupleJacToXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V
    .locals 2

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    return-void
.end method

.method public static doubleCoupleJacPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->dbl(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->dbl(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    return-void
.end method

.method public static doubleCoupleJacPointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V
    .locals 10

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCoupleJacPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    return-void

    :cond_1
    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v8, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v9, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v7, v5, v3, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toWs(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v8, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v7, v6, v4, p2, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toWs(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-static {v1, p2, v5, v7, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->dblW(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-static {v2, p2, v6, v7, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->dblW(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v7, p1, -0x1

    if-ge p2, v7, :cond_2

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-static {v1, v7, v5, v8, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->dblW(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-static {v2, v7, v6, v8, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->dblW(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p1, p2, v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->fromWs(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p1, p0, v4, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->fromWs(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    return-void
.end method

.method public static doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dbl(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dbl(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    return-void
.end method

.method public static doubleCouplePointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;)V

    return-void

    :cond_0
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_1

    invoke-static {p0, p0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
