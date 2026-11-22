.class public Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;
.super Ljava/lang/Object;


.field private certainty:I

.field private random:Ljava/security/SecureRandom;

.field private size:I


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->size:I

    iget v1, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->certainty:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->random:Ljava/security/SecureRandom;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->generateSafePrimes(IILjava/security/SecureRandom;Z)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    new-instance v2, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->size:I

    iput p2, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->certainty:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
