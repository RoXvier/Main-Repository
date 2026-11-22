.class public Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field public static final mqom2_cat1_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field private static final parameters:Ljava/util/Map;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT1-GF2-FAST-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT1-GF2-FAST-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT1-GF2-SHORT-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT1-GF2-SHORT-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT1-GF16-FAST-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT1-GF16-FAST-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT1-GF16-SHORT-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT1-GF16-SHORT-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT1-GF256-FAST-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT1-GF256-FAST-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT1-GF256-SHORT-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT1-GF256-SHORT-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT3-GF2-FAST-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT3-GF2-FAST-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT3-GF2-SHORT-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT3-GF2-SHORT-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT3-GF16-FAST-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT3-GF16-FAST-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT3-GF16-SHORT-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT3-GF16-SHORT-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT3-GF256-FAST-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT3-GF256-FAST-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT3-GF256-SHORT-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT3-GF256-SHORT-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT5-GF2-FAST-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT5-GF2-FAST-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT5-GF2-SHORT-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT5-GF2-SHORT-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT5-GF16-FAST-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT5-GF16-FAST-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT5-GF16-SHORT-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT5-GF16-SHORT-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT5-GF256-FAST-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT5-GF256-FAST-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT5-GF256-SHORT-R3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    const-string v1, "MQOM2-CAT5-GF256-SHORT-R5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v3, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v4, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v5, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v6, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v7, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v8, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v9, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v10, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v11, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v12, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v13, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v14, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v15, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v16, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v17, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v18, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v19, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v20, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v21, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v22, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v23, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v24, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v25, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v26, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v27, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v28, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v29, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v30, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v31, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v32, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v33, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v34, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v35, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    sget-object v36, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    filled-new-array/range {v1 .. v36}, [Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->parameters:Ljava/util/Map;

    aget-object v3, v0, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->name:Ljava/lang/String;

    invoke-static {v3}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
