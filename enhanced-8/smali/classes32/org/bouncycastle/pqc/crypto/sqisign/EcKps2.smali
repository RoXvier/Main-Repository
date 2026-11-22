.class final Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;
.super Ljava/lang/Object;


.field public final K:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;->K:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    return-void
.end method
