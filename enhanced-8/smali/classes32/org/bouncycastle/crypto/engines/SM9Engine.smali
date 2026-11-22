.class public Lorg/bouncycastle/crypto/engines/SM9Engine;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;
    }
.end annotation


.field private static final K2_LEN:I = 0x20

.field private static final MAX_K1_LEN:I = 0xfffffdf


.field private forEncryption:Z

.field private final mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

.field private random:Ljava/security/SecureRandom;

.field private recipient:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

.field private userKey:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->SM4:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SM9Engine;-><init>(Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mode cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decrypt([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x60

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    sget-object v2, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->STREAM:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    if-ne v0, v2, :cond_1

    array-length v0, p1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "SM9 stream-mode ciphertext has an empty C2"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->g1FromBytes([BI)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->g1ToBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object v3

    const/16 v4, 0x40

    invoke-static {p1, v4, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v5, p1

    invoke-static {p1, v1, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    sget-object v5, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->SM4:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    if-ne v1, v5, :cond_2

    const/16 v1, 0x10

    goto :goto_1

    :cond_2
    array-length v1, p1

    :goto_1
    const v5, 0xfffffdf

    if-gt v1, v5, :cond_6

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->userKey:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getPrivatePoint()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->pairing(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->toBytes(Lorg/bouncycastle/math/ec/sm9/Fp12;)[B

    move-result-object v2

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->userKey:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getIdentity()[B

    move-result-object v5

    invoke-static {v3, v2, v5}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v2

    add-int/lit8 v3, v1, 0x20

    mul-int/lit8 v5, v3, 0x8

    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/generators/SM9Sm3;->kdf([BI)[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v0, v1}, Lorg/bouncycastle/util/Arrays;->areAllZeroes([BII)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/engines/SM9Engine;->mac([B[B)[B

    move-result-object v1

    invoke-static {v4, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    sget-object v2, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->SM4:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    if-ne v1, v2, :cond_3

    invoke-static {v0, v5, p1}, Lorg/bouncycastle/crypto/engines/SM9Engine;->sm4(Z[B[B)[B

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1, v5}, Lorg/bouncycastle/crypto/engines/SM9Engine;->xor([B[B)[B

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "SM9 MAC check failed"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "SM9 key derivation produced all-zero K1"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "SM9 ciphertext too long for the stream mode KDF"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "invalid SM9 ciphertext point C1"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "SM9 ciphertext too short"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encrypt([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    sget-object v1, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->STREAM:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    if-ne v0, v1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "SM9 stream mode cannot encrypt an empty message"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->recipient:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->recipient:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getIdentity()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->recipient:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getHid()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->recipientPoint([BB)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->pairingWithP2()Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v0

    sget-object v3, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    sget-object v5, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->SM4:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    if-ne v4, v5, :cond_2

    const/16 v4, 0x10

    goto :goto_1

    :cond_2
    array-length v4, p1

    :goto_1
    const v5, 0xfffffdf

    if-gt v4, v5, :cond_5

    :goto_2
    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->random:Ljava/security/SecureRandom;

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->multiplySecure(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/sm9/Fp12;->powSecure(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v5

    invoke-static {v6}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->g1ToBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object v6

    invoke-static {v5}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->toBytes(Lorg/bouncycastle/math/ec/sm9/Fp12;)[B

    move-result-object v5

    invoke-static {v6, v5, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x20

    mul-int/lit8 v8, v7, 0x8

    invoke-static {v5, v8}, Lorg/bouncycastle/crypto/generators/SM9Sm3;->kdf([BI)[B

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    invoke-static {v9, v8, v4}, Lorg/bouncycastle/util/Arrays;->areAllZeroes([BII)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, v4, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    sget-object v2, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->SM4:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    invoke-static {v1, v9, p1}, Lorg/bouncycastle/crypto/engines/SM9Engine;->sm4(Z[B[B)[B

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {p1, v9}, Lorg/bouncycastle/crypto/engines/SM9Engine;->xor([B[B)[B

    move-result-object p1

    :goto_3
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/SM9Engine;->mac([B[B)[B

    move-result-object v0

    invoke-static {v6, v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "SM9 message too long for the stream mode KDF"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static mac([B[B)[B
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update([BII)V

    array-length p1, p0

    invoke-virtual {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update([BII)V

    const/16 p0, 0x20

    new-array p0, p0, [B

    invoke-virtual {v0, p0, v2}, Lorg/bouncycastle/crypto/digests/SM3Digest;->doFinal([BI)I

    return-object p0
.end method

.method private static sm4(Z[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/engines/SM4Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    array-length p0, p2

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    move-result p0

    new-array v4, p0, [B

    array-length v3, p2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v4, p0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    :goto_0
    return-object v4
.end method

.method private static xor([B[B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


.method public getOutputSize(I)I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->forEncryption:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    sget-object v1, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->SM4:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    if-ne v0, v1, :cond_0

    shr-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x4

    :cond_0
    add-int/lit8 p1, p1, 0x60

    return p1

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x60

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->forEncryption:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    if-eqz v1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->recipient:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->userKey:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->random:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM9 encryption requires an SM9EncPublicKeyParameters recipient key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    if-eqz p1, :cond_4

    check-cast p2, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->isExchangeKey()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->userKey:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->recipient:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->random:Ljava/security/SecureRandom;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM9 decryption requires an encryption user key, not a key-exchange key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM9 decryption requires an SM9EncPrivateKeyParameters user key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->forEncryption:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->recipient:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SM9Engine;->encrypt([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SM9 engine not initialised for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM9Engine;->userKey:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SM9Engine;->decrypt([B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SM9 engine not initialised for decryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
