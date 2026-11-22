.class Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheKey"
.end annotation


.field private final index:I


.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;->index:I

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;->index:I

    return p0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    iget p1, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;->index:I

    iget v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;->index:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;->index:I

    return v0
.end method
