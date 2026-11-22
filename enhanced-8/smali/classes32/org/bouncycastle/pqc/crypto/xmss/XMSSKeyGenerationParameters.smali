.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.annotation runtime Ljava/lang/Deprecated;
.end annotation


.field private final xmssParameters:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;->xmssParameters:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;->xmssParameters:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object v0
.end method
