.class public Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private params:Lorg/bouncycastle/crypto/params/MLKEMParameters;


.method public constructor <init>(ZLorg/bouncycastle/crypto/params/MLKEMParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;->params:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;->params:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    return-object v0
.end method
