.class public Lorg/bouncycastle/math/ec/sm9/SM9Pairing;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;,
        Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;
    }
.end annotation


.field private static final FINAL_EXP:Ljava/math/BigInteger;

.field private static final Q:Ljava/math/BigInteger;

.field private static final Q2:Ljava/math/BigInteger;

.field private static final WM2:Lorg/bouncycastle/math/ec/sm9/Fp12;

.field private static final WM3:Lorg/bouncycastle/math/ec/sm9/Fp12;


.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/math/ec/sm9/Fp2;->Q:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->Q:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->Q:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->Q2:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->Q:Ljava/math/BigInteger;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->FINAL_EXP:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/math/ec/sm9/Fp12;->W:Lorg/bouncycastle/math/ec/sm9/Fp12;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/Fp12;->W:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->invert()Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->WM2:Lorg/bouncycastle/math/ec/sm9/Fp12;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/Fp12;->W:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->invert()Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->WM3:Lorg/bouncycastle/math/ec/sm9/Fp12;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fp2To12(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp12;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp12;

    new-instance v1, Lorg/bouncycastle/math/ec/sm9/Fp4;

    sget-object v2, Lorg/bouncycastle/math/ec/sm9/Fp2;->ZERO:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/math/ec/sm9/Fp4;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V

    sget-object p0, Lorg/bouncycastle/math/ec/sm9/Fp4;->ZERO:Lorg/bouncycastle/math/ec/sm9/Fp4;

    sget-object v2, Lorg/bouncycastle/math/ec/sm9/Fp4;->ZERO:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-direct {v0, v1, p0, v2}, Lorg/bouncycastle/math/ec/sm9/Fp12;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;Lorg/bouncycastle/math/ec/sm9/Fp4;)V

    return-object v0
.end method

.method private static fpTo12(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;
    .locals 2

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp2;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->fp2To12(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p0

    return-object p0
.end method

.method private static lineAdd(Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;Lorg/bouncycastle/math/ec/sm9/Fp12;Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->x:Lorg/bouncycastle/math/ec/sm9/Fp12;

    iget-object p0, p0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->y:Lorg/bouncycastle/math/ec/sm9/Fp12;

    iget-object v1, p1, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->x:Lorg/bouncycastle/math/ec/sm9/Fp12;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->y:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/sm9/Fp12;->invert()Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->square()Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-virtual {p3, p0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p0

    invoke-virtual {p2, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;

    new-instance p2, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

    invoke-direct {p2, v1, v2}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp12;Lorg/bouncycastle/math/ec/sm9/Fp12;)V

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;-><init>(Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;Lorg/bouncycastle/math/ec/sm9/Fp12;)V

    return-object p1
.end method

.method private static lineDouble(Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;Lorg/bouncycastle/math/ec/sm9/Fp12;Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->x:Lorg/bouncycastle/math/ec/sm9/Fp12;

    iget-object p0, p0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->y:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->square()Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    invoke-virtual {v1, v1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->add(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->add(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->add(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/sm9/Fp12;->invert()Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->square()Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v3

    invoke-virtual {p2, p0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;

    new-instance p2, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

    invoke-direct {p2, v2, v3}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp12;Lorg/bouncycastle/math/ec/sm9/Fp12;)V

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;-><init>(Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;Lorg/bouncycastle/math/ec/sm9/Fp12;)V

    return-object p1
.end method

.method public static pairing(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/Fp12;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->fpTo12(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->fpTo12(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->psi(Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/Fp12;->ONE:Lorg/bouncycastle/math/ec/sm9/Fp12;

    sget-object v2, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->LOOP:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    move-object v4, p1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->square()Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    invoke-static {v4, v0, p0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->lineDouble(Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;Lorg/bouncycastle/math/ec/sm9/Fp12;Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;

    move-result-object v4

    iget-object v5, v4, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;->t:Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

    iget-object v4, v4, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;->val:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5, p1, v0, p0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->lineAdd(Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;Lorg/bouncycastle/math/ec/sm9/Fp12;Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;

    move-result-object v4

    iget-object v5, v4, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;->t:Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

    iget-object v4, v4, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;->val:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    :cond_0
    move-object v4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->frobenius(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->Q2:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->frobenius(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

    move-result-object p1

    invoke-static {v4, v2, v0, p0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->lineAdd(Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;Lorg/bouncycastle/math/ec/sm9/Fp12;Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;

    move-result-object v2

    iget-object v3, v2, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;->t:Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

    iget-object v2, v2, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;->val:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;->negate()Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

    move-result-object p1

    invoke-static {v3, p1, v0, p0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->lineAdd(Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;Lorg/bouncycastle/math/ec/sm9/Fp12;Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;->val:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p0

    sget-object p1, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->FINAL_EXP:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/sm9/Fp12;->pow(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p0

    return-object p0
.end method

.method private static psi(Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->fp2To12(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->WM2:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-static {p0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->fp2To12(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p0

    sget-object v2, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->WM3:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/sm9/Fp12;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp12;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp12;Lorg/bouncycastle/math/ec/sm9/Fp12;)V

    return-object v0
.end method

.method private static putBlock([BILorg/bouncycastle/math/ec/sm9/Fp4;)I
    .locals 1

    iget-object v0, p2, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->putFp([BILjava/math/BigInteger;)I

    move-result p1

    iget-object v0, p2, Lorg/bouncycastle/math/ec/sm9/Fp4;->b:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->putFp([BILjava/math/BigInteger;)I

    move-result p1

    iget-object v0, p2, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->putFp([BILjava/math/BigInteger;)I

    move-result p1

    iget-object p2, p2, Lorg/bouncycastle/math/ec/sm9/Fp4;->a:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->putFp([BILjava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method private static putFp([BILjava/math/BigInteger;)I
    .locals 2

    sget-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->Q:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const/16 v0, 0x20

    invoke-static {v0, p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v0

    return p1
.end method

.method public static toBytes(Lorg/bouncycastle/math/ec/sm9/Fp12;)[B
    .locals 3

    const/16 v0, 0x180

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->c:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->putBlock([BILorg/bouncycastle/math/ec/sm9/Fp4;)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->b:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->putBlock([BILorg/bouncycastle/math/ec/sm9/Fp4;)I

    move-result v1

    iget-object p0, p0, Lorg/bouncycastle/math/ec/sm9/Fp12;->a:Lorg/bouncycastle/math/ec/sm9/Fp4;

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->putBlock([BILorg/bouncycastle/math/ec/sm9/Fp4;)I

    return-object v0
.end method
