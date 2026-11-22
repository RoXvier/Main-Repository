.class Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;
.super Ljava/lang/Object;


.field public backtracking:I

.field public challCoeff:Ljava/math/BigInteger;

.field public final eAuxA:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public hintAux:I

.field public hintChall:I

.field public final matBchallCanToBChall:[[Ljava/math/BigInteger;

.field public twoRespLength:I


.method protected constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->eAuxA:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v1, v2, v0

    const-class v3, Ljava/math/BigInteger;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/math/BigInteger;

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    aget-object v4, v4, v2

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintAux:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintChall:I

    return-void
.end method
