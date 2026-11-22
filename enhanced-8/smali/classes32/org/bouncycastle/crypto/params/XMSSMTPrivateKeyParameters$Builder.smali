.class public Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


.field private bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

.field private index:J

.field private maxIndex:J

.field private final params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

.field private privateKey:[B

.field private publicSeed:[B

.field private root:[B

.field private secretKeyPRF:[B

.field private secretKeySeed:[B


.method public constructor <init>(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->index:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->maxIndex:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->secretKeyPRF:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->root:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->privateKey:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/params/XMSSMTParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->privateKey:[B

    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->index:J

    return-wide v0
.end method

.method static synthetic access$300(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    return-object p0
.end method

.method static synthetic access$400(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->secretKeyPRF:[B

    return-object p0
.end method

.method static synthetic access$500(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method static synthetic access$600(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method static synthetic access$700(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    return-object p0
.end method

.method static synthetic access$800(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->maxIndex:J

    return-wide v0
.end method

.method private maxIndexFor(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;)J
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getHeight()I

    move-result p1

    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method


.method public build()Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->privateKey:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "publicSeed or secretKeySeed is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$1;)V

    return-object v0
.end method

.method public withBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;
    .locals 4

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->maxIndexFor(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestSize()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->withMaxIndex(JLorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    return-object p0
.end method

.method public withIndex(J)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->index:J

    return-object p0
.end method

.method public withMaxIndex(J)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->maxIndex:J

    return-object p0
.end method

.method withOwnedBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    return-object p0
.end method

.method public withPrivateKey([B)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->privateKey:[B

    return-object p0
.end method

.method public withPublicSeed([B)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method public withRoot([B)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method public withSecretKeyPRF([B)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->secretKeyPRF:[B

    return-object p0
.end method

.method public withSecretKeySeed([B)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    return-object p0
.end method
