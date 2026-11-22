.class public Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.field private final params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;


.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    return-object v0
.end method
