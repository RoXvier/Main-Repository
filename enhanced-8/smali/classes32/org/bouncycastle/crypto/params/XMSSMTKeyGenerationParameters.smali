.class public final Lorg/bouncycastle/crypto/params/XMSSMTKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.field private final xmssmtParameters:Lorg/bouncycastle/crypto/params/XMSSMTParameters;


.method public constructor <init>(Lorg/bouncycastle/crypto/params/XMSSMTParameters;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTKeyGenerationParameters;->xmssmtParameters:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/crypto/params/XMSSMTParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTKeyGenerationParameters;->xmssmtParameters:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    return-object v0
.end method
