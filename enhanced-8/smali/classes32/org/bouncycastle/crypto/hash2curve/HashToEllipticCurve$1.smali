.class synthetic Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve$1;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


.field static final synthetic $SwitchMap$org$bouncycastle$crypto$hash2curve$HashToCurveProfile:[I


.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->values()[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve$1;->$SwitchMap$org$bouncycastle$crypto$hash2curve$HashToCurveProfile:[I

    :try_start_0
    sget-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve$1;->$SwitchMap$org$bouncycastle$crypto$hash2curve$HashToCurveProfile:[I

    sget-object v1, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P256_XMD_SHA_256:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve$1;->$SwitchMap$org$bouncycastle$crypto$hash2curve$HashToCurveProfile:[I

    sget-object v1, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P384_XMD_SHA_384:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve$1;->$SwitchMap$org$bouncycastle$crypto$hash2curve$HashToCurveProfile:[I

    sget-object v1, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P521_XMD_SHA_512:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve$1;->$SwitchMap$org$bouncycastle$crypto$hash2curve$HashToCurveProfile:[I

    sget-object v1, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->CURVE25519W_XMD_SHA_512_ELL2:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_4
    sget-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve$1;->$SwitchMap$org$bouncycastle$crypto$hash2curve$HashToCurveProfile:[I

    sget-object v1, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->BLS12_381_G1_XMD_SHA_256_SSWU_RO:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    return-void
.end method
