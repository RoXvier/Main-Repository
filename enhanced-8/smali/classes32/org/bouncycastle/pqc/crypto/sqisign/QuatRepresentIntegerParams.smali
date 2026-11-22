.class final Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;
.super Ljava/lang/Object;


.field public final algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

.field public final order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

.field public final primalityTestIterations:I


.method public constructor <init>(ILorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->primalityTestIterations:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    return-void
.end method
