.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl3$2;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public toHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl3;->toHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    move-result p1

    return p1
.end method
