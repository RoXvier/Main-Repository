.class public Lorg/bouncycastle/crypto/generators/DHParametersGenerator;
.super Ljava/lang/Object;


.field private certainty:I

.field private random:Ljava/security/SecureRandom;

.field private size:I


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateParameters()Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 10

    iget v0, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->size:I

    iget v1, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->certainty:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->random:Ljava/security/SecureRandom;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->generateSafePrimes(IILjava/security/SecureRandom;Z)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v5, v0, v1

    aget-object v7, v0, v3

    sget-object v6, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    new-instance v4, Lorg/bouncycastle/crypto/params/DHParameters;

    sget-object v8, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    return-object v4
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->size:I

    iput p2, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->certainty:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
