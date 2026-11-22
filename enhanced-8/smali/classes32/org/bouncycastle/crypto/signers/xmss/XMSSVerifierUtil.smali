.class Lorg/bouncycastle/crypto/signers/xmss/XMSSVerifierUtil;
.super Ljava/lang/Object;


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getRootNodeFromSignature(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;I[BLorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;[BI)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    array-length v3, v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-static {v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->otsAddressOf([B)I

    move-result v3

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->subtreeAddressOf([BI)[B

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v7, 0x2

    invoke-static {v2, v7}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->subtreeAddressOf([BI)[B

    move-result-object v5

    const/16 v8, 0x18

    invoke-static {v3, v5, v8}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v9

    new-array v10, v9, [B

    mul-int/2addr v9, v7

    new-array v9, v9, [B

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->getWOTSPlusSignature()[[B

    move-result-object v11

    invoke-virtual {v0, v1, v11, v2}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getPublicKeyFromSignature([B[[B[B)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v1

    new-array v11, v7, [Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-static {v0, v1, v4, v10, v9}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNodeUtil;->lTree(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v11, v12

    move/from16 v13, p1

    move v14, v12

    :goto_0
    if-ge v14, v13, :cond_1

    const/16 v1, 0x14

    invoke-static {v14, v5, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    shl-int v1, v6, v14

    div-int v1, p5, v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/high16 v15, 0x4000000000000000L

    rem-double/2addr v1, v15

    const-wide/16 v15, 0x0

    cmpl-double v1, v1, v15

    if-nez v1, :cond_0

    div-int/lit8 v15, v3, 0x2

    invoke-static {v15, v5, v8}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    aget-object v1, v11, v12

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-object v3, v5

    move-object v5, v9

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v1

    move-object v0, v3

    aput-object v1, v11, v6

    goto :goto_1

    :cond_0
    move-object v0, v5

    move-object v5, v9

    move-object v4, v10

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v9, v3, 0x2

    invoke-static {v9, v0, v8}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    aget-object v2, v11, v12

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v1

    aput-object v1, v11, v6

    move v15, v9

    :goto_1
    aget-object v0, v11, v6

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->incrementHeight()Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v0

    aput-object v0, v11, v6

    aget-object v0, v11, v6

    aput-object v0, v11, v12

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object v10, v4

    move-object v9, v5

    move-object v5, v3

    move v3, v15

    goto :goto_0

    :cond_1
    aget-object v0, v11, v12

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
