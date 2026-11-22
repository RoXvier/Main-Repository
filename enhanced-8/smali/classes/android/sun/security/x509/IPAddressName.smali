.class public Landroid/sun/security/x509/IPAddressName;
.super Ljava/lang/Object;
.source "IPAddressName.java"

.implements Landroid/sun/security/x509/GeneralNameInterface;


.field private static final MASKSIZE:I = 0x10


.field private address:[B

.field private isIPv4:Z

.field private name:Ljava/lang/String;


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "derValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/sun/security/x509/IPAddressName;-><init>([B)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    const-string v3, "Invalid IPAddress: "

    if-eq v0, v2, :cond_2

    .line 135
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 139
    invoke-direct {p0, p1}, Landroid/sun/security/x509/IPAddressName;->parseIPv6(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/IPAddressName;->isIPv4:Z

    goto :goto_0

    .line 141
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 143
    invoke-direct {p0, p1}, Landroid/sun/security/x509/IPAddressName;->parseIPv4(Ljava/lang/String;)V

    .line 144
    iput-boolean v1, p0, Landroid/sun/security/x509/IPAddressName;->isIPv4:Z

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "IPAddress cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "address"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid IPAddressName"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/IPAddressName;->isIPv4:Z

    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/sun/security/x509/IPAddressName;->isIPv4:Z

    .line 104
    :goto_2
    iput-object p1, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    .line 105
    return-void
.end method

.method private parseIPv4(Ljava/lang/String;)V
    .locals 6
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 160
    .local v0, "slashNdx":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 161
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    goto :goto_0

    .line 163
    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    .line 166
    add-int/lit8 v1, v0, 0x1

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 170
    .local v1, "mask":[B
    nop

    .line 171
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 173
    .local v3, "host":[B
    iget-object v4, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    const/4 v5, 0x4

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget-object v4, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    invoke-static {v1, v2, v4, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .end local v1
    .end local v3
    :goto_0
    return-void
.end method

.method private parseIPv6(Ljava/lang/String;)V
    .locals 10
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 190
    .local v0, "slashNdx":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 191
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    goto :goto_2

    .line 193
    :cond_0
    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    .line 194
    nop

    .line 195
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 196
    .local v2, "base":[B
    iget-object v3, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    const/16 v4, 0x10

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 200
    .local v1, "prefixLen":I
    const/16 v3, 0x80

    if-gt v1, v3, :cond_3

    .line 204
    new-instance v5, Landroid/sun/security/util/BitArray;

    invoke-direct {v5, v3}, Landroid/sun/security/util/BitArray;-><init>(I)V

    .line 207
    .local v5, "bitArray":Landroid/sun/security/util/BitArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 208
    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/sun/security/util/BitArray;->set(IZ)V

    .line 207
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    .end local v3
    :cond_1
    invoke-virtual {v5}, Landroid/sun/security/util/BitArray;->toByteArray()[B

    move-result-object v3

    .line 212
    .local v3, "maskArray":[B
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v4, :cond_2

    .line 213
    iget-object v7, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    add-int/lit8 v8, v6, 0x10

    aget-byte v9, v3, v6

    aput-byte v9, v7, v8

    .line 212
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 215
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    :cond_2
    :goto_2
    return-void

    .line 201
    .restart local v1
    .restart local v2
    :cond_3
    new-instance v3, Ljava/io/IOException;

    const-string v4, "IPv6Address prefix is longer than 128"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


.method public constrains(Landroid/sun/security/x509/GeneralNameInterface;)I
    .locals 11
    .param p1, "inputName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 396
    if-nez p1, :cond_0

    .line 397
    const/4 v0, -0x1

    .local v0, "constraintType":I
    goto/16 :goto_b

    .line 398
    .end local v0
    :cond_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 399
    const/4 v0, -0x1

    .restart local v0
    goto/16 :goto_b

    .line 400
    .end local v0
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/IPAddressName;

    invoke-virtual {v0, p0}, Landroid/sun/security/x509/IPAddressName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    const/4 v0, 0x0

    .restart local v0
    goto/16 :goto_b

    .line 403
    .end local v0
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/IPAddressName;

    invoke-virtual {v0}, Landroid/sun/security/x509/IPAddressName;->getBytes()[B

    move-result-object v0

    .line 404
    .local v0, "otherAddress":[B
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v1, v1

    if-ne v1, v2, :cond_3

    .line 406
    const/4 v1, 0x3

    move v0, v1

    .local v1, "constraintType":I
    goto/16 :goto_b

    .line 407
    .end local v1
    :cond_3
    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v1, v1

    if-eq v1, v2, :cond_5

    :cond_4
    array-length v1, v0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_13

    iget-object v1, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v1, v1

    if-ne v1, v3, :cond_13

    .line 411
    :cond_5
    const/4 v1, 0x1

    .line 412
    .local v1, "otherSubsetOfThis":Z
    const/4 v2, 0x1

    .line 413
    .local v2, "thisSubsetOfOther":Z
    const/4 v3, 0x0

    .line 414
    .local v3, "thisEmpty":Z
    const/4 v4, 0x0

    .line 415
    .local v4, "otherEmpty":Z
    iget-object v5, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    .line 416
    .local v5, "maskOffset":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_c

    .line 417
    iget-object v7, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    aget-byte v7, v7, v6

    iget-object v8, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    add-int v9, v6, v5

    aget-byte v8, v8, v9

    and-int/2addr v7, v8

    int-to-byte v7, v7

    iget-object v8, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    aget-byte v8, v8, v6

    if-eq v7, v8, :cond_6

    .line 418
    const/4 v3, 0x1

    .line 419
    :cond_6
    aget-byte v7, v0, v6

    add-int v8, v6, v5

    aget-byte v8, v0, v8

    and-int/2addr v7, v8

    int-to-byte v7, v7

    aget-byte v8, v0, v6

    if-eq v7, v8, :cond_7

    .line 420
    const/4 v4, 0x1

    .line 421
    :cond_7
    iget-object v7, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    add-int v8, v6, v5

    aget-byte v7, v7, v8

    add-int v8, v6, v5

    aget-byte v8, v0, v8

    and-int/2addr v7, v8

    int-to-byte v7, v7

    iget-object v8, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    add-int v9, v6, v5

    aget-byte v8, v8, v9

    if-ne v7, v8, :cond_8

    iget-object v7, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    aget-byte v7, v7, v6

    iget-object v8, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    add-int v9, v6, v5

    aget-byte v8, v8, v9

    and-int/2addr v7, v8

    int-to-byte v7, v7

    aget-byte v8, v0, v6

    iget-object v9, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    add-int v10, v6, v5

    aget-byte v9, v9, v10

    and-int/2addr v8, v9

    int-to-byte v8, v8

    if-eq v7, v8, :cond_9

    .line 423
    :cond_8
    const/4 v1, 0x0

    .line 425
    :cond_9
    add-int v7, v6, v5

    aget-byte v7, v0, v7

    iget-object v8, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    add-int v9, v6, v5

    aget-byte v8, v8, v9

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int v8, v6, v5

    aget-byte v8, v0, v8

    if-ne v7, v8, :cond_a

    aget-byte v7, v0, v6

    add-int v8, v6, v5

    aget-byte v8, v0, v8

    and-int/2addr v7, v8

    int-to-byte v7, v7

    iget-object v8, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    aget-byte v8, v8, v6

    add-int v9, v6, v5

    aget-byte v9, v0, v9

    and-int/2addr v8, v9

    int-to-byte v8, v8

    if-eq v7, v8, :cond_b

    .line 427
    :cond_a
    const/4 v2, 0x0

    .line 416
    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 430
    .end local v6
    :cond_c
    if-nez v3, :cond_10

    if-eqz v4, :cond_d

    goto :goto_1

    .line 437
    :cond_d
    if-eqz v1, :cond_e

    .line 438
    const/4 v6, 0x1

    .local v6, "constraintType":I
    goto :goto_2

    .line 439
    .end local v6
    :cond_e
    if-eqz v2, :cond_f

    .line 440
    const/4 v6, 0x2

    .restart local v6
    goto :goto_2

    .line 442
    .end local v6
    :cond_f
    const/4 v6, 0x3

    .restart local v6
    goto :goto_2

    .line 431
    .end local v6
    :cond_10
    :goto_1
    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 432
    const/4 v6, 0x0

    .restart local v6
    goto :goto_2

    .line 433
    .end local v6
    :cond_11
    if-eqz v3, :cond_12

    .line 434
    const/4 v6, 0x2

    .restart local v6
    goto :goto_2

    .line 436
    .end local v6
    :cond_12
    const/4 v6, 0x1

    .line 443
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v6
    :goto_2
    move v0, v6

    goto :goto_b

    .end local v6
    :cond_13
    array-length v1, v0

    if-eq v1, v2, :cond_1a

    array-length v1, v0

    if-ne v1, v3, :cond_14

    goto :goto_7

    .line 457
    :cond_14
    iget-object v1, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v1, v1

    if-eq v1, v2, :cond_16

    iget-object v1, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v1, v1

    if-ne v1, v3, :cond_15

    goto :goto_3

    .line 471
    :cond_15
    const/4 v1, 0x3

    move v0, v1

    .local v1, "constraintType":I
    goto :goto_b

    .line 459
    .end local v1
    :cond_16
    :goto_3
    const/4 v1, 0x0

    .line 460
    .local v1, "i":I
    iget-object v2, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 461
    .local v2, "maskOffset":I
    :goto_4
    if-ge v1, v2, :cond_18

    .line 463
    aget-byte v3, v0, v1

    iget-object v4, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    add-int v5, v1, v2

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    iget-object v4, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_17

    .line 464
    goto :goto_5

    .line 461
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 466
    :cond_18
    :goto_5
    if-ne v1, v2, :cond_19

    .line 467
    const/4 v3, 0x1

    .local v3, "constraintType":I
    goto :goto_6

    .line 469
    .end local v3
    :cond_19
    const/4 v3, 0x3

    .line 470
    .end local v1
    .end local v2
    .restart local v3
    :goto_6
    move v0, v3

    goto :goto_b

    .line 445
    .end local v3
    :cond_1a
    :goto_7
    const/4 v1, 0x0

    .line 446
    .restart local v1
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 447
    .restart local v2
    :goto_8
    if-ge v1, v2, :cond_1c

    .line 450
    iget-object v3, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    aget-byte v3, v3, v1

    add-int v4, v1, v2

    aget-byte v4, v0, v4

    and-int/2addr v3, v4

    aget-byte v4, v0, v1

    if-eq v3, v4, :cond_1b

    .line 451
    goto :goto_9

    .line 447
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 453
    :cond_1c
    :goto_9
    if-ne v1, v2, :cond_1d

    .line 454
    const/4 v3, 0x2

    .restart local v3
    goto :goto_a

    .line 456
    .end local v3
    :cond_1d
    const/4 v3, 0x3

    .line 457
    .end local v1
    .end local v2
    .restart local v3
    :goto_a
    move v0, v3

    .line 474
    .end local v3
    .local v0, "constraintType":I
    :goto_b
    return v0
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 1
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 232
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"

    .line 314
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 315
    return v0

    .line 317
    :cond_0
    instance-of v1, p1, Landroid/sun/security/x509/IPAddressName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 318
    return v2

    .line 320
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/sun/security/x509/IPAddressName;

    invoke-virtual {v1}, Landroid/sun/security/x509/IPAddressName;->getBytes()[B

    move-result-object v1

    .line 322
    .local v1, "other":[B
    array-length v3, v1

    iget-object v4, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v4, v4

    if-eq v3, v4, :cond_2

    .line 323
    return v2

    .line 325
    :cond_2
    iget-object v3, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v3, v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v3, v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 346
    :cond_3
    iget-object v0, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    .line 328
    :cond_4
    :goto_0
    iget-object v3, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    .line 329
    .local v3, "maskLen":I
    new-array v4, v3, [B

    .line 330
    .local v4, "maskedThis":[B
    new-array v5, v3, [B

    .line 331
    .local v5, "maskedOther":[B
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v3, :cond_6

    .line 332
    iget-object v7, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    aget-byte v7, v7, v6

    iget-object v8, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    add-int v9, v6, v3

    aget-byte v8, v8, v9

    and-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 333
    aget-byte v7, v1, v6

    add-int v8, v6, v3

    aget-byte v8, v1, v8

    and-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 334
    aget-byte v7, v4, v6

    aget-byte v8, v5, v6

    if-eq v7, v8, :cond_5

    .line 335
    return v2

    .line 331
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 339
    .end local v6
    :cond_6
    move v6, v3

    .restart local v6
    :goto_2
    iget-object v7, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v7, v7

    if-ge v6, v7, :cond_8

    .line 340
    iget-object v7, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    aget-byte v7, v7, v6

    aget-byte v8, v1, v6

    if-eq v7, v8, :cond_7

    .line 341
    return v2

    .line 339
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 342
    .end local v6
    :cond_8
    return v0
.end method

.method public getBytes()[B
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Landroid/sun/security/x509/IPAddressName;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Landroid/sun/security/x509/IPAddressName;->name:Ljava/lang/String;

    return-object v0

    .line 258
    :cond_0
    iget-boolean v0, p0, Landroid/sun/security/x509/IPAddressName;->isIPv4:Z

    .line 272
    iget-object v1, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    .line 258
    const-string v2, "/"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 260
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 261
    .local v4, "host":[B
    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v1, v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1

    .line 264
    new-array v1, v0, [B

    .line 265
    .local v1, "mask":[B
    iget-object v5, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    invoke-static {v5, v0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/sun/security/x509/IPAddressName;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 267
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 269
    .end local v1
    .end local v4
    :cond_1
    goto/16 :goto_4

    .line 271
    :cond_2
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 272
    .restart local v4
    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v1, v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_7

    .line 278
    new-array v0, v0, [B

    .line 279
    .local v0, "maskBytes":[B
    const/16 v1, 0x10

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_3

    .line 280
    add-int/lit8 v5, v1, -0x10

    iget-object v6, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    aget-byte v6, v6, v1

    aput-byte v6, v0, v5

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    .end local v1
    :cond_3
    new-instance v1, Landroid/sun/security/util/BitArray;

    const/16 v3, 0x80

    invoke-direct {v1, v3, v0}, Landroid/sun/security/util/BitArray;-><init>(I[B)V

    .line 283
    .local v1, "ba":Landroid/sun/security/util/BitArray;
    const/4 v5, 0x0

    .line 284
    .local v5, "i":I
    :goto_1
    if-ge v5, v3, :cond_5

    .line 285
    invoke-virtual {v1, v5}, Landroid/sun/security/util/BitArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_4

    .line 286
    goto :goto_2

    .line 284
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 288
    :cond_5
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Landroid/sun/security/x509/IPAddressName;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 290
    :goto_3
    if-ge v5, v3, :cond_7

    .line 291
    invoke-virtual {v1, v5}, Landroid/sun/security/util/BitArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 290
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 292
    :cond_6
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid IPv6 subdomain - set bit "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " not contiguous"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 298
    .end local v0
    .end local v1
    .end local v4
    .end local v5
    :cond_7
    :goto_4
    iget-object v0, p0, Landroid/sun/security/x509/IPAddressName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 221
    const/4 v0, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 356
    const/4 v0, 0x0

    .line 358
    .local v0, "retval":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 359
    iget-object v2, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    aget-byte v2, v2, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 358
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    .end local v1
    :cond_0
    return v0
.end method

.method public subtreeDepth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 486
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "subtreeDepth() not defined for IPAddressName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 239
    const-string v0, "IPAddress: "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/sun/security/x509/IPAddressName;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 240
    :catch_0
    move-exception v1

    .line 242
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v2, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v2}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 243
    .local v2, "enc":Landroid/sun/misc/HexDumpEncoder;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroid/sun/security/x509/IPAddressName;->address:[B

    invoke-virtual {v2, v3}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
