.class Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;
.super Ljava/lang/Object;


.field static final CHAIN_ADDRESS_OFFSET:I = 0x14

.field static final HASH_ADDRESS_OFFSET:I = 0x18

.field static final HASH_TREE_TYPE:I = 0x2

.field static final KEY_AND_MASK_OFFSET:I = 0x1c

.field static final LTREE_ADDRESS_OFFSET:I = 0x10

.field static final LTREE_TYPE:I = 0x1

.field static final OTS_ADDRESS_OFFSET:I = 0x10

.field private static final OTS_HASH_TYPE:I = 0x0

.field static final TREE_HEIGHT_OFFSET:I = 0x14

.field static final TREE_INDEX_OFFSET:I = 0x18

.field static final TYPE_OFFSET:I = 0xc


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static otsAddressOf([B)I
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p0

    return p0
.end method

.method static otsHashAddress(IJI)[B
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 p0, 0x4

    invoke-static {p1, p2, v0, p0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    const/16 p0, 0xc

    invoke-static {v1, v0, p0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const/16 p0, 0x10

    invoke-static {p3, v0, p0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-object v0
.end method

.method static subtreeAddressOf([BI)[B
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-object v0
.end method
