.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;
.super Ljava/lang/Object;


.field public final M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

.field public final codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

.field public final domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

.field public final imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

.field public final precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

.field public final xyK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->xyK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    return-void
.end method
