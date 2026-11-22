.class public Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.field private final params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;


.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    return-object v0
.end method
