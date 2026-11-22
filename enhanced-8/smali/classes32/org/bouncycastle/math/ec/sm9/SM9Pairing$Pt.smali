.class final Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/sm9/SM9Pairing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Pt"
.end annotation


.field final x:Lorg/bouncycastle/math/ec/sm9/Fp12;

.field final y:Lorg/bouncycastle/math/ec/sm9/Fp12;


.method constructor <init>(Lorg/bouncycastle/math/ec/sm9/Fp12;Lorg/bouncycastle/math/ec/sm9/Fp12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->x:Lorg/bouncycastle/math/ec/sm9/Fp12;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->y:Lorg/bouncycastle/math/ec/sm9/Fp12;

    return-void
.end method


.method frobenius(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->x:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->pow(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->y:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->pow(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp12;Lorg/bouncycastle/math/ec/sm9/Fp12;)V

    return-object v0
.end method

.method negate()Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->x:Lorg/bouncycastle/math/ec/sm9/Fp12;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->y:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/sm9/Fp12;->negate()Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp12;Lorg/bouncycastle/math/ec/sm9/Fp12;)V

    return-object v0
.end method
