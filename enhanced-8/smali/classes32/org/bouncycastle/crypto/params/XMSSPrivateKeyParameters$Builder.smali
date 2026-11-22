.class public Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


.field private bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

.field private index:I

.field private maxIndex:I

.field private final params:Lorg/bouncycastle/crypto/params/XMSSParameters;

.field private privateKey:[B

.field private publicSeed:[B

.field private root:[B

.field private secretKeyPRF:[B

.field private secretKeySeed:[B


.method public constructor <init>(Lorg/bouncycastle/crypto/params/XMSSParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->index:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->maxIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->secretKeySeed:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->secretKeyPRF:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->publicSeed:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->root:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->privateKey:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/params/XMSSParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->privateKey:[B

    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->secretKeySeed:[B

    return-object p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->secretKeyPRF:[B

    return-object p0
.end method

.method static synthetic access$400(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method static synthetic access$500(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method static synthetic access$600(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/signers/xmss/BDS;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    return-object p0
.end method

.method static synthetic access$700(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->index:I

    return p0
.end method

.method static synthetic access$800(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->maxIndex:I

    return p0
.end method


.method public build()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->privateKey:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->publicSeed:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->secretKeySeed:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "publicSeed or secretKeySeed is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$1;)V

    return-object v0
.end method

.method public withBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDS;)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;
    .locals 3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getMaxIndex()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->withMaxIndex(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    return-object p0
.end method

.method public withIndex(I)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->index:I

    return-object p0
.end method

.method public withMaxIndex(I)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->maxIndex:I

    return-object p0
.end method

.method withOwnedBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDS;)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    return-object p0
.end method

.method public withPrivateKey([B)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->privateKey:[B

    return-object p0
.end method

.method public withPublicSeed([B)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method public withRoot([B)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method public withSecretKeyPRF([B)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->secretKeyPRF:[B

    return-object p0
.end method

.method public withSecretKeySeed([B)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->secretKeySeed:[B

    return-object p0
.end method
