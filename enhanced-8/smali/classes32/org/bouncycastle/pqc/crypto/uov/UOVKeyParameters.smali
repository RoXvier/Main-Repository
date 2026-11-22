.class public Lorg/bouncycastle/pqc/crypto/uov/UOVKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;


.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    return-object v0
.end method
