.class public Landroid/sun/security/util/BitArray;
.super Ljava/lang/Object;
.source "BitArray.java"


.field private static final BITS_PER_UNIT:I = 0x8

.field private static final BYTES_PER_LINE:I = 0x8

.field private static final NYBBLE:[[B


.field private length:I

.field private repn:[B


.method static constructor <clinit>()V
    .locals 17

    .line 219
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    new-array v7, v0, [B

    fill-array-data v7, :array_6

    new-array v8, v0, [B

    fill-array-data v8, :array_7

    new-array v9, v0, [B

    fill-array-data v9, :array_8

    new-array v10, v0, [B

    fill-array-data v10, :array_9

    new-array v11, v0, [B

    fill-array-data v11, :array_a

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    new-array v13, v0, [B

    fill-array-data v13, :array_c

    new-array v14, v0, [B

    fill-array-data v14, :array_d

    new-array v15, v0, [B

    fill-array-data v15, :array_e

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [[B

    move-result-object v0

    sput-object v0, Landroid/sun/security/util/BitArray;->NYBBLE:[[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x31t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x30t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x30t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x31t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x30t
    .end array-data

    :array_7
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x31t
    .end array-data

    :array_8
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_9
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x31t
    .end array-data

    :array_a
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x30t
    .end array-data

    :array_b
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x31t
    .end array-data

    :array_c
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x30t
    .end array-data

    :array_d
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x31t
    .end array-data

    :array_e
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x30t
    .end array-data

    :array_f
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x31t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-ltz p1, :cond_0

    .line 61
    iput p1, p0, Landroid/sun/security/util/BitArray;->length:I

    .line 63
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/sun/security/util/BitArray;->repn:[B

    .line 64
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative length for BitArray"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I[B)V
    .locals 6
    .param p1, "length"
    .param p2, "a"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    if-ltz p1, :cond_2

    .line 79
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    if-lt v0, p1, :cond_1

    .line 84
    iput p1, p0, Landroid/sun/security/util/BitArray;->length:I

    .line 86
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    .line 87
    .local v0, "repLength":I
    mul-int/lit8 v1, v0, 0x8

    sub-int/2addr v1, p1

    .line 88
    .local v1, "unusedBits":I
    const/16 v2, 0xff

    shl-int/2addr v2, v1

    int-to-byte v2, v2

    .line 95
    .local v2, "bitMask":B
    new-array v3, v0, [B

    iput-object v3, p0, Landroid/sun/security/util/BitArray;->repn:[B

    .line 96
    iget-object v3, p0, Landroid/sun/security/util/BitArray;->repn:[B

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    if-lez v0, :cond_0

    .line 98
    iget-object v3, p0, Landroid/sun/security/util/BitArray;->repn:[B

    add-int/lit8 v4, v0, -0x1

    aget-byte v5, v3, v4

    and-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 100
    :cond_0
    return-void

    .line 80
    .end local v0
    .end local v1
    .end local v2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte array too short to represent bit array of given length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative length for BitArray"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Landroid/sun/security/util/BitArray;)V
    .locals 1
    .param p1, "ba"

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget v0, p1, Landroid/sun/security/util/BitArray;->length:I

    iput v0, p0, Landroid/sun/security/util/BitArray;->length:I

    .line 121
    iget-object v0, p1, Landroid/sun/security/util/BitArray;->repn:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/sun/security/util/BitArray;->repn:[B

    .line 122
    return-void
.end method

.method public constructor <init>([Z)V
    .locals 2
    .param p1, "bits"

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    array-length v0, p1

    iput v0, p0, Landroid/sun/security/util/BitArray;->length:I

    .line 108
    iget v0, p0, Landroid/sun/security/util/BitArray;->length:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/sun/security/util/BitArray;->repn:[B

    .line 110
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/sun/security/util/BitArray;->length:I

    if-ge v0, v1, :cond_0

    .line 111
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v0, v1}, Landroid/sun/security/util/BitArray;->set(IZ)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    .end local v0
    :cond_0
    return-void
.end method

.method private static position(I)I
    .locals 2
    .param p0, "idx"

    .line 50
    rem-int/lit8 v0, p0, 0x8

    rsub-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method private static subscript(I)I
    .locals 1
    .param p0, "idx"

    .line 46
    div-int/lit8 v0, p0, 0x8

    return v0
.end method


.method public clone()Ljava/lang/Object;
    .locals 1

    .line 215
    new-instance v0, Landroid/sun/security/util/BitArray;

    invoke-direct {v0, p0}, Landroid/sun/security/util/BitArray;-><init>(Landroid/sun/security/util/BitArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"

    .line 174
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 175
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroid/sun/security/util/BitArray;

    if-nez v2, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/sun/security/util/BitArray;

    .line 179
    .local v2, "ba":Landroid/sun/security/util/BitArray;
    iget v3, v2, Landroid/sun/security/util/BitArray;->length:I

    iget v4, p0, Landroid/sun/security/util/BitArray;->length:I

    if-eq v3, v4, :cond_2

    return v1

    .line 181
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/sun/security/util/BitArray;->repn:[B

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 182
    iget-object v4, p0, Landroid/sun/security/util/BitArray;->repn:[B

    aget-byte v4, v4, v3

    iget-object v5, v2, Landroid/sun/security/util/BitArray;->repn:[B

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_3

    return v1

    .line 181
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184
    .end local v3
    :cond_4
    return v0

    .line 175
    .end local v2
    :cond_5
    :goto_1
    return v1
.end method

.method public get(I)Z
    .locals 2
    .param p1, "index"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 128
    if-ltz p1, :cond_1

    iget v0, p0, Landroid/sun/security/util/BitArray;->length:I

    if-ge p1, v0, :cond_1

    .line 132
    iget-object v0, p0, Landroid/sun/security/util/BitArray;->repn:[B

    invoke-static {p1}, Landroid/sun/security/util/BitArray;->subscript(I)I

    move-result v1

    aget-byte v0, v0, v1

    invoke-static {p1}, Landroid/sun/security/util/BitArray;->position(I)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 205
    const/4 v0, 0x0

    .line 207
    .local v0, "hashCode":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/sun/security/util/BitArray;->repn:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroid/sun/security/util/BitArray;->repn:[B

    aget-byte v3, v3, v1

    add-int v0, v2, v3

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    .end local v1
    :cond_0
    iget v1, p0, Landroid/sun/security/util/BitArray;->length:I

    xor-int/2addr v1, v0

    return v1
.end method

.method public length()I
    .locals 1

    .line 157
    iget v0, p0, Landroid/sun/security/util/BitArray;->length:I

    return v0
.end method

.method public set(IZ)V
    .locals 5
    .param p1, "index"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 140
    if-ltz p1, :cond_1

    iget v0, p0, Landroid/sun/security/util/BitArray;->length:I

    if-ge p1, v0, :cond_1

    .line 143
    invoke-static {p1}, Landroid/sun/security/util/BitArray;->subscript(I)I

    move-result v0

    .line 144
    .local v0, "idx":I
    invoke-static {p1}, Landroid/sun/security/util/BitArray;->position(I)I

    move-result v1

    .line 146
    .local v1, "bit":I
    nop

    .line 149
    iget-object v2, p0, Landroid/sun/security/util/BitArray;->repn:[B

    .line 146
    if-eqz p2, :cond_0

    .line 147
    aget-byte v3, v2, v0

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_0

    .line 149
    :cond_0
    aget-byte v3, v2, v0

    not-int v4, v1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 151
    :goto_0
    return-void

    .line 141
    .end local v0
    .end local v1
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toBooleanArray()[Z
    .locals 3

    .line 191
    iget v0, p0, Landroid/sun/security/util/BitArray;->length:I

    new-array v0, v0, [Z

    .line 193
    .local v0, "bits":[Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroid/sun/security/util/BitArray;->length:I

    if-ge v1, v2, :cond_0

    .line 194
    invoke-virtual {p0, v1}, Landroid/sun/security/util/BitArray;->get(I)Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v1
    :cond_0
    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 170
    iget-object v0, p0, Landroid/sun/security/util/BitArray;->repn:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 244
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 246
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/sun/security/util/BitArray;->repn:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 258
    iget-object v3, p0, Landroid/sun/security/util/BitArray;->repn:[B

    .line 246
    if-ge v1, v2, :cond_1

    .line 247
    sget-object v2, Landroid/sun/security/util/BitArray;->NYBBLE:[[B

    aget-byte v3, v3, v1

    const/4 v4, 0x4

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xf

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 248
    sget-object v2, Landroid/sun/security/util/BitArray;->NYBBLE:[[B

    iget-object v5, p0, Landroid/sun/security/util/BitArray;->repn:[B

    aget-byte v5, v5, v1

    and-int/lit8 v5, v5, 0xf

    aget-object v2, v2, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 250
    rem-int/lit8 v2, v1, 0x8

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 251
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 253
    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 246
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    .end local v1
    :cond_1
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    .restart local v1
    :goto_2
    iget v2, p0, Landroid/sun/security/util/BitArray;->length:I

    if-ge v1, v2, :cond_3

    .line 259
    invoke-virtual {p0, v1}, Landroid/sun/security/util/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x31

    goto :goto_3

    :cond_2
    const/16 v2, 0x30

    :goto_3
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 258
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 262
    .end local v1
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public truncate()Landroid/sun/security/util/BitArray;
    .locals 5

    .line 267
    iget v0, p0, Landroid/sun/security/util/BitArray;->length:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 268
    invoke-virtual {p0, v0}, Landroid/sun/security/util/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    new-instance v1, Landroid/sun/security/util/BitArray;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Landroid/sun/security/util/BitArray;->repn:[B

    add-int/lit8 v4, v0, 0x8

    div-int/lit8 v4, v4, 0x8

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/sun/security/util/BitArray;-><init>(I[B)V

    return-object v1

    .line 267
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 272
    .end local v0
    :cond_1
    new-instance v0, Landroid/sun/security/util/BitArray;

    invoke-direct {v0, v1}, Landroid/sun/security/util/BitArray;-><init>(I)V

    return-object v0
.end method
