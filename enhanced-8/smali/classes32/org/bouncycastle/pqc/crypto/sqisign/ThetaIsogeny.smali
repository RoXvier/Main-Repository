.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;
.super Ljava/lang/Object;


.field public final T1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

.field public final T2_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

.field public final codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

.field public final domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

.field public hadamardBool1:Z

.field public hadamardBool2:Z

.field public final precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->T1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->T2_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->hadamardBool1:Z

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->hadamardBool2:Z

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    return-void
.end method
