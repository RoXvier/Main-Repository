.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;
.super Ljava/lang/Object;


.field public final B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

.field public final B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

.field public final E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

.field public final E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    return-void
.end method
