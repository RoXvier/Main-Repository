.class public Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.field private final params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;


.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    return-object v0
.end method
