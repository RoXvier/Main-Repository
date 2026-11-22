.class final Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/sqisign/GfField;


.field public static final INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2AddOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->addOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2BatchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->batchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V

    return-void
.end method

.method public fp2Decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I

    move-result p1

    return p1
.end method

.method public fp2Encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2EncodedBytes()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public fp2Half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2Inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2IsSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->isSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p1

    return p1
.end method

.method public fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2MulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->mulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V

    return-void
.end method

.method public fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2PowVartime(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->powVartime(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Ljava/math/BigInteger;)V

    return-void
.end method

.method public fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2Sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2SqrtVerify(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->sqrtVerify(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p1

    return p1
.end method

.method public fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl5;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fpAdd(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public fpDiv3(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->div3(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public fpIsSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->isSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result p1

    return p1
.end method

.method public fpNeg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public fpSub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method
