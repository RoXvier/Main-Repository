.class public Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.field private final params:Lorg/bouncycastle/crypto/params/CMCEParameters;


.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/CMCEParameters;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;->params:Lorg/bouncycastle/crypto/params/CMCEParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/crypto/params/CMCEParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;->params:Lorg/bouncycastle/crypto/params/CMCEParameters;

    return-object v0
.end method
