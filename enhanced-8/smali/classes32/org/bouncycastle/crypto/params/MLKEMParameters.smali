.class public Lorg/bouncycastle/crypto/params/MLKEMParameters;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/KEMParameters;


.field public static final ml_kem_1024:Lorg/bouncycastle/crypto/params/MLKEMParameters;

.field public static final ml_kem_512:Lorg/bouncycastle/crypto/params/MLKEMParameters;

.field public static final ml_kem_768:Lorg/bouncycastle/crypto/params/MLKEMParameters;


.field private final k:I

.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/MLKEMParameters;

    const-string v1, "ML-KEM-512"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/MLKEMParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_512:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    new-instance v0, Lorg/bouncycastle/crypto/params/MLKEMParameters;

    const-string v1, "ML-KEM-768"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/MLKEMParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_768:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    new-instance v0, Lorg/bouncycastle/crypto/params/MLKEMParameters;

    const-string v1, "ML-KEM-1024"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/MLKEMParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_1024:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/crypto/params/MLKEMParameters;->k:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'name\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getEncapsulationLength()I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getCipherTextBytes()I

    move-result v0

    return v0
.end method

.method public getK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/MLKEMParameters;->k:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKeySize()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method
