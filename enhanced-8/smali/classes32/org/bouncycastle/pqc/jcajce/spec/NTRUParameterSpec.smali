.class public Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field public static final ntruhps2048509:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final ntruhps2048677:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final ntruhps40961229:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final ntruhps4096821:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final ntruhrss1373:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final ntruhrss701:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field private static parameters:Ljava/util/Map;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps2048509:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps2048509:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps2048677:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps2048677:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps4096821:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps4096821:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps40961229:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps40961229:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhrss701:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhrss701:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhrss1373:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhrss1373:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "ntruhps2048509"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps2048509:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "ntruhps2048677"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps2048677:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "ntruhps4096821"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps4096821:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "ntruhps40961229"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps40961229:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "ntruhrss701"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhrss701:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "ntruhrss1373"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhrss1373:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    return-object p0
.end method


.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
