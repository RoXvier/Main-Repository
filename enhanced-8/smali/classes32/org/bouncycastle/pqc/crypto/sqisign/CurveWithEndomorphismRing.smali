.class final Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;
.super Ljava/lang/Object;


.field public final actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

.field public final curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;


.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    const-class v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v1, v0, [I

    aput v0, v1, v2

    aput v0, v1, v3

    const-class v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v1, v0, [I

    aput v0, v1, v2

    aput v0, v1, v3

    const-class v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v1, v0, [I

    aput v0, v1, v2

    aput v0, v1, v3

    const-class v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v1, v0, [I

    aput v0, v1, v2

    aput v0, v1, v3

    const-class v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v1, v0, [I

    aput v0, v1, v2

    aput v0, v1, v3

    const-class v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, v1

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v5, v4, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, v1

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v5, v4, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, v1

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v5, v4, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, v1

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v5, v4, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, v1

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v5, v4, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, v1

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
