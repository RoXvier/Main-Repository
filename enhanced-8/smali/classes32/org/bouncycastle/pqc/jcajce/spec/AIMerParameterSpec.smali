.class public Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field public static final aimer128f:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

.field public static final aimer128s:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

.field public static final aimer192f:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

.field public static final aimer192s:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

.field public static final aimer256f:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

.field public static final aimer256s:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

.field private static parameters:Ljava/util/Map;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer128f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer128f:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer128s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer128s:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer192f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer192f:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer192s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer192s:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer256f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer256f:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer256s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer256s:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "aimer128f"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer128f:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "aimer128s"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer128s:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "aimer192f"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer192f:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "aimer192s"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer192s:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "aimer256f"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer256f:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "aimer256s"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer256s:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    return-object p0
.end method


.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
