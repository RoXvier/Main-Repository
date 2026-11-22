.class public Lorg/bouncycastle/crypto/kems/SM9KEMGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


.field private final keyLenBits:I

.field private final random:Ljava/security/SecureRandom;


.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lorg/bouncycastle/crypto/kems/SM9KEMGenerator;->keyLenBits:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/kems/SM9KEMGenerator;->random:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keyLenBits must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 8

    check-cast p1, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getIdentity()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getHid()B

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->recipientPoint([BB)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->pairingWithP2()Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/kems/SM9KEMGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    :cond_0
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {p1, v4}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->multiplySecure(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/sm9/Fp12;->powSecure(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v4

    invoke-static {v5}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->g1ToBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object v5

    invoke-static {v4}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->toBytes(Lorg/bouncycastle/math/ec/sm9/Fp12;)[B

    move-result-object v4

    invoke-static {v5, v4, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v4

    iget v6, p0, Lorg/bouncycastle/crypto/kems/SM9KEMGenerator;->keyLenBits:I

    invoke-static {v4, v6}, Lorg/bouncycastle/crypto/generators/SM9Sm3;->kdf([BI)[B

    move-result-object v4

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v4, v6, v7}, Lorg/bouncycastle/util/Arrays;->areAllZeroes([BII)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance p1, Lorg/bouncycastle/crypto/kems/SecretWithEncapsulationImpl;

    invoke-direct {p1, v4, v5}, Lorg/bouncycastle/crypto/kems/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object p1
.end method
