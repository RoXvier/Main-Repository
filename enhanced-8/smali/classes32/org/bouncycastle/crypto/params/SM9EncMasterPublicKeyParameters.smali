.class public Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final pPube:Lorg/bouncycastle/math/ec/ECPoint;


.method constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->pPube:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method public static fromEncoded([B)Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->G1:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;)V

    return-object v0
.end method


.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->pPube:Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public getUserPublicKey([B)Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[B)V

    return-object v0
.end method

.method public getUserPublicKey([BB)Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;
    .locals 1

    invoke-static {p2}, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->checkHid(B)V

    new-instance v0, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[BB)V

    return-object v0
.end method

.method public pairingWithP2()Lorg/bouncycastle/math/ec/sm9/Fp12;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->pPube:Lorg/bouncycastle/math/ec/ECPoint;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->P2:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/sm9/SM9Pairing;->pairing(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/Fp12;

    move-result-object v0

    return-object v0
.end method

.method public recipientPoint([B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->recipientPoint([BB)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public recipientPoint([BB)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->append([BB)[B

    move-result-object p1

    sget-object p2, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/generators/SM9Sm3;->h1([BLjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->P1:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->pPube:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
