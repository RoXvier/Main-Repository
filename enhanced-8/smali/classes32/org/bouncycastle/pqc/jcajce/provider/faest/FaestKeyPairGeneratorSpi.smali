.class public Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_128F;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_128S;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_192F;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_192S;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_256F;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_256S;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_128F;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_128S;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_192F;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_192S;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_256F;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_256S;
    }
.end annotation


.field private static parameters:Ljava/util/Map;


.field engine:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

.field private faestParameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "faest_128s"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "faest_128f"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "faest_192s"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "faest_192f"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "faest_256s"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "faest_256f"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "faest_em_128s"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "faest_em_128f"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "faest_em_192s"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "faest_em_192f"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "faest_em_256s"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "faest_em_256f"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_128s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_128f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_192s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_192f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_256s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_256f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_128s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_128f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_192s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_192f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_256s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_256f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Faest"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->faestParameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/SpecUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->faestParameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->faestParameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->initialised:Z

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/faest/BCFaestPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/BCFaestPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/BCFaestPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/faest/BCFaestPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->faestParameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->faestParameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key pair generator locked to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_2
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid ParameterSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
