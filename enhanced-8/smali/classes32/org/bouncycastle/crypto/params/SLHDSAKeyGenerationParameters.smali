.class public Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.field private final parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;


.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/SLHDSAParameters;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    return-object v0
.end method
