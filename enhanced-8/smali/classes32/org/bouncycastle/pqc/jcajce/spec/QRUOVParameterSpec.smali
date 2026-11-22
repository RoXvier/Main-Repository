.class public Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field private static final parameters:Ljava/util/Map;

.field public static final qruov1q127L3v156m54:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov1q31L10v600m70:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov1q31L3v165m60:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov1q7L10v740m100:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov3q127L3v228m78:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov3q31L10v890m100:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov3q31L3v246m87:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov3q7L10v1100m140:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov5q127L3v306m105:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov5q31L10v1120m120:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov5q31L3v324m114:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov5q7L10v1490m190:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q127_L3_v156_m54_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov1q127L3v156m54:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L3_v165_m60_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov1q31L3v165m60:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L10_v600_m70_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov1q31L10v600m70:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q7_L10_v740_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov1q7L10v740m100:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q127_L3_v228_m78_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov3q127L3v228m78:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L3_v246_m87_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov3q31L3v246m87:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L10_v890_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov3q31L10v890m100:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q7_L10_v1100_m140_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov3q7L10v1100m140:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q127_L3_v306_m105_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov5q127L3v306m105:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L3_v324_m114_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov5q31L3v324m114:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L10_v1120_m120_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov5q31L10v1120m120:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q7_L10_v1490_m190_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov5q7L10v1490m190:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "qruov1q127l3v156m54"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov1q127L3v156m54:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "qruov1q31l3v165m60"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov1q31L3v165m60:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "qruov1q31l10v600m70"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov1q31L10v600m70:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "qruov1q7l10v740m100"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov1q7L10v740m100:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "qruov3q127l3v228m78"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov3q127L3v228m78:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "qruov3q31l3v246m87"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov3q31L3v246m87:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "qruov3q31l10v890m100"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov3q31L10v890m100:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "qruov3q7l10v1100m140"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov3q7L10v1100m140:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "qruov5q127l3v306m105"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov5q127L3v306m105:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "qruov5q31l3v324m114"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov5q31L3v324m114:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "qruov5q31l10v1120m120"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov5q31L10v1120m120:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "qruov5q7l10v1490m190"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov5q7L10v1490m190:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    return-object p0
.end method


.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
