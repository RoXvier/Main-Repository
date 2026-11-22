.class public final Lorg/bouncycastle/crypto/params/XMSSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.field private final xmssParameters:Lorg/bouncycastle/crypto/params/XMSSParameters;


.method public constructor <init>(Lorg/bouncycastle/crypto/params/XMSSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSKeyGenerationParameters;->xmssParameters:Lorg/bouncycastle/crypto/params/XMSSParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSKeyGenerationParameters;->xmssParameters:Lorg/bouncycastle/crypto/params/XMSSParameters;

    return-object v0
.end method
