.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;
.super Ljava/lang/Object;


.field public final T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

.field public final T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

.field public final T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    return-void
.end method
