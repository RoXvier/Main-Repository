.class public Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;
.super Ljava/lang/Object;


.field public static final sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

.field public static final sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

.field public static final sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;


.field private final name:Ljava/lang/String;

.field private final publicKeyBytes:I

.field private final secretKeyBytes:I

.field private final signatureBytes:I


.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    const/16 v1, 0x161

    const/16 v2, 0x94

    const-string v3, "sqisign_lvl1"

    const/16 v4, 0x41

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    const/16 v1, 0x211

    const/16 v2, 0xe0

    const-string v3, "sqisign_lvl3"

    const/16 v4, 0x61

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    const/16 v1, 0x2bd

    const/16 v2, 0x124

    const-string v3, "sqisign_lvl5"

    const/16 v4, 0x81

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->publicKeyBytes:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->secretKeyBytes:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->signatureBytes:I

    return-void
.end method


.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateKeyLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->secretKeyBytes:I

    return v0
.end method

.method public getPublicKeyLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->publicKeyBytes:I

    return v0
.end method

.method public getSignatureLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->signatureBytes:I

    return v0
.end method
