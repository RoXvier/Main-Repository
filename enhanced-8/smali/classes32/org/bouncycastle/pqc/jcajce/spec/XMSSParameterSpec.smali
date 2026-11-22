.class public Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field public static final SHA256:Ljava/lang/String; = "SHA256"

.field public static final SHA256_192:Ljava/lang/String; = "SHA256/192"

.field public static final SHA2_10_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_16_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_20_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA512:Ljava/lang/String; = "SHA512"

.field public static final SHAKE128:Ljava/lang/String; = "SHAKE128"

.field public static final SHAKE256:Ljava/lang/String; = "SHAKE256"

.field public static final SHAKE256_10_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE256_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE256_16_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE256_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE256_192:Ljava/lang/String; = "SHAKE256/192"

.field public static final SHAKE256_20_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE256_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE256_256:Ljava/lang/String; = "SHAKE256/256"

.field public static final SHAKE_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;


.field private final height:I

.field private final treeDigest:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    const/16 v1, 0xa

    const-string v2, "SHA256"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    const/16 v4, 0x14

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    const-string v2, "SHAKE128"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    const-string v2, "SHA512"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    const-string v2, "SHAKE256"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    const-string v2, "SHA256/192"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_10_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_16_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_20_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    const-string v2, "SHAKE256/256"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE256_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE256_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE256_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    const-string v2, "SHAKE256/192"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE256_10_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE256_16_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE256_20_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->height:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->treeDigest:Ljava/lang/String;

    return-void
.end method


.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->height:I

    return v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->treeDigest:Ljava/lang/String;

    return-object v0
.end method
