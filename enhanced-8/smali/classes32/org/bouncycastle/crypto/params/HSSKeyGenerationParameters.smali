.class public Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.field private final lmsParameters:[Lorg/bouncycastle/crypto/params/LMSParameters;


.method public constructor <init>([Lorg/bouncycastle/crypto/params/LMSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/params/LMSParameters;->calculateStrength(Lorg/bouncycastle/crypto/params/LMSParameters;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    array-length p2, p1

    if-eqz p2, :cond_0

    array-length p2, p1

    const/16 v0, 0x8

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->lmsParameters:[Lorg/bouncycastle/crypto/params/LMSParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lmsParameters length should be between 1 and 8 inclusive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getDepth()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->lmsParameters:[Lorg/bouncycastle/crypto/params/LMSParameters;

    array-length v0, v0

    return v0
.end method

.method public getLmsParameters()[Lorg/bouncycastle/crypto/params/LMSParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;->lmsParameters:[Lorg/bouncycastle/crypto/params/LMSParameters;

    return-object v0
.end method
