.class public Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final params:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;


.method public constructor <init>(ZLorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;

    return-object v0
.end method
