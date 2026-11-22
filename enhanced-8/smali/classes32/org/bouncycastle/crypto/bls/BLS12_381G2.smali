.class public Lorg/bouncycastle/crypto/bls/BLS12_381G2;
.super Ljava/lang/Object;


.field public static final COFACTOR:Ljava/math/BigInteger;

.field private static final GX_C0:Ljava/math/BigInteger;

.field private static final GX_C1:Ljava/math/BigInteger;

.field private static final GY_C0:Ljava/math/BigInteger;

.field private static final GY_C1:Ljava/math/BigInteger;

.field public static final H_EFF:Ljava/math/BigInteger;

.field public static final ORDER:Ljava/math/BigInteger;


.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->ORDER:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->ORDER:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "5d543a95414e7f1091d50792876a202cd91de4547085abaa68a205b2e5a7ddfa628f1cb4d9e82ef21437425da9678"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->COFACTOR:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "bc69f08f2ee75b3584c6a0ea91b352888e2a8e9145ad7689986ff031508ffe1329c2f178731db956d82bf015d1212b02ec0ec69d7477c1ae954cbc06689f6a359894c0adebbf6b4e8020005aaa95551"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->H_EFF:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "24aa2b2f08f0a91260805272dc51051c6e47ad4fa403b02b4510b647ae3d1770bac0326a805bbefd48056c8c121bdb8"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GX_C0:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "13e02b6052719f607dacd3a088274f65596bd0d09920b61ab5da61bbdc7f5049334cf11213945d57e5ac7d055d042b7e"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GX_C1:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "ce5d527727d6e118cc9cdc6da2e351aadfd9baa8cbdd3a76d429a695160d12c923ac9cc3baca289e193548608b82801"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GY_C0:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "606c4a02ea734cc32acd2b02bc28b99cb3e287e85a763af267492ab572e99ab3f370d275cec1da1aaa9075ff05f79be"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GY_C1:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGenerator()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GX_C0:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GX_C1:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GY_C0:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GY_C1:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->of(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v0

    return-object v0
.end method
