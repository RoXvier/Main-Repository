.class public Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field public static final ntrulpr1013:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

.field public static final ntrulpr1277:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

.field public static final ntrulpr653:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

.field public static final ntrulpr761:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

.field public static final ntrulpr857:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

.field public static final ntrulpr953:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

.field private static parameters:Ljava/util/Map;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr653:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->ntrulpr653:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr761:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->ntrulpr761:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr857:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->ntrulpr857:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr953:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->ntrulpr953:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr1013:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->ntrulpr1013:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr1277:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->ntrulpr1277:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "ntrulpr653"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->ntrulpr653:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "ntrulpr761"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->ntrulpr761:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "ntrulpr857"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->ntrulpr857:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "ntrulpr953"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->ntrulpr953:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "ntrulpr1013"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->ntrulpr1013:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "ntrulpr1277"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->ntrulpr1277:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    return-object p0
.end method


.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
