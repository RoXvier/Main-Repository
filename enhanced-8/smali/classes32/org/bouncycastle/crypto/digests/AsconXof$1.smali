.class synthetic Lorg/bouncycastle/crypto/digests/AsconXof$1;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/AsconXof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


.field static final synthetic $SwitchMap$org$bouncycastle$crypto$digests$AsconXof$AsconParameters:[I


.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/bouncycastle/crypto/digests/AsconXof$AsconParameters;->values()[Lorg/bouncycastle/crypto/digests/AsconXof$AsconParameters;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/bouncycastle/crypto/digests/AsconXof$1;->$SwitchMap$org$bouncycastle$crypto$digests$AsconXof$AsconParameters:[I

    :try_start_0
    sget-object v0, Lorg/bouncycastle/crypto/digests/AsconXof$1;->$SwitchMap$org$bouncycastle$crypto$digests$AsconXof$AsconParameters:[I

    sget-object v1, Lorg/bouncycastle/crypto/digests/AsconXof$AsconParameters;->AsconXof:Lorg/bouncycastle/crypto/digests/AsconXof$AsconParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/AsconXof$AsconParameters;->ordinal()I

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
    sget-object v0, Lorg/bouncycastle/crypto/digests/AsconXof$1;->$SwitchMap$org$bouncycastle$crypto$digests$AsconXof$AsconParameters:[I

    sget-object v1, Lorg/bouncycastle/crypto/digests/AsconXof$AsconParameters;->AsconXofA:Lorg/bouncycastle/crypto/digests/AsconXof$AsconParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/AsconXof$AsconParameters;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method
