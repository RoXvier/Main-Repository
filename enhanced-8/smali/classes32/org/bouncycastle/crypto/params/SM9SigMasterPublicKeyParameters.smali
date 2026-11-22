.class public Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final pPub:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;


.method constructor <init>(Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;->pPub:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    return-void
.end method

.method public static fromEncoded([B)Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    invoke-static {p0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->decode([B)Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)V

    return-object v0
.end method


.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;->pPub:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getPointG2()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;->pPub:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    return-object v0
.end method
