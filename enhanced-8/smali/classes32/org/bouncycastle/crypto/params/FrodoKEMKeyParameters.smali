.class public Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final params:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;


.method public constructor <init>(ZLorg/bouncycastle/crypto/params/FrodoKEMParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;->params:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;->params:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    return-object v0
.end method
