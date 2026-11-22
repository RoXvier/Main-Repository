.class public Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.field private final params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;


.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V
    .locals 1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSecurityBits()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    return-object v0
.end method
