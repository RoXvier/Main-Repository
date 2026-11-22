.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MerkleTree"
.end annotation


.field final height:I

.field final nbLeaves:I

.field final nbNodes:I

.field final nodes:[[B

.field final synthetic this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;


.method constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;I)V
    .locals 2

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbLeaves:I

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->access$100(I)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->height:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->height:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/2addr v0, p2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbNodes:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbNodes:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p1, v0, v1

    const/4 p1, 0x0

    aput p2, v0, p1

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    return-void
.end method


.method build([[B)V
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbNodes:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbLeaves:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbNodes:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbLeaves:I

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    add-int/lit8 v6, v0, -0x1

    add-int/2addr v6, v3

    aget-object v5, v5, v6

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I

    move-result v6

    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->height:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    and-int/lit8 v3, v1, 0x1

    rsub-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    move v4, v0

    :goto_2
    if-gt v4, v1, :cond_3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->access$300(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v5

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v8, v7, -0x1

    aget-object v6, v6, v8

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I

    move-result v8

    invoke-virtual {v5, v6, v2, v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    if-lt v4, v1, :cond_1

    if-nez v3, :cond_2

    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    aget-object v6, v6, v7

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I

    move-result v7

    invoke-virtual {v5, v6, v2, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    :cond_2
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    add-int/lit8 v7, v4, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method getRoot()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
