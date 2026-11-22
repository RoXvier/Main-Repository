.class public Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;
.super Ljava/lang/Object;


.field private ephemeralPoint:Lorg/bouncycastle/math/ec/ECPoint;

.field private ephemeralScalar:Ljava/math/BigInteger;

.field private g1:Lorg/bouncycastle/math/ec/sm9/Fp12;

.field private g2:Lorg/bouncycastle/math/ec/sm9/Fp12;

.field private g3:Lorg/bouncycastle/math/ec/sm9/Fp12;

.field private identityA:[B

.field private identityB:[B

.field private final initiator:Z

.field private final key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

.field private final peerIdentity:[B

.field private raBytes:[B

.field private rbBytes:[B


.method public constructor <init>(Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;[BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->isExchangeKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->peerIdentity:[B

    iput-boolean p3, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->initiator:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM9 key exchange requires a key-exchange user key from generateExchangeKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private confirmation(B)[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g1:Lorg/bouncycastle/math/ec/sm9/Fp12;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g2:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-static {v1}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->toBytes(Lorg/bouncycastle/math/ec/sm9/Fp12;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->update(Lorg/bouncycastle/crypto/digests/SM3Digest;[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g3:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-static {v1}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->toBytes(Lorg/bouncycastle/math/ec/sm9/Fp12;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->update(Lorg/bouncycastle/crypto/digests/SM3Digest;[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->identityA:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->update(Lorg/bouncycastle/crypto/digests/SM3Digest;[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->identityB:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->update(Lorg/bouncycastle/crypto/digests/SM3Digest;[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->raBytes:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->update(Lorg/bouncycastle/crypto/digests/SM3Digest;[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->rbBytes:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->update(Lorg/bouncycastle/crypto/digests/SM3Digest;[B)V

    const/16 v1, 0x20

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/digests/SM3Digest;->doFinal([BI)I

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update(B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g1:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-static {p1}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->toBytes(Lorg/bouncycastle/math/ec/sm9/Fp12;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->update(Lorg/bouncycastle/crypto/digests/SM3Digest;[B)V

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->update(Lorg/bouncycastle/crypto/digests/SM3Digest;[B)V

    new-array p1, v1, [B

    invoke-virtual {v0, p1, v3}, Lorg/bouncycastle/crypto/digests/SM3Digest;->doFinal([BI)I

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "calculateKey must be called first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static update(Lorg/bouncycastle/crypto/digests/SM3Digest;[B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->update([BII)V

    return-void
.end method

.method private static write(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method


.method public calculateKey(ILorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 4

    if-lez p1, :cond_7

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->ephemeralPoint:Lorg/bouncycastle/math/ec/ECPoint;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->ephemeralScalar:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->pairingWithP2()Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getPrivatePoint()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v2

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->initiator:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->powSecure(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g1:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-static {p2, v2}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->pairing(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g2:Lorg/bouncycastle/math/ec/sm9/Fp12;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g2:Lorg/bouncycastle/math/ec/sm9/Fp12;

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->pairing(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g1:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->powSecure(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g2:Lorg/bouncycastle/math/ec/sm9/Fp12;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g1:Lorg/bouncycastle/math/ec/sm9/Fp12;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/sm9/Fp12;->powSecure(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g3:Lorg/bouncycastle/math/ec/sm9/Fp12;

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->initiator:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getIdentity()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->peerIdentity:[B

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->identityA:[B

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->initiator:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->peerIdentity:[B

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getIdentity()[B

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->identityB:[B

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->initiator:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->ephemeralPoint:Lorg/bouncycastle/math/ec/ECPoint;

    goto :goto_3

    :cond_3
    move-object v0, p2

    :goto_3
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->initiator:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->ephemeralPoint:Lorg/bouncycastle/math/ec/ECPoint;

    :goto_4
    invoke-static {v0}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->g1ToBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->raBytes:[B

    invoke-static {p2}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->g1ToBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->rbBytes:[B

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->identityA:[B

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->write(Ljava/io/ByteArrayOutputStream;[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->identityB:[B

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->write(Ljava/io/ByteArrayOutputStream;[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->raBytes:[B

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->write(Ljava/io/ByteArrayOutputStream;[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->rbBytes:[B

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->write(Ljava/io/ByteArrayOutputStream;[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g1:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-static {v0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->toBytes(Lorg/bouncycastle/math/ec/sm9/Fp12;)[B

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->write(Ljava/io/ByteArrayOutputStream;[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g2:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-static {v0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->toBytes(Lorg/bouncycastle/math/ec/sm9/Fp12;)[B

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->write(Ljava/io/ByteArrayOutputStream;[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->g3:Lorg/bouncycastle/math/ec/sm9/Fp12;

    invoke-static {v0}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->toBytes(Lorg/bouncycastle/math/ec/sm9/Fp12;)[B

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->write(Ljava/io/ByteArrayOutputStream;[B)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/generators/SM9Sm3;->kdf([BI)[B

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid SM9 peer ephemeral point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "generateEphemeral must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "klenBits must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateEphemeral(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->peerIdentity:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getHid()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->recipientPoint([BB)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->ephemeralScalar:Ljava/math/BigInteger;

    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->ephemeralScalar:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->multiplySecure(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->ephemeralPoint:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->ephemeralPoint:Lorg/bouncycastle/math/ec/ECPoint;

    return-object p1
.end method

.method public getInitiatorConfirmation()[B
    .locals 1

    const/16 v0, -0x7d

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->confirmation(B)[B

    move-result-object v0

    return-object v0
.end method

.method public getResponderConfirmation()[B
    .locals 1

    const/16 v0, -0x7e

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/agreement/SM9KeyExchange;->confirmation(B)[B

    move-result-object v0

    return-object v0
.end method
