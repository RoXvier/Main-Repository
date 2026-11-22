.class public Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field private static parameters:Ljava/util/Map;

.field public static final smaugt_mode1:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

.field public static final smaugt_mode3:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

.field public static final smaugt_mode5:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

.field public static final smaugt_modet:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_mode1:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->smaugt_mode1:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_mode3:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->smaugt_mode3:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_mode5:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->smaugt_mode5:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_modet:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->smaugt_modet:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "smaugt-mode1"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->smaugt_mode1:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "smaugt-mode3"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->smaugt_mode3:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "smaugt-mode5"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->smaugt_mode5:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "smaugt-modet"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->smaugt_modet:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "smaugt_mode1"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->smaugt_mode1:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "smaugt_mode3"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->smaugt_mode3:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "smaugt_mode5"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->smaugt_mode5:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "smaugt_modet"

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->smaugt_modet:Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;

    return-object p0
.end method


.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SmaugTParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
