.class public Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field public static final efrodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final efrodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final efrodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final efrodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final frodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final frodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final frodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final frodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field private static parameters:Ljava/util/Map;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    const-string v1, "frodokem976shake"

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    const-string v2, "frodokem1344shake"

    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    const-string v3, "efrodokem976shake"

    invoke-direct {v0, v3}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    const-string v4, "efrodokem1344shake"

    invoke-direct {v0, v4}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    const-string v5, "frodokem976aes"

    invoke-direct {v0, v5}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    const-string v6, "frodokem1344aes"

    invoke-direct {v0, v6}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    const-string v7, "efrodokem976aes"

    invoke-direct {v0, v7}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    const-string v8, "efrodokem1344aes"

    invoke-direct {v0, v8}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    sget-object v9, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown parameter name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "name cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
