.class final Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/sqisign/GfField;


.field public static final INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2AddOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->addOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2BatchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->batchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V

    return-void
.end method

.method public fp2Decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I

    move-result p1

    return p1
.end method

.method public fp2Encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2EncodedBytes()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public fp2Half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2Inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2IsSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->isSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p1

    return p1
.end method

.method public fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2MulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->mulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V

    return-void
.end method

.method public fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2PowVartime(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->powVartime(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Ljava/math/BigInteger;)V

    return-void
.end method

.method public fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2Sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fp2SqrtVerify(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->sqrtVerify(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p1

    return p1
.end method

.method public fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public fpAdd(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public fpDiv3(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->div3(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public fpIsSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    move-result p1

    return p1
.end method

.method public fpNeg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public fpSub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method
