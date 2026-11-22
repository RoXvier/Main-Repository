.class public Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field public static final haetae2:Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

.field public static final haetae3:Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

.field public static final haetae5:Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

.field private static parameters:Ljava/util/Map;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->haetae2:Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->haetae3:Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->haetae5:Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "haetae-2"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->haetae2:Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "haetae-3"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->haetae3:Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "haetae-5"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->haetae5:Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    return-object p0
.end method


.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
