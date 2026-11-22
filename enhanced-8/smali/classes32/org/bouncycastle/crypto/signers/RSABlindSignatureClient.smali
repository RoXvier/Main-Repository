.class public Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;
    }
.end annotation


.field private final modulusLen:I

.field private final parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

.field private final publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field private final random:Ljava/security/SecureRandom;


.method public constructor <init>(Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;Lorg/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;-><init>(Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->modulusLen:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->random:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RSA parameters should be for a public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'random\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'publicKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'parameters\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private prepare([B)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->isRandomized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    return-object p1
.end method


.method public blind([B)Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->prepare([B)[B

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->random:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->generateBlindingFactor()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/signers/PSSSigner;

    new-instance v3, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;-><init>()V

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->getSaltLength()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;I)V

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    new-instance v4, Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-direct {v4, v5, v1}, Lorg/bouncycastle/crypto/params/RSABlindingParameters;-><init>(Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->random:Ljava/security/SecureRandom;

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lorg/bouncycastle/crypto/signers/PSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    const/4 v3, 0x0

    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Lorg/bouncycastle/crypto/signers/PSSSigner;->update([BII)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/PSSSigner;->generateSignature()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;

    invoke-static {v0, v1}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v2, p1, v0}, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;-><init>([B[BLjava/math/BigInteger;)V

    return-object v3

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/CryptoException;

    const-string v0, "invalid input"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'msg\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize(Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    array-length v0, p2

    iget v1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->modulusLen:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p2}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object p2

    iget v1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->modulusLen:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->access$000(Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/crypto/signers/PSSSigner;

    new-instance v1, Lorg/bouncycastle/crypto/engines/RSAEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/RSAEngine;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->getSaltLength()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;I)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->access$100(Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;)[B

    move-result-object v1

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->access$100(Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;)[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->update([BII)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/signers/PSSSigner;->verifySignature([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/CryptoException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/CryptoException;

    const-string p2, "unexpected input size"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'blindSig\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'blinded\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
