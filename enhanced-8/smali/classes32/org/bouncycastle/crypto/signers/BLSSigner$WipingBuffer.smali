.class final Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/BLSSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WipingBuffer"
.end annotation


.field private buf:[B

.field private count:I


.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/signers/BLSSigner$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;-><init>()V

    return-void
.end method

.method private ensureCapacity(J)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    array-length v2, v2

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_2

    const/4 v2, 0x1

    shl-long v2, v3, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const v2, 0x7ffffff7

    goto :goto_1

    :cond_1
    long-to-int v2, v2

    goto :goto_0

    :cond_2
    :goto_1
    new-array p1, v2, [B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    iget v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    iget v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    invoke-static {p2, v1, v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    return-void

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string p2, "BLSSigner buffer would exceed maximum array size"

    invoke-direct {p1, p2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static longSize(II)J
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0
.end method


.method snapshot()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    const/4 v2, 0x0

    iget v3, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method wipeAndReset()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    iput v2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    return-void
.end method

.method write(B)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->longSize(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->ensureCapacity(J)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    aput-byte p1, v0, v1

    return-void
.end method

.method write([BII)V
    .locals 4

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    int-to-long v0, p2

    int-to-long v2, p3

    add-long/2addr v0, v2

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    invoke-static {v0, p3}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->longSize(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->ensureCapacity(J)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "off="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " len="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " in.length="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "input array must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
