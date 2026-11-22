.class public Lorg/bouncycastle/crypto/signers/BIP340Signer;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/Signer;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;
    }
.end annotation


.field private static final AUX_RAND_SIZE:I = 0x20

.field private static final P:Ljava/math/BigInteger;

.field private static final SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private static final SIGNATURE_SIZE:I = 0x40

.field private static final TAG_HASH_AUX:[B

.field private static final TAG_HASH_CHALLENGE:[B

.field private static final TAG_HASH_NONCE:[B

.field private static final X_SIZE:I = 0x20


.field private auxRandSource:Ljava/security/SecureRandom;

.field private final buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

.field private final deterministic:Z

.field private forSigning:Z

.field private privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

.field private signingP:Lorg/bouncycastle/math/ec/ECPoint;


.method static constructor <clinit>()V
    .locals 2

    const-string v0, "secp256k1"

    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    sput-object v1, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    sget-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->P:Ljava/math/BigInteger;

    const-string v0, "BIP0340/aux"

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->tagHash(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->TAG_HASH_AUX:[B

    const-string v0, "BIP0340/nonce"

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->tagHash(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->TAG_HASH_NONCE:[B

    const-string v0, "BIP0340/challenge"

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->tagHash(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->TAG_HASH_CHALLENGE:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;-><init>(Lorg/bouncycastle/crypto/signers/BIP340Signer$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->deterministic:Z

    return-void
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;[B[BLorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->sign(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;[B[BLorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;[B[B)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->verify(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;[B[B)Z

    move-result p0

    return p0
.end method

.method private static challengeScalar([B[B[B)Ljava/math/BigInteger;
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->TAG_HASH_CHALLENGE:[B

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->taggedDigest([B)Lorg/bouncycastle/crypto/digests/SHA256Digest;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update([BII)V

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update([BII)V

    array-length p0, p2

    invoke-virtual {v0, p2, v1, p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update([BII)V

    new-array p0, v2, [B

    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static checkSecp256k1(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BIP-340 requires secp256k1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodePublicKey([B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->prepend([BB)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    sget-object v1, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDomain()Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method

.method private static hasEvenY(Lorg/bouncycastle/math/ec/ECPoint;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private initFinished()V
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->forSigning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->publicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    :goto_0
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->forSigning:Z

    const-string v2, "BIP340"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/signers/Utils;->getDefaultProperties(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECKeyParameters;Z)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->reset()V

    return-void
.end method

.method private initSign(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/math/ec/ECPoint;Ljava/security/SecureRandom;)V
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->checkSecp256k1(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->forSigning:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->publicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->deterministic:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->auxRandSource:Ljava/security/SecureRandom;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p2}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    sget-object p3, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->signingP:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->initFinished()V

    return-void
.end method

.method private initVerify(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->checkSecp256k1(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->forSigning:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->publicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->auxRandSource:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->signingP:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->initFinished()V

    return-void
.end method

.method private static sign(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;[B[BLorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 5

    sget-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    new-instance v1, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    invoke-static {p3}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->hasEvenY(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->xBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p3

    const/16 v2, 0x20

    invoke-static {v2, p0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/crypto/signers/BIP340Signer;->TAG_HASH_AUX:[B

    invoke-static {v4, p2}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->taggedHash([B[B)[B

    move-result-object p2

    invoke-static {v2, p2, v3}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    sget-object p2, Lorg/bouncycastle/crypto/signers/BIP340Signer;->TAG_HASH_NONCE:[B

    invoke-static {p2}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->taggedDigest([B)Lorg/bouncycastle/crypto/digests/SHA256Digest;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update([BII)V

    invoke-virtual {p2, p3, v4, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update([BII)V

    array-length v3, p1

    invoke-virtual {p2, p1, v4, v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update([BII)V

    new-array v3, v2, [B

    invoke-virtual {p2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    invoke-static {v3}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-interface {v1, v3, p2}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->hasEvenY(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :cond_1
    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->xBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object v1

    invoke-static {v1, p3, p1}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->challengeScalar([B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lorg/bouncycastle/util/BigIntegers;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lorg/bouncycastle/util/BigIntegers;->modAdd(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x40

    new-array p1, p1, [B

    invoke-static {v1, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, p1, v2, v2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BIP-340 nonce derivation produced zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BIP-340 private key out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static tagHash(Ljava/lang/String;)[B
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update([BII)V

    const/16 p0, 0x20

    new-array p0, p0, [B

    invoke-virtual {v0, p0, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    return-object p0
.end method

.method private static taggedDigest([B)Lorg/bouncycastle/crypto/digests/SHA256Digest;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update([BII)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update([BII)V

    return-object v0
.end method

.method private static taggedHash([B[B)[B
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->taggedDigest([B)Lorg/bouncycastle/crypto/digests/SHA256Digest;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update([BII)V

    const/16 p1, 0x20

    new-array p1, p1, [B

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    return-object p1
.end method

.method private static verify(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;[B[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    array-length v1, p2

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {p2, v0, v2}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p2, v2, v2}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v4, Lorg/bouncycastle/crypto/signers/BIP340Signer;->P:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->hasEvenY(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->xBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object v4

    invoke-static {v2, v3}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2, v4, p1}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->challengeScalar([B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v2, p2, p0, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->hasEvenY(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private static xBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method


.method public generateSignature()[B
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->forSigning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->auxRandSource:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->auxRandSource:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->signingP:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v1, v2, v0, v3}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->generateSignature(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;[BLorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BIP340Signer not initialised for signature generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->init(ZLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->checkSecp256k1(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->initSign(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/math/ec/ECPoint;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->initVerify(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    :goto_0
    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p2

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {p0, p2, v1, v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->initSign(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/math/ec/ECPoint;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->initVerify(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->write([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->forSigning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->publicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->publicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->verifySignature(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BIP340Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
