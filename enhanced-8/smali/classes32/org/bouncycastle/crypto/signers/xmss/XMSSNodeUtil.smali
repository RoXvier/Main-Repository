.class Lorg/bouncycastle/crypto/signers/xmss/XMSSNodeUtil;
.super Ljava/lang/Object;


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static lTree(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;
    .locals 13

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;->toNodes()[Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {v1, p2, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    move v5, v1

    :goto_1
    div-int/lit8 v6, v0, 0x2

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    if-ge v5, v8, :cond_0

    const/16 v6, 0x18

    invoke-static {v5, p2, v6}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    mul-int/lit8 v6, v5, 0x2

    aget-object v8, p1, v6

    add-int/2addr v6, v4

    aget-object v9, p1, v6

    move-object v7, p0

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    rem-int/lit8 v5, v0, 0x2

    if-ne v5, v4, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/lit8 v6, v0, -0x1

    aget-object v6, p1, v6

    aput-object v6, p1, v5

    :cond_1
    int-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    add-int/2addr v3, v4

    invoke-static {v3, p2, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    goto :goto_0

    :cond_2
    aget-object p0, p1, v1

    return-object p0
.end method

.method static randomizeHash(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;
    .locals 5

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result p0

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-static {v2, p3, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {v1, v0, p3, p4}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->PRF([B[B[B)V

    const/4 v4, 0x1

    invoke-static {v4, p3, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {v1, v0, p3, p5, v2}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->PRF([B[B[BI)V

    const/4 v4, 0x2

    invoke-static {v4, p3, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {v1, v0, p3, p5, p0}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->PRF([B[B[BI)V

    invoke-virtual {p1, p0, p5, v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->maskInto(I[BI)V

    invoke-virtual {p2, p0, p5, p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->maskInto(I[BI)V

    new-array p0, p0, [B

    invoke-virtual {v1, p4, p5, p0}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->H([B[B[B)V

    new-instance p2, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result p1

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;-><init>(I[B)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
