.class public Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final params:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;


.method public constructor <init>(ZLorg/bouncycastle/pqc/legacy/hawk/HawkParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    return-object v0
.end method
