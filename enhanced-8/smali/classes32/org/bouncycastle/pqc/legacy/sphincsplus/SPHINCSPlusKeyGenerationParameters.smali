.class public Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


.field private final parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;


.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyGenerationParameters;->parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    return-void
.end method


.method getParameters()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyGenerationParameters;->parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    return-object v0
.end method
