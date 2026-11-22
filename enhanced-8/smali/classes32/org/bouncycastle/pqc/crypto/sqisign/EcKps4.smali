.class final Lorg/bouncycastle/pqc/crypto/sqisign/EcKps4;
.super Ljava/lang/Object;


.field public final K:[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;


.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps4;->K:[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    return-void
.end method
