.class final Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;
.super Ljava/lang/Object;


.field private final publicKey:[[B


.method public constructor <init>([[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;->publicKey:[[B

    return-void
.end method


.method toNodes()[Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;->publicKey:[[B

    array-length v0, v0

    new-array v0, v0, [Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;->publicKey:[[B

    array-length v3, v3

    if-eq v2, v3, :cond_0

    new-instance v3, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;->publicKey:[[B

    aget-object v4, v4, v2

    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;-><init>(I[B)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
