.class final Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;
    }
.end annotation


.field static final BDS_STATE_MAGIC:I = 0x42445300

.field static final BDS_STATE_MAP_MAGIC:I = 0x42444d00

.field private static final CHECKSUM_SIZE:I = 0x20

.field private static final MAX_DIGEST_SIZE:I = 0x40

.field private static final MAX_ENCODED_STATE_SIZE:I = 0x400000

.field private static final MAX_NODES:I = 0x1000

.field private static final MAX_STATE_MAP_ENTRIES:I = 0x40

.field private static final MAX_TREE_HEIGHT:I = 0x1e

.field private static final STATE_VERSION:I = 0x1


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkEncodingSize([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    array-length p0, p0

    const/high16 v0, 0x400000

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "BDS state encoding size out of bounds"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkFinished(Ljava/io/DataInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected data at end of BDS state"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkedBodyLength([B[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_2

    array-length v0, p0

    const/16 v1, 0x20

    sub-int/2addr v0, v1

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->checksum([BI[B)[B

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    aget-byte v3, p1, v2

    add-int v4, v0, v2

    aget-byte v4, p0, v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BDS state checksum does not match"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BDS state encoding size out of bounds"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkedEncoding([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->checkEncodingSize([B)V

    return-object p0
.end method

.method private static checksum([BI[B)[B
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v2, p2

    invoke-interface {v0, p2, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v0, p0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p0
.end method

.method static decodeBDS([B[B)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->checkEncodingSize([B)V

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->checkedBodyLength([B[B)I

    move-result p1

    invoke-direct {v1, p0, v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const p0, 0x42445300

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readHeader(Ljava/io/DataInputStream;I)V

    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$1;)V

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readBDS(Ljava/io/DataInputStream;Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->checkFinished(Ljava/io/DataInputStream;)V

    return-object p0
.end method

.method static decodeBDSStateMap([B[B)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->checkEncodingSize([B)V

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->checkedBodyLength([B[B)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const p0, 0x42444d00

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readHeader(Ljava/io/DataInputStream;I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long v1, p0, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x40

    const-string v3, "BDS state map"

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readCount(Ljava/io/DataInputStream;ILjava/lang/String;)I

    move-result v1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-direct {v3, p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$1;)V

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    if-ltz v4, :cond_0

    if-le v4, p1, :cond_0

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readBDS(Ljava/io/DataInputStream;Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid BDS state map layer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->checkFinished(Ljava/io/DataInputStream;)V

    return-object v3

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "negative BDS state map maxIndex"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static encode(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const v2, 0x42445300

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {v1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeBDS(Ljava/io/DataOutputStream;Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->withChecksum([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->checkedEncoding([B)[B

    move-result-object p0

    return-object p0
.end method

.method static encode(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const v2, 0x42444d00

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getStateMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x40

    if-gt v2, v3, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeBDS(Ljava/io/DataOutputStream;Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->withChecksum([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->checkedEncoding([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "too many BDS states"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static hasMagic([BI)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, p1, 0x18

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static invalidState(Ljava/lang/IllegalStateException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "invalid BDS state"

    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method static isBDSStateEncoding([B)Z
    .locals 1

    const v0, 0x42445300

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->hasMagic([BI)Z

    move-result p0

    return p0
.end method

.method static isBDSStateMapEncoding([B)Z
    .locals 1

    const v0, 0x42444d00

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->hasMagic([BI)Z

    move-result p0

    return p0
.end method

.method private static readBDS(Ljava/io/DataInputStream;Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readBoolean(Ljava/io/DataInputStream;)Z

    move-result v6

    const/4 v7, 0x2

    if-lt v2, v7, :cond_14

    const/16 v8, 0x1e

    if-gt v2, v8, :cond_14

    if-lt v3, v7, :cond_13

    if-gt v3, v2, :cond_13

    sub-int v7, v2, v3

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_13

    const/4 v8, 0x1

    shl-int v9, v8, v2

    sub-int/2addr v9, v8

    if-ltz v4, :cond_12

    if-gt v4, v9, :cond_12

    if-ltz v5, :cond_12

    add-int/lit8 v10, v4, 0x1

    if-gt v5, v10, :cond_12

    move v10, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readOptionalNode(Ljava/io/DataInputStream;ILorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v11

    if-ne v11, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BDS root has wrong height"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v11, "BDS authentication path"

    invoke-static {v0, v2, v11}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readCount(Ljava/io/DataInputStream;ILjava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    if-ne v11, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BDS authentication path has wrong size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_4

    invoke-static {v0, v14, v14, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readNode(Ljava/io/DataInputStream;IILorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    move v11, v8

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-ne v11, v14, :cond_11

    add-int/lit8 v11, v10, -0x1

    const-string v14, "BDS retain map"

    invoke-static {v0, v11, v14}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readCount(Ljava/io/DataInputStream;ILjava/lang/String;)I

    move-result v11

    move v14, v8

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    add-int/lit8 v15, v7, -0x1

    move/from16 v16, v14

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    if-le v13, v15, :cond_7

    if-lt v13, v7, :cond_7

    add-int/lit8 v15, v2, -0x2

    if-gt v13, v15, :cond_7

    sub-int v15, v2, v13

    add-int/lit8 v15, v15, -0x1

    shl-int v15, v16, v15

    add-int/lit8 v15, v15, -0x1

    move/from16 v17, v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;->remaining()I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v15, "BDS retain queue"

    invoke-static {v0, v3, v15}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readCount(Ljava/io/DataInputStream;ILjava/lang/String;)I

    move-result v3

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    move/from16 v18, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_6

    move/from16 v19, v3

    invoke-static {v0, v13, v13, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readNode(Ljava/io/DataInputStream;IILorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v19

    goto :goto_5

    :cond_6
    invoke-static {v13}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move v15, v13

    move/from16 v3, v17

    move/from16 v4, v18

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid BDS retain height"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v4, "BDS stack"

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readCount(Ljava/io/DataInputStream;ILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    const/4 v11, 0x0

    :goto_6
    const/4 v13, 0x0

    if-ge v11, v3, :cond_9

    invoke-static {v0, v13, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readNode(Ljava/io/DataInputStream;IILorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const-string v3, "BDS tree hash"

    invoke-static {v0, v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readCount(Ljava/io/DataInputStream;ILjava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_10

    move v7, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v13

    :goto_7
    if-ge v11, v3, :cond_d

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readBoolean(Ljava/io/DataInputStream;)Z

    move-result v23

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readBoolean(Ljava/io/DataInputStream;)Z

    move-result v24

    if-ne v14, v11, :cond_c

    if-ltz v15, :cond_c

    if-gt v15, v14, :cond_c

    if-ltz v13, :cond_c

    if-gt v13, v9, :cond_c

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readOptionalNode(Ljava/io/DataInputStream;ILorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v25

    move/from16 v16, v3

    if-eqz v25, :cond_b

    invoke-virtual/range {v25 .. v25}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v3

    if-gt v3, v14, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BDS tree hash tail has wrong height"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    new-instance v19, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move/from16 v22, v13

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-direct/range {v19 .. v25}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(IIIZZLorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V

    move-object/from16 v3, v19

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid BDS tree hash state"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v9, "BDS keep map"

    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readCount(Ljava/io/DataInputStream;ILjava/lang/String;)I

    move-result v3

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const/4 v9, -0x1

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_f

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    if-le v14, v9, :cond_e

    if-ltz v14, :cond_e

    add-int/lit8 v9, v2, -0x2

    if-gt v14, v9, :cond_e

    invoke-static {v14}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v14, v14, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readNode(Ljava/io/DataInputStream;IILorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v15

    invoke-interface {v11, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move v9, v14

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid BDS keep height"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :try_start_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move v1, v2

    move-object v9, v4

    move v2, v7

    move-object v7, v12

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-direct/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(IIIIZLorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Ljava/util/List;Ljava/util/Map;Ljava/util/Stack;Ljava/util/List;Ljava/util/Map;)V

    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->invalidState(Ljava/lang/IllegalStateException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BDS tree hash has wrong size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inconsistent BDS root and authentication path"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BDS index out of bounds"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BDS k out of bounds"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BDS tree height out of bounds"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readBoolean(Ljava/io/DataInputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid boolean in BDS state"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readCount(Ljava/io/DataInputStream;ILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " size out of bounds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readHeader(Ljava/io/DataInputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported BDS state version"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected BDS state magic"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readNode(Ljava/io/DataInputStream;IILorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;->consume()V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-lt v0, p1, :cond_1

    if-gt v0, p2, :cond_1

    const/4 p1, 0x1

    if-lt v1, p1, :cond_0

    const/16 p1, 0x40

    if-gt v1, p1, :cond_0

    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;->setDigestSize(I)V

    new-array p1, v1, [B

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "XMSS node value size out of bounds"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "XMSS node height out of bounds"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readOptionalNode(Ljava/io/DataInputStream;ILorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readBoolean(Ljava/io/DataInputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->readNode(Ljava/io/DataInputStream;IILorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec$NodeBudget;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p0

    return-object p0
.end method

.method private static withChecksum([B[B)[B
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->checksum([BI[B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static writeBDS(Ljava/io/DataOutputStream;Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->validate()V

    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getTreeHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getK()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->isUsed()Z

    move-result v1

    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeBoolean(Ljava/io/DataOutputStream;Z)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getRoot()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeOptionalNode(Ljava/io/DataOutputStream;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;I)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p0, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeNode(Ljava/io/DataOutputStream;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getRetain()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p0, v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeNodes(Ljava/io/DataOutputStream;Ljava/lang/Iterable;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getStack()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeNodes(Ljava/io/DataOutputStream;Ljava/lang/Iterable;I)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getTreeHashInstances()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getInitialHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getRawHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->isInitialized()Z

    move-result v3

    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeBoolean(Ljava/io/DataOutputStream;Z)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->isFinished()Z

    move-result v3

    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeBoolean(Ljava/io/DataOutputStream;Z)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getTailNode()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeOptionalNode(Ljava/io/DataOutputStream;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getKeep()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p0, v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeNode(Ljava/io/DataOutputStream;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;I)V

    goto :goto_3

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->invalidState(Ljava/lang/IllegalStateException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static writeBoolean(Ljava/io/DataOutputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method private static writeNode(Ljava/io/DataOutputStream;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    if-gt v1, p2, :cond_0

    array-length p2, v0

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    array-length p2, v0

    const/16 v1, 0x40

    if-gt p2, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length p1, v0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "XMSS node out of bounds"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "null XMSS node"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static writeNodes(Ljava/io/DataOutputStream;Ljava/lang/Iterable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/lang/Iterable<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;I)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeNode(Ljava/io/DataOutputStream;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static writeOptionalNode(Ljava/io/DataOutputStream;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeBoolean(Ljava/io/DataOutputStream;Z)V

    if-eqz p1, :cond_1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateCodec;->writeNode(Ljava/io/DataOutputStream;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;I)V

    :cond_1
    return-void
.end method
