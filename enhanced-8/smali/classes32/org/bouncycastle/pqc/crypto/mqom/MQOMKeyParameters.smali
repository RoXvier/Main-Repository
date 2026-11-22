.class public Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;


.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    return-object v0
.end method
