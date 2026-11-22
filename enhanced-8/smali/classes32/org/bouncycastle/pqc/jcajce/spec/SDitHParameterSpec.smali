.class public Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field private static parameters:Ljava/util/Map;

.field public static final sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

.field public static final sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

.field public static final sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

.field public static final sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

.field public static final sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

.field public static final sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

.field public static final sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

.field public static final sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

.field public static final sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

.field public static final sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

.field public static final sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

.field public static final sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    const-string v1, "SDITH-HYPERCUBE-CAT1-GF256"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    const-string v1, "SDITH-HYPERCUBE-CAT3-GF256"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    const-string v1, "SDITH-HYPERCUBE-CAT5-GF256"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    const-string v1, "SDITH-HYPERCUBE-CAT1-P251"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    const-string v1, "SDITH-HYPERCUBE-CAT3-P251"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    const-string v1, "SDITH-HYPERCUBE-CAT5-P251"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    const-string v1, "SDITH-THRESHOLD-CAT1-GF256"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    const-string v1, "SDITH-THRESHOLD-CAT3-GF256"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    const-string v1, "SDITH-THRESHOLD-CAT5-GF256"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    const-string v1, "SDITH-THRESHOLD-CAT1-P251"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    const-string v1, "SDITH-THRESHOLD-CAT3-P251"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    const-string v1, "SDITH-THRESHOLD-CAT5-P251"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sdith-hypercube-cat1-gf256"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sdith-hypercube-cat3-gf256"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sdith-hypercube-cat5-gf256"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sdith-hypercube-cat1-p251"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sdith-hypercube-cat3-p251"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sdith-hypercube-cat5-p251"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sdith-threshold-cat1-gf256"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sdith-threshold-cat3-gf256"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sdith-threshold-cat5-gf256"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sdith-threshold-cat1-p251"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sdith-threshold-cat3-p251"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "sdith-threshold-cat5-p251"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
