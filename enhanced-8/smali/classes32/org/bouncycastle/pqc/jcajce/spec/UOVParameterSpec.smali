.class public Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field private static final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final uov_III:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_III_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_III_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_Ip:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_Ip_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_Ip_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_Is:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_Is_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_Is_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_V:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_V_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_V_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    const-string v1, "uov-is"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    const-string v1, "uov-is-pkc"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    const-string v1, "uov-is-pkc-skc"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    const-string v1, "uov-ip"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    const-string v1, "uov-ip-pkc"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    const-string v1, "uov-ip-pkc-skc"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    const-string v1, "uov-iii"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    const-string v1, "uov-iii-pkc"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    const-string v1, "uov-iii-pkc-skc"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    const-string v1, "uov-v"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    const-string v1, "uov-v-pkc"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    const-string v1, "uov-v-pkc-skc"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    return-object p0
.end method


.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
