.class public final Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;
.super Ljava/lang/Object;


.field public static final RANDOMIZED_PREFIX_LEN:I = 0x20

.field public static final RSABSSA_SHA384_PSSZERO_DETERMINISTIC:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

.field public static final RSABSSA_SHA384_PSSZERO_RANDOMIZED:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

.field public static final RSABSSA_SHA384_PSS_DETERMINISTIC:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

.field public static final RSABSSA_SHA384_PSS_RANDOMIZED:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;


.field private final name:Ljava/lang/String;

.field private final randomized:Z

.field private final saltLength:I


.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    const-string v1, "RSABSSA-SHA384-PSS-Randomized"

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->RSABSSA_SHA384_PSS_RANDOMIZED:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    new-instance v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    const-string v1, "RSABSSA-SHA384-PSSZERO-Randomized"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->RSABSSA_SHA384_PSSZERO_RANDOMIZED:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    new-instance v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    const-string v1, "RSABSSA-SHA384-PSS-Deterministic"

    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->RSABSSA_SHA384_PSS_DETERMINISTIC:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    new-instance v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    const-string v1, "RSABSSA-SHA384-PSSZERO-Deterministic"

    invoke-direct {v0, v1, v4, v4}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->RSABSSA_SHA384_PSSZERO_DETERMINISTIC:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->saltLength:I

    iput-boolean p3, p0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->randomized:Z

    return-void
.end method


.method public createDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSaltLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->saltLength:I

    return v0
.end method

.method public isRandomized()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->randomized:Z

    return v0
.end method
