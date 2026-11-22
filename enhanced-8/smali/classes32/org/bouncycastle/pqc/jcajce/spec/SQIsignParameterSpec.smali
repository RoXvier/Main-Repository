.class public Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field private static parameters:Ljava/util/Map;

.field public static final sqisign_lvl1:Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;

.field public static final sqisign_lvl3:Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;

.field public static final sqisign_lvl5:Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;->sqisign_lvl1:Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;->sqisign_lvl3:Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;->sqisign_lvl5:Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sqisign_lvl1"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;->sqisign_lvl1:Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sqisign_lvl3"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;->sqisign_lvl3:Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sqisign_lvl5"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;->sqisign_lvl5:Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;

    return-object p0
.end method


.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SQIsignParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
