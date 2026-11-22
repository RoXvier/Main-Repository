.class public Lorg/bouncycastle/crypto/params/BLSKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final params:Lorg/bouncycastle/crypto/params/BLSParameters;


.method public constructor <init>(ZLorg/bouncycastle/crypto/params/BLSParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/BLSKeyParameters;->params:Lorg/bouncycastle/crypto/params/BLSParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/crypto/params/BLSParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/BLSKeyParameters;->params:Lorg/bouncycastle/crypto/params/BLSParameters;

    return-object v0
.end method
