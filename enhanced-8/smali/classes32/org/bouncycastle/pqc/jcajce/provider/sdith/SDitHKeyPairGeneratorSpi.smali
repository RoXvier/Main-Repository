.class public Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$HypercubeCat1Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$HypercubeCat1P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$HypercubeCat3Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$HypercubeCat3P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$HypercubeCat5Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$HypercubeCat5P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$ThresholdCat1Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$ThresholdCat1P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$ThresholdCat3Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$ThresholdCat3P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$ThresholdCat5Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$ThresholdCat5P251;
    }
.end annotation


.field private static parameters:Ljava/util/Map;


.field engine:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field private sdithParameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "SDITH-HYPERCUBE-CAT1-GF256"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "SDITH-HYPERCUBE-CAT3-GF256"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "SDITH-HYPERCUBE-CAT5-GF256"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "SDITH-HYPERCUBE-CAT1-P251"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "SDITH-HYPERCUBE-CAT3-P251"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "SDITH-HYPERCUBE-CAT5-P251"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "SDITH-THRESHOLD-CAT1-GF256"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "SDITH-THRESHOLD-CAT3-GF256"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "SDITH-THRESHOLD-CAT5-GF256"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "SDITH-THRESHOLD-CAT1-P251"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "SDITH-THRESHOLD-CAT3-P251"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "SDITH-THRESHOLD-CAT5-P251"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SDitH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->sdithParameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

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

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->sdithParameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->sdithParameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->initialised:Z

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;)V

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

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->sdithParameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->sdithParameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown parameter set name: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
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
