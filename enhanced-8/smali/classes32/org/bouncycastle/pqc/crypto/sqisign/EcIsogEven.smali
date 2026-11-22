.class final Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;
.super Ljava/lang/Object;


.field public final curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

.field public final kernel:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public length:I


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->kernel:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->length:I

    return-void
.end method
