.class public Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final params:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;


.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/hqc/HQCParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    return-object v0
.end method
