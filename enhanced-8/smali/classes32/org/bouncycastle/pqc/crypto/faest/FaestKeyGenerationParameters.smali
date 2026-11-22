.class public Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.field private final params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;


.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    return-object v0
.end method
