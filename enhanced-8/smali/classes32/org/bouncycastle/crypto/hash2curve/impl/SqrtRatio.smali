.class public Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;
.super Ljava/lang/Object;


.field private final isQR:Z

.field private final ratio:Ljava/math/BigInteger;


.method protected constructor <init>(ZLjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;->isQR:Z

    iput-object p2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;->ratio:Ljava/math/BigInteger;

    return-void
.end method


.method public getRatio()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;->ratio:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isQR()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;->isQR:Z

    return v0
.end method
