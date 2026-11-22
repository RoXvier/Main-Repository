.class public Lorg/bouncycastle/crypto/digests/SkeinEngine;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/util/Memoable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;,
        Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;,
        Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;,
        Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;
    }
.end annotation


.field private static final INITIAL_STATES:Ljava/util/Hashtable;

.field private static final PARAM_TYPE_CONFIG:I = 0x4

.field private static final PARAM_TYPE_KEY:I = 0x0

.field private static final PARAM_TYPE_MESSAGE:I = 0x30

.field private static final PARAM_TYPE_OUTPUT:I = 0x3f

.field public static final SKEIN_1024:I = 0x400

.field public static final SKEIN_256:I = 0x100

.field public static final SKEIN_512:I = 0x200


.field chain:[J

.field private initialState:[J

.field private key:[B

.field private final outputSizeBytes:I

.field private postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

.field private preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

.field private final singleByte:[B

.field final threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

.field private final ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;


.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->INITIAL_STATES:Ljava/util/Hashtable;

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    const/16 v2, 0x100

    const/16 v3, 0x80

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    const/16 v4, 0xa0

    invoke-static {v2, v4, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_2

    const/16 v5, 0xe0

    invoke-static {v2, v5, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    invoke-static {v2, v2, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_4

    const/16 v2, 0x200

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_5

    invoke-static {v2, v4, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_6

    invoke-static {v2, v5, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_7

    const/16 v3, 0x180

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_8

    invoke-static {v2, v2, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    return-void

    nop

    :array_0
    .array-data 8
        -0x1eeee6f969b28da0L
        -0x77c2555883727ee4L
        0x10080df491960f7aL
        -0x3308221a4ba43e3eL
    .end array-data

    :array_1
    .array-data 8
        0x1420231472825e98L
        0x2ac4e9a25a77e590L
        -0x2b85a7a977c729c2L
        0x2dd2e4968586ab7dL
    .end array-data

    :array_2
    .array-data 8
        -0x39f67573651a15f5L
        -0x7892a979f73ae6e4L
        -0x66347728280ac77cL
        0x384bddb1aeddb5deL
    .end array-data

    :array_3
    .array-data 8
        -0x362579f2fb74bb7L
        0x2fca66479fa7d833L
        -0x4cc43c7699a97bf1L
        0x6a54e920fde8da69L
    .end array-data

    :array_4
    .array-data 8
        -0x5743840c904060aeL
        0x1e9872cebd1af0aaL
        0x309b1790b32190d3L
        -0x430447abc06b7fa4L
        0xda61bcd6e31b11bL
        0x1a18ebead46a32e3L
        -0x5d33a4e7317b557eL
        0x6982ab289d46982dL
    .end array-data

    :array_5
    .array-data 8
        0x28b81a2ae013bd91L
        -0x3d0ee9974a420871L
        0x1760d8f3f6a56f12L
        0x4fb747588239904fL
        0x21ede07f7eaf5056L
        -0x26f76dd19c128f48L
        -0x471389001334ad06L
        0x1a47bb8a3f27a6eL
    .end array-data

    :array_6
    .array-data 8
        -0x332f9e9db7988ddcL
        -0x3459a30c56dcc611L
        -0x73329629ad00b49cL
        0x398aed7b3ab890b4L
        0xf59d1b1457d2bd0L
        0x6776fe6575d4eb3dL
        -0x660438f1668bec17L
        -0x61d303301e3be109L
    .end array-data

    :array_7
    .array-data 8
        -0x5c093940c58a10a1L
        -0x4f010633027b055cL
        -0x62882299c288f302L
        -0x2867340c4b970226L
        0x1bc4a6668a0e4465L
        0x7ed7d434e5807407L
        0x548fc1acd4ec44d6L
        0x266e17546aa18ff8L
    .end array-data

    :array_8
    .array-data 8
        0x4903adff749c51ceL
        0xd95de399746df03L
        -0x702e6cbed8386432L
        -0x65daa9d600cad34fL
        0x5db62599df6ca7b0L
        -0x1541c6b3562a3c0cL
        -0x66eeed38e58a4addL
        -0x51e75bf499f033cdL
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->singleByte:[B

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    new-instance p2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;-><init>(I)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    new-instance p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->getBlockSize()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;-><init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;I)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output size must be a multiple of 8 bits. :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(II)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->copyIn(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    return-void
.end method

.method private checkInitialised()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Skein engine is not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static clone([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_2

    :cond_1
    array-length p1, p0

    new-array p1, p1, [Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->reset(Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->clone([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->clone([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->clone([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->clone([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->clone([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    return-void
.end method

.method private createInitialState()V
    .locals 7

    sget-object v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->INITIAL_STATES:Ljava/util/Hashtable;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    move-result v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->variantIdentifier(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    int-to-long v3, v1

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;-><init>(J)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->getType()I

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->getValue()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    return-void
.end method

.method private initParams(Ljava/util/Hashtable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v4, [B

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x30

    if-ge v5, v6, :cond_1

    new-instance v5, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v3, v4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;-><init>(I[B)V

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v3, v4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;-><init>(I[B)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->sort([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)V

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->sort([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)V

    return-void
.end method

.method private static initialState(II[J)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->INITIAL_STATES:Ljava/util/Hashtable;

    div-int/lit8 p0, p0, 0x8

    div-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->variantIdentifier(II)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private output(J[BII)V
    .locals 8

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    array-length p1, p1

    new-array p1, p1, [J

    const/16 p2, 0x3f

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    invoke-virtual {p2, v1, v2, v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->update([BII[J)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->doFinal([J)V

    add-int/lit8 p2, p5, 0x8

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, v0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    mul-int/lit8 v4, v3, 0x8

    sub-int v5, p5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ne v5, v0, :cond_0

    aget-wide v5, p1, v3

    add-int/2addr v4, p4

    invoke-static {v5, v6, p3, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    goto :goto_1

    :cond_0
    aget-wide v6, p1, v3

    invoke-static {v6, v7, v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    add-int/2addr v4, p4

    invoke-static {v1, v2, p3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static sort([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    move v2, v0

    :goto_1
    if-lez v2, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->getType()I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->getType()I

    move-result v5

    if-ge v3, v5, :cond_1

    aget-object v3, p0, v4

    aput-object v3, p0, v2

    move v2, v4

    goto :goto_1

    :cond_1
    aput-object v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ubiComplete(I[B)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    array-length v0, p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->update([BII[J)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiFinal()V

    return-void
.end method

.method private ubiFinal()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->doFinal([J)V

    return-void
.end method

.method private ubiInit(I)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->reset(I)V

    return-void
.end method

.method private static variantIdentifier(II)Ljava/lang/Integer;
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 11

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->checkInitialised()V

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiFinal()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->getType()I

    move-result v3

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->getValue()[B

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v0

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    mul-int v4, v1, v0

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-long v6, v1

    add-int v9, p2, v4

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->output(J[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->reset()V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    return p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer is too short to hold output"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getOutputSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/params/SkeinParameters;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SkeinParameters;->getKey()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SkeinParameters;->getParameters()Ljava/util/Hashtable;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initParams(Ljava/util/Hashtable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein key must be at least 128 bits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->createInitialState()V

    const/16 p1, 0x30

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 2

    check-cast p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->copyIn(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible parameters in provided SkeinEngine."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->singleByte:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->checkInitialised()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->update([BII[J)V

    return-void
.end method
