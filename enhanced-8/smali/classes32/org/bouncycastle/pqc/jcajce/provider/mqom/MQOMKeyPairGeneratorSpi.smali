.class public Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$Base;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf16Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf16Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf16Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf16Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf256Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf256Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf256Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf256Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf2Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf2Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf2Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf2Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf16Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf16Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf16Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf16Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf256Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf256Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf256Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf256Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf2Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf2Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf2Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf2Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf16Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf16Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf16Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf16Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf256Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf256Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf256Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf256Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf2Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf2Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf2Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf2Sr5;
    }
.end annotation


.field private static final parameters:Ljava/util/Map;


.field private final engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

.field private initialised:Z

.field private final mqomParameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private param:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

.field private random:Ljava/security/SecureRandom;


.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const/16 v0, 0x24

    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0xd

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0xe

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0xf

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x10

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x11

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x12

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x13

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x14

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x15

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x16

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x17

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x18

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x19

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x20

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x21

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x22

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    const/16 v2, 0x23

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MQOM"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->initialised:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->mqomParameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->mqomParameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->getName()Ljava/lang/String;

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

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->mqomParameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->mqomParameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    :goto_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->initialised:Z

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;)V

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

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p1, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->mqomParameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->mqomParameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->initialised:Z

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
