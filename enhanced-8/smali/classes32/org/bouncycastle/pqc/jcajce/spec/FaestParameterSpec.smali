.class public Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field public static final faest_128f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

.field public static final faest_128s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

.field public static final faest_192f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

.field public static final faest_192s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

.field public static final faest_256f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

.field public static final faest_256s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

.field public static final faest_em_128f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

.field public static final faest_em_128s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

.field public static final faest_em_192f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

.field public static final faest_em_192s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

.field public static final faest_em_256f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

.field public static final faest_em_256s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

.field private static parameters:Ljava/util/Map;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_128s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_128f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_192s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_192f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_256s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_256f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_128s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_128f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_192s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_192f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_256s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_256f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "faest_128s"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_128s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "faest_128f"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_128f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "faest_192s"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_192s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "faest_192f"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_192f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "faest_256s"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_256s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "faest_256f"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_256f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "faest_em_128s"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_128s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "faest_em_128f"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_128f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "faest_em_192s"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_192s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "faest_em_192f"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_192f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "faest_em_256s"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_256s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "faest_em_256f"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_256f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    return-object p0
.end method


.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
