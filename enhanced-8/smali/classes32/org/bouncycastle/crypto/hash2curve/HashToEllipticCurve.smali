.class public Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;
.super Ljava/lang/Object;


.field protected final curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

.field protected final hashToField:Lorg/bouncycastle/crypto/hash2curve/HashToField;

.field protected final mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;


.method protected constructor <init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->hashToField:Lorg/bouncycastle/crypto/hash2curve/HashToField;

    iput-object p2, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;

    return-void
.end method

.method public static getInstance(Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;Ljava/lang/String;)Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;
    .locals 7

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve$1;->$SwitchMap$org$bouncycastle$crypto$hash2curve$HashToCurveProfile:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->createCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    move-result p0

    invoke-direct {v2, p1, v0, v3, p0}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;)V

    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1CurveProcessor;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1CurveProcessor;-><init>()V

    invoke-direct {v1, v2, p0, p1}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    move-result v4

    invoke-direct {v2, p1, v0, v3, v4}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getZ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getmJ()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getmK()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {p1, v0, v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getmJ()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getmK()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getH()I

    move-result p0

    invoke-direct {v3, v0, v4, v5, p0}, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;-><init>(Lorg/bouncycastle/math/ec/ECCurve;III)V

    invoke-direct {v1, v2, p1, v3}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Curve;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Curve;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    move-result v4

    invoke-direct {v2, p1, v0, v3, v4}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getZ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;)V

    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;-><init>()V

    invoke-direct {v1, v2, p1, p0}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    move-result v4

    invoke-direct {v2, p1, v0, v3, v4}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getZ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;)V

    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;-><init>()V

    invoke-direct {v1, v2, p1, p0}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    move-result v4

    invoke-direct {v2, p1, v0, v3, v4}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getZ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;)V

    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;-><init>()V

    invoke-direct {v1, v2, p1, p0}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public encodeToCurve([B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->hashToField:Lorg/bouncycastle/crypto/hash2curve/HashToField;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/hash2curve/HashToField;->process([BI)[[Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/hash2curve/MapToCurve;->process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;->clearCofactor(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public getAffineXY(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;->mapToAffineXY(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    move-result-object p1

    return-object p1
.end method

.method public hashToCurve([B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->hashToField:Lorg/bouncycastle/crypto/hash2curve/HashToField;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/hash2curve/HashToField;->process([BI)[[Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/hash2curve/MapToCurve;->process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    aget-object p1, p1, v1

    invoke-interface {v2, p1}, Lorg/bouncycastle/crypto/hash2curve/MapToCurve;->process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    invoke-interface {v1, v0, p1}, Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;->add(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;->clearCofactor(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
