.class public Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private params:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;


.method public constructor <init>(ZLorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    return-object v0
.end method
