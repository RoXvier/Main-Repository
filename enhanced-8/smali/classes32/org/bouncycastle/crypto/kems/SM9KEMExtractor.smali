.class public Lorg/bouncycastle/crypto/kems/SM9KEMExtractor;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


.field private final key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

.field private final keyLenBits:I


.method public constructor <init>(Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->isExchangeKey()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/SM9KEMExtractor;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    iput p2, p0, Lorg/bouncycastle/crypto/kems/SM9KEMExtractor;->keyLenBits:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM9 KEM decapsulation requires an encryption user key, not a key-exchange key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keyLenBits must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public extractSecret([B)[B
    .locals 3

    array-length v0, p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/SM9KEMExtractor;->getEncapsulationLength()I

    move-result v1

    const-string v2, "invalid SM9 KEM encapsulation"

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->g1FromBytes([BI)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/SM9KEMExtractor;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getPrivatePoint()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->pairing(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v1

    invoke-static {p1}, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->g1ToBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p1

    invoke-static {v1}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->toBytes(Lorg/bouncycastle/math/ec/sm9/Fp12;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/kems/SM9KEMExtractor;->key:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getIdentity()[B

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    iget v1, p0, Lorg/bouncycastle/crypto/kems/SM9KEMExtractor;->keyLenBits:I

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/generators/SM9Sm3;->kdf([BI)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Arrays;->areAllZeroes([BII)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SM9 key derivation produced an all-zero key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncapsulationLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
