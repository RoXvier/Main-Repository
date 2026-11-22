.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingEval;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gluingEvalBasis(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;)V
    .locals 0

    invoke-static {p0, p1, p3, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingEval;->gluingEvalPoint(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;)V

    invoke-static {p0, p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingEval;->gluingEvalPoint(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;)V

    return-void
.end method

.method private static gluingEvalPoint(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;)V
    .locals 6

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;-><init>()V

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->xyK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXzAddComponents(Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->xyK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v1, p2, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXzAddComponents(Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->w:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->w:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->w:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->w:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->w:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->w:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    const/4 v1, 0x1

    invoke-static {p0, p2, v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->applyIsomorphismGeneral(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Z)V

    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->applyIsomorphismGeneral(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Z)V

    invoke-static {p0, p2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->pointwiseSquare(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    invoke-static {p0, v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->pointwiseSquare(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {p0, p2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    return-void
.end method

.method public static gluingEvalPointSpecialCase(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;)I
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    invoke-static {p0, v0, p3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->baseChange(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;)V

    invoke-static {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    iget-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    const/4 p0, 0x1

    return p0
.end method
