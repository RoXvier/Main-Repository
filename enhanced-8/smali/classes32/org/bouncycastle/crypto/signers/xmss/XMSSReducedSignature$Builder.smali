.class Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


.field private authPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Lorg/bouncycastle/crypto/params/XMSSParameters;

.field private reducedSignature:[B

.field private reducedSignatureOff:I

.field private wotsPlusSignature:[[B


.method public constructor <init>(Lorg/bouncycastle/crypto/params/XMSSParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->wotsPlusSignature:[[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->authPath:Ljava/util/List;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->reducedSignature:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->reducedSignatureOff:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;)Lorg/bouncycastle/crypto/params/XMSSParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->reducedSignature:[B

    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->reducedSignatureOff:I

    return p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;)[[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->wotsPlusSignature:[[B

    return-object p0
.end method

.method static synthetic access$400(Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->authPath:Ljava/util/List;

    return-object p0
.end method


.method public build()Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;-><init>(Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;)V

    return-object v0
.end method

.method public withAuthPath(Ljava/util/List;)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;)",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->authPath:Ljava/util/List;

    return-object p0
.end method

.method public withReducedSignature([BI)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->reducedSignature:[B

    iput p2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->reducedSignatureOff:I

    return-object p0
.end method

.method public withWOTSPlusSignature([[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->wotsPlusSignature:[[B

    return-object p0
.end method
