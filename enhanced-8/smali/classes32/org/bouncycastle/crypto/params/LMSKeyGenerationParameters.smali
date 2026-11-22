.class public Lorg/bouncycastle/crypto/params/LMSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.field private final lmsParameters:Lorg/bouncycastle/crypto/params/LMSParameters;


.method public constructor <init>(Lorg/bouncycastle/crypto/params/LMSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/LMSParameters;->calculateStrength(Lorg/bouncycastle/crypto/params/LMSParameters;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/LMSKeyGenerationParameters;->lmsParameters:Lorg/bouncycastle/crypto/params/LMSParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/crypto/params/LMSParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSKeyGenerationParameters;->lmsParameters:Lorg/bouncycastle/crypto/params/LMSParameters;

    return-object v0
.end method
