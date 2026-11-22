.class public Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


.field private final params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

.field private publicKey:[B

.field private publicSeed:[B

.field private root:[B


.method public constructor <init>(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->root:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->publicSeed:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->publicKey:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;)Lorg/bouncycastle/crypto/params/XMSSMTParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->publicKey:[B

    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method


.method public build()Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$1;)V

    return-object v0
.end method

.method public withPublicKey([B)Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->publicKey:[B

    return-object p0
.end method

.method public withPublicSeed([B)Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method public withRoot([B)Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->root:[B

    return-object p0
.end method
