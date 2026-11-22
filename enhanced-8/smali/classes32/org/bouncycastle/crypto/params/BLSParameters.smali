.class public Lorg/bouncycastle/crypto/params/BLSParameters;
.super Ljava/lang/Object;


.field public static final bls12_381:Lorg/bouncycastle/crypto/params/BLSParameters;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/params/BLSParameters;

    const-string v1, "bls12-381"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/BLSParameters;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/crypto/params/BLSParameters;->bls12_381:Lorg/bouncycastle/crypto/params/BLSParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/BLSParameters;->name:Ljava/lang/String;

    return-void
.end method


.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/BLSParameters;->name:Ljava/lang/String;

    return-object v0
.end method
