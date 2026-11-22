.class final Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;
.super Ljava/lang/Object;


.field public final order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

.field public q:I

.field public final t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

.field public final z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    return-void
.end method
