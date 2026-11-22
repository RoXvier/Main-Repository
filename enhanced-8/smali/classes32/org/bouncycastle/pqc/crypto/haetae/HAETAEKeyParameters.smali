.class public Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;


.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    return-object v0
.end method
