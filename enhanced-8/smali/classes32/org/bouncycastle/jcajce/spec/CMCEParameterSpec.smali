.class public Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field public static final mceliece460896:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece460896f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece460896pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece460896pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece6688128:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece6688128f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece6688128pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece6688128pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece6960119:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece6960119f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece6960119pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece6960119pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece8192128:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece8192128f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece8192128pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece8192128pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

.field private static parameters:Ljava/util/Map;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v1, "mceliece460896"

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v2, "mceliece460896f"

    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v3, "mceliece460896pc"

    invoke-direct {v0, v3}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v4, "mceliece460896pcf"

    invoke-direct {v0, v4}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v5, "mceliece6688128"

    invoke-direct {v0, v5}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v6, "mceliece6688128f"

    invoke-direct {v0, v6}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v7, "mceliece6688128pc"

    invoke-direct {v0, v7}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v8, "mceliece6688128pcf"

    invoke-direct {v0, v8}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v9, "mceliece6960119"

    invoke-direct {v0, v9}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v10, "mceliece6960119f"

    invoke-direct {v0, v10}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v11, "mceliece6960119pc"

    invoke-direct {v0, v11}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v12, "mceliece6960119pcf"

    invoke-direct {v0, v12}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v13, "mceliece8192128"

    invoke-direct {v0, v13}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v14, "mceliece8192128f"

    invoke-direct {v0, v14}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    const-string v15, "mceliece8192128pc"

    invoke-direct {v0, v15}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    move-object/from16 v16, v15

    const-string v15, "mceliece8192128pcf"

    invoke-direct {v0, v15}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    move-object/from16 v17, v15

    sget-object v15, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
