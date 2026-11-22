.class public Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field private static final otsParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/crypto/params/LMOtsParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final sigParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/crypto/params/LMSigParameters;",
            ">;"
        }
    .end annotation
.end field


.field private final lmOtsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

.field private final lmSigParams:Lorg/bouncycastle/crypto/params/LMSigParameters;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-sha256-n32-h5"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_sha256_n32_h5:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-sha256-n32-h10"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_sha256_n32_h10:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-sha256-n32-h15"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_sha256_n32_h15:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-sha256-n32-h20"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_sha256_n32_h20:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-sha256-n32-h25"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_sha256_n32_h25:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-sha256-n24-h5"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_sha256_n24_h5:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-sha256-n24-h10"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_sha256_n24_h10:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-sha256-n24-h15"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_sha256_n24_h15:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-sha256-n24-h20"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_sha256_n24_h20:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-sha256-n24-h25"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_sha256_n24_h25:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-shake256-n32-h5"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_shake256_n32_h5:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-shake256-n32-h10"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_shake256_n32_h10:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-shake256-n32-h15"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_shake256_n32_h15:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-shake256-n32-h20"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_shake256_n32_h20:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-shake256-n32-h25"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_shake256_n32_h25:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-shake256-n24-h5"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_shake256_n24_h5:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-shake256-n24-h10"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_shake256_n24_h10:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-shake256-n24-h15"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_shake256_n24_h15:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-shake256-n24-h20"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_shake256_n24_h20:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    const-string v1, "lms-shake256-n24-h25"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSigParameters;->lms_shake256_n24_h25:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "sha256-n32-w1"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->sha256_n32_w1:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "sha256-n32-w2"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->sha256_n32_w2:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "sha256-n32-w4"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->sha256_n32_w4:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "sha256-n32-w8"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->sha256_n32_w8:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "sha256-n24-w1"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->sha256_n24_w1:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "sha256-n24-w2"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->sha256_n24_w2:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "sha256-n24-w4"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->sha256_n24_w4:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "sha256-n24-w8"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->sha256_n24_w8:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "shake256-n32-w1"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->shake256_n32_w1:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "shake256-n32-w2"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->shake256_n32_w2:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "shake256-n32-w4"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->shake256_n32_w4:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "shake256-n32-w8"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->shake256_n32_w8:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "shake256-n24-w1"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->shake256_n24_w1:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "shake256-n24-w2"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->shake256_n24_w2:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "shake256-n24-w4"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->shake256_n24_w4:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v1, "shake256-n24-w8"

    sget-object v2, Lorg/bouncycastle/crypto/params/LMOtsParameters;->shake256_n24_w8:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->lmSigParams:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->lmOtsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getType()I

    move-result p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    move-result p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;-><init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;)V

    return-void
.end method

.method public static fromNames(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;
    .locals 3

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " not recognized"

    if-eqz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/LMSigParameters;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;-><init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LM OTS parameter name "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LM signature parameter name "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getLMOtsParameters()Lorg/bouncycastle/crypto/params/LMOtsParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->lmOtsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    return-object v0
.end method

.method public getLMSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->lmSigParams:Lorg/bouncycastle/crypto/params/LMSigParameters;

    return-object v0
.end method

.method public getOtsParams()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->lmOtsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getType()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->lmSigParams:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getType()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v0

    return-object v0
.end method
