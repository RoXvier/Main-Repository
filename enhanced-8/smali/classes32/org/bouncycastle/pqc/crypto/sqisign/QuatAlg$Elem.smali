.class public final Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Elem"
.end annotation


.field public final coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;


.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    return-void
.end method


.method public copy()Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->copyElem(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    return-object v0
.end method
