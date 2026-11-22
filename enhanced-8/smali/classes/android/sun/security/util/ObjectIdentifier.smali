.class public final Landroid/sun/security/util/ObjectIdentifier;
.super Ljava/lang/Object;
.source "ObjectIdentifier.java"

.implements Ljava/io/Serializable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sun/security/util/ObjectIdentifier$HugeOidNotSupportedByOldJDK;
    }
.end annotation


.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x78b20eec64177f2eL


.field private componentLen:I

.field private components:Ljava/lang/Object;

.field private transient componentsCalculated:Z

.field private encoding:[B

.field private volatile transient stringForm:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 0

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/sun/security/util/DerInputBuffer;)V
    .locals 2
    .param p1, "buf"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 100
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentLen:I

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentsCalculated:Z

    .line 270
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    .line 271
    .local v0, "in":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 272
    iget-object v1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputStream;->getBytes([B)V

    .line 273
    iget-object v1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->check([B)V

    .line 274
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 4
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 100
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentLen:I

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentsCalculated:Z

    .line 251
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getByte()I

    move-result v0

    int-to-byte v0, v0

    .line 252
    .local v0, "type_id":B
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getLength()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 259
    iget-object v1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-virtual {p1, v1}, Landroid/sun/security/util/DerInputStream;->getBytes([B)V

    .line 260
    iget-object v1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->check([B)V

    .line 261
    return-void

    .line 253
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ObjectIdentifier() -- data isn\'t an object ID (tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 14
    .param p1, "oid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 100
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentLen:I

    .line 107
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/sun/security/util/ObjectIdentifier;->componentsCalculated:Z

    .line 144
    const/16 v2, 0x2e

    .line 145
    .local v2, "ch":I
    const/4 v3, 0x0

    .line 146
    .local v3, "start":I
    const/4 v4, 0x0

    .line 148
    .local v4, "end":I
    const/4 v5, 0x0

    .line 149
    .local v5, "pos":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [B

    .line 150
    .local v6, "tmp":[B
    const/4 v7, 0x0

    .line 151
    .local v7, "first":I
    const/4 v8, 0x0

    .line 154
    .local v8, "count":I
    const/4 v9, 0x0

    .line 156
    .local v9, "comp":Ljava/lang/String;
    :goto_0
    const/4 v10, 0x0

    .line 157
    .local v10, "length":I
    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    move v4, v11

    .line 158
    if-ne v4, v0, :cond_0

    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 160
    .end local v9
    .local v11, "comp":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    .end local v10
    .local v9, "length":I
    goto :goto_1

    .line 162
    .end local v11
    .local v9, "comp":Ljava/lang/String;
    .restart local v10
    :cond_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 163
    .end local v9
    .restart local v11
    sub-int v9, v4, v3

    .line 166
    .end local v10
    .local v9, "length":I
    :goto_1
    const/16 v10, 0x9

    const/4 v12, 0x1

    if-le v9, v10, :cond_3

    .line 167
    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 168
    .local v10, "bignum":Ljava/math/BigInteger;
    if-nez v8, :cond_1

    .line 169
    invoke-static {v10}, Landroid/sun/security/util/ObjectIdentifier;->checkFirstComponent(Ljava/math/BigInteger;)V

    .line 170
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    move v7, v12

    goto :goto_3

    .line 172
    :cond_1
    if-ne v8, v12, :cond_2

    .line 173
    invoke-static {v7, v10}, Landroid/sun/security/util/ObjectIdentifier;->checkSecondComponent(ILjava/math/BigInteger;)V

    .line 174
    mul-int/lit8 v12, v7, 0x28

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    move-object v10, v12

    goto :goto_2

    .line 176
    :cond_2
    invoke-static {v8, v10}, Landroid/sun/security/util/ObjectIdentifier;->checkOtherComponent(ILjava/math/BigInteger;)V

    .line 178
    :goto_2
    invoke-static {v10, v6, v5}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(Ljava/math/BigInteger;[BI)I

    move-result v12

    add-int/2addr v5, v12

    .line 180
    .end local v10
    :goto_3
    goto :goto_5

    .line 181
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 182
    .local v10, "num":I
    if-nez v8, :cond_4

    .line 183
    invoke-static {v10}, Landroid/sun/security/util/ObjectIdentifier;->checkFirstComponent(I)V

    .line 184
    move v7, v10

    goto :goto_5

    .line 186
    :cond_4
    if-ne v8, v12, :cond_5

    .line 187
    invoke-static {v7, v10}, Landroid/sun/security/util/ObjectIdentifier;->checkSecondComponent(II)V

    .line 188
    mul-int/lit8 v12, v7, 0x28

    add-int/2addr v10, v12

    goto :goto_4

    .line 190
    :cond_5
    invoke-static {v8, v10}, Landroid/sun/security/util/ObjectIdentifier;->checkOtherComponent(II)V

    .line 192
    :goto_4
    invoke-static {v10, v6, v5}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(I[BI)I

    move-result v12

    add-int/2addr v5, v12

    .line 195
    .end local v10
    :goto_5
    add-int/lit8 v3, v4, 0x1

    .line 196
    nop

    .end local v9
    add-int/lit8 v8, v8, 0x1

    .line 197
    if-ne v4, v0, :cond_6

    .line 199
    invoke-static {v8}, Landroid/sun/security/util/ObjectIdentifier;->checkCount(I)V

    .line 200
    new-array v0, v5, [B

    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 201
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object p1, p0, Landroid/sun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    .line 208
    .end local v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 209
    return-void

    .line 197
    .restart local v11
    :cond_6
    move-object v9, v11

    goto :goto_0

    .line 205
    .end local v11
    :catch_0
    move-exception v0

    .line 206
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ObjectIdentifier() -- Invalid format: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 203
    .end local v0
    :catch_1
    move-exception v0

    .line 204
    .local v0, "ioe":Ljava/io/IOException;
    throw v0
.end method

.method public constructor <init>([I)V
    .locals 2
    .param p1, "values"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 100
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentLen:I

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentsCalculated:Z

    .line 217
    array-length v1, p1

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->checkCount(I)V

    .line 218
    aget v1, p1, v0

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->checkFirstComponent(I)V

    .line 219
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->checkSecondComponent(II)V

    .line 220
    const/4 v0, 0x2

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 221
    aget v1, p1, v0

    invoke-static {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->checkOtherComponent(II)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    .end local v0
    :cond_0
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Landroid/sun/security/util/ObjectIdentifier;->init([II)V

    .line 223
    return-void
.end method

.method private static check([B)V
    .locals 4
    .param p0, "encoding"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    array-length v0, p0

    .line 603
    .local v0, "length":I
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    .line 608
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 610
    aget-byte v2, p0, v1

    const/16 v3, -0x80

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    goto :goto_1

    .line 612
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "ObjectIdentifier() -- Invalid DER encoding, useless extra octet detected"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 608
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 616
    .end local v1
    :cond_2
    return-void

    .line 605
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "ObjectIdentifier() -- Invalid DER encoding, not ended"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static checkCount(I)V
    .locals 2
    .param p0, "count"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    .line 622
    return-void

    .line 619
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ObjectIdentifier() -- Must be at least two oid components "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkFirstComponent(I)V
    .locals 2
    .param p0, "first"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 628
    return-void

    .line 625
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ObjectIdentifier() -- First oid component is invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkFirstComponent(Ljava/math/BigInteger;)V
    .locals 2
    .param p0, "first"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 631
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 635
    return-void

    .line 632
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ObjectIdentifier() -- First oid component is invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkOtherComponent(II)V
    .locals 3
    .param p0, "i"
    .param p1, "num"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    if-ltz p1, :cond_0

    .line 655
    return-void

    .line 652
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObjectIdentifier() -- oid component #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be non-negative "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkOtherComponent(ILjava/math/BigInteger;)V
    .locals 3
    .param p0, "i"
    .param p1, "num"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 661
    return-void

    .line 658
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObjectIdentifier() -- oid component #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be non-negative "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkSecondComponent(II)V
    .locals 2
    .param p0, "first"
    .param p1, "second"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-gt p1, v0, :cond_1

    .line 641
    :cond_0
    return-void

    .line 638
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ObjectIdentifier() -- Second oid component is invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkSecondComponent(ILjava/math/BigInteger;)V
    .locals 2
    .param p0, "first"
    .param p1, "second"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 645
    const-wide/16 v0, 0x27

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 649
    :cond_0
    return-void

    .line 646
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ObjectIdentifier() -- Second oid component is invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init([II)V
    .locals 7
    .param p1, "components"
    .param p2, "length"

    .line 277
    const/4 v0, 0x0

    .line 278
    .local v0, "pos":I
    mul-int/lit8 v1, p2, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 280
    .local v1, "tmp":[B
    aget v3, p1, v2

    const/4 v4, 0x0

    aget v5, p1, v4

    mul-int/lit8 v5, v5, 0x28

    const v6, 0x7fffffff

    sub-int/2addr v6, v5

    if-ge v3, v6, :cond_0

    .line 281
    aget v3, p1, v4

    mul-int/lit8 v3, v3, 0x28

    aget v2, p1, v2

    add-int/2addr v3, v2

    invoke-static {v3, v1, v0}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(I[BI)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 283
    :cond_0
    aget v2, p1, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 284
    .local v2, "big":Ljava/math/BigInteger;
    aget v3, p1, v4

    mul-int/lit8 v3, v3, 0x28

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 285
    invoke-static {v2, v1, v0}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(Ljava/math/BigInteger;[BI)I

    move-result v3

    add-int/2addr v0, v3

    .line 288
    .end local v2
    :goto_0
    const/4 v2, 0x2

    .local v2, "i":I
    :goto_1
    if-ge v2, p2, :cond_1

    .line 289
    aget v3, p1, v2

    invoke-static {v3, v1, v0}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(I[BI)I

    move-result v3

    add-int/2addr v0, v3

    .line 288
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 291
    .end local v2
    :cond_1
    new-array v2, v0, [B

    iput-object v2, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 292
    iget-object v2, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    return-void
.end method

.method public static newInternal([I)Landroid/sun/security/util/ObjectIdentifier;
    .locals 2
    .param p0, "values"

    .line 306
    :try_start_0
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, p0}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static pack([BIIII)[B
    .locals 10
    .param p0, "in"
    .param p1, "ioffset"
    .param p2, "ilength"
    .param p3, "iw"
    .param p4, "ow"

    .line 495
    if-lez p3, :cond_4

    const/16 v0, 0x8

    if-gt p3, v0, :cond_4

    .line 496
    if-lez p4, :cond_3

    if-gt p4, v0, :cond_3

    .line 498
    if-ne p3, p4, :cond_0

    .line 499
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 502
    :cond_0
    mul-int v0, p2, p3

    .line 503
    .local v0, "bits":I
    add-int v1, v0, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/2addr v1, p4

    new-array v1, v1, [B

    .line 506
    .local v1, "out":[B
    const/4 v3, 0x0

    .line 509
    .local v3, "ipos":I
    add-int v4, v0, p4

    sub-int/2addr v4, v2

    div-int/2addr v4, p4

    mul-int/2addr v4, p4

    sub-int/2addr v4, v0

    .line 511
    .local v4, "opos":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 512
    rem-int v5, v3, p3

    sub-int v5, p3, v5

    .line 513
    .local v5, "count":I
    rem-int v6, v4, p4

    sub-int v6, p4, v6

    if-le v5, v6, :cond_1

    .line 514
    rem-int v6, v4, p4

    sub-int v5, p4, v6

    .line 517
    :cond_1
    div-int v6, v4, p4

    aget-byte v7, v1, v6

    div-int v8, v3, p3

    add-int/2addr v8, p1

    aget-byte v8, p0, v8

    add-int/lit16 v8, v8, 0x100

    rem-int v9, v3, p3

    sub-int v9, p3, v9

    sub-int/2addr v9, v5

    shr-int/2addr v8, v9

    shl-int v9, v2, v5

    sub-int/2addr v9, v2

    and-int/2addr v8, v9

    rem-int v9, v4, p4

    sub-int v9, p4, v9

    sub-int/2addr v9, v5

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 522
    add-int/2addr v3, v5

    .line 523
    add-int/2addr v4, v5

    .line 524
    .end local v5
    goto :goto_0

    .line 525
    :cond_2
    return-object v1

    .line 496
    .end local v0
    .end local v1
    .end local v3
    .end local v4
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "output NUB must be between 1 and 8"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 495
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "input NUB must be between 1 and 8"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static pack7Oid(I[BI)I
    .locals 5
    .param p0, "input"
    .param p1, "out"
    .param p2, "ooffset"

    .line 573
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 574
    .local v1, "b":[B
    shr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 575
    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 576
    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    .line 577
    const/4 v2, 0x3

    int-to-byte v4, p0

    aput-byte v4, v1, v2

    .line 578
    invoke-static {v1, v3, v0, p1, p2}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid([BII[BI)I

    move-result v0

    return v0
.end method

.method private static pack7Oid(Ljava/math/BigInteger;[BI)I
    .locals 3
    .param p0, "input"
    .param p1, "out"
    .param p2, "ooffset"

    .line 585
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 586
    .local v0, "b":[B
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2, p1, p2}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid([BII[BI)I

    move-result v1

    return v1
.end method

.method private static pack7Oid([BII[BI)I
    .locals 4
    .param p0, "in"
    .param p1, "ioffset"
    .param p2, "ilength"
    .param p3, "out"
    .param p4, "ooffset"

    .line 538
    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->pack([BIIII)[B

    move-result-object v0

    .line 539
    .local v0, "pack":[B
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 540
    .local v1, "firstNonZero":I
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 541
    aget-byte v3, v0, v2

    if-eqz v3, :cond_0

    .line 542
    move v1, v2

    .line 544
    :cond_0
    aget-byte v3, v0, v2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 540
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 546
    .end local v2
    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    array-length v2, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method private static pack8([BII[BI)I
    .locals 4
    .param p0, "in"
    .param p1, "ioffset"
    .param p2, "ilength"
    .param p3, "out"
    .param p4, "ooffset"

    .line 558
    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-static {p0, p1, p2, v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->pack([BIIII)[B

    move-result-object v0

    .line 559
    .local v0, "pack":[B
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 560
    .local v1, "firstNonZero":I
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 561
    aget-byte v3, v0, v2

    if-eqz v3, :cond_0

    .line 562
    move v1, v2

    .line 560
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 565
    .end local v2
    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    array-length v2, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 113
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    iget v1, p0, Landroid/sun/security/util/ObjectIdentifier;->componentLen:I

    invoke-direct {p0, v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->init([II)V

    .line 116
    :cond_0
    return-void
.end method

.method private toIntArray()[I
    .locals 14

    .line 358
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    array-length v0, v0

    .line 359
    .local v0, "length":I
    const/16 v1, 0x14

    new-array v1, v1, [I

    .line 360
    .local v1, "result":[I
    const/4 v2, 0x0

    .line 361
    .local v2, "which":I
    const/4 v3, 0x0

    .line 362
    .local v3, "fromPos":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_9

    .line 363
    iget-object v5, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_7

    .line 365
    sub-int v5, v4, v3

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-le v5, v7, :cond_3

    .line 366
    new-instance v5, Ljava/math/BigInteger;

    iget-object v7, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    sub-int v9, v4, v3

    add-int/2addr v9, v6

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-static {v7, v3, v9, v11, v10}, Landroid/sun/security/util/ObjectIdentifier;->pack([BIIII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 367
    .local v5, "big":Ljava/math/BigInteger;
    const/4 v7, 0x0

    const-wide/32 v9, 0x7fffffff

    if-nez v3, :cond_1

    .line 368
    add-int/lit8 v11, v2, 0x1

    .end local v2
    .local v11, "which":I
    aput v8, v1, v2

    .line 369
    const-wide/16 v12, 0x50

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 370
    .local v2, "second":Ljava/math/BigInteger;
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ne v8, v6, :cond_0

    .line 371
    return-object v7

    .line 373
    :cond_0
    add-int/lit8 v6, v11, 0x1

    .end local v11
    .local v6, "which":I
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    aput v7, v1, v11

    .line 375
    .end local v2
    goto :goto_1

    .line 376
    .end local v6
    .local v2, "which":I
    :cond_1
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ne v8, v6, :cond_2

    .line 377
    return-object v7

    .line 379
    :cond_2
    add-int/lit8 v6, v2, 0x1

    .end local v2
    .restart local v6
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    aput v7, v1, v2

    .line 382
    .end local v5
    :goto_1
    goto :goto_3

    .line 383
    .end local v6
    .restart local v2
    :cond_3
    const/4 v5, 0x0

    .line 384
    .local v5, "retval":I
    move v6, v3

    .local v6, "j":I
    :goto_2
    if-gt v6, v4, :cond_4

    .line 385
    shl-int/lit8 v5, v5, 0x7

    .line 386
    iget-object v7, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    aget-byte v7, v7, v6

    .line 387
    .local v7, "tmp":B
    and-int/lit8 v9, v7, 0x7f

    or-int/2addr v5, v9

    .line 384
    .end local v7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 389
    .end local v6
    :cond_4
    if-nez v3, :cond_6

    .line 390
    const/16 v6, 0x50

    if-ge v5, v6, :cond_5

    .line 391
    add-int/lit8 v6, v2, 0x1

    .end local v2
    .local v6, "which":I
    div-int/lit8 v7, v5, 0x28

    aput v7, v1, v2

    .line 392
    add-int/lit8 v2, v6, 0x1

    .end local v6
    .restart local v2
    rem-int/lit8 v7, v5, 0x28

    aput v7, v1, v6

    move v6, v2

    goto :goto_3

    .line 394
    :cond_5
    add-int/lit8 v6, v2, 0x1

    .end local v2
    .restart local v6
    aput v8, v1, v2

    .line 395
    add-int/lit8 v2, v6, 0x1

    .end local v6
    .restart local v2
    add-int/lit8 v7, v5, -0x50

    aput v7, v1, v6

    move v6, v2

    goto :goto_3

    .line 398
    :cond_6
    add-int/lit8 v6, v2, 0x1

    .end local v2
    .restart local v6
    aput v5, v1, v2

    .line 401
    .end local v5
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v3, v2

    move v2, v6

    .line 403
    .end local v6
    .restart local v2
    :cond_7
    array-length v5, v1

    if-lt v2, v5, :cond_8

    .line 404
    add-int/lit8 v5, v2, 0xa

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 362
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 407
    .end local v4
    :cond_9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    return-object v4
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .param p1, "os"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-boolean v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentsCalculated:Z

    if-nez v0, :cond_1

    .line 121
    invoke-direct {p0}, Landroid/sun/security/util/ObjectIdentifier;->toIntArray()[I

    move-result-object v0

    .line 122
    .local v0, "comps":[I
    if-eqz v0, :cond_0

    .line 123
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    .line 124
    array-length v1, v0

    iput v1, p0, Landroid/sun/security/util/ObjectIdentifier;->componentLen:I

    goto :goto_0

    .line 126
    :cond_0
    sget-object v1, Landroid/sun/security/util/ObjectIdentifier$HugeOidNotSupportedByOldJDK;->theOne:Landroid/sun/security/util/ObjectIdentifier$HugeOidNotSupportedByOldJDK;

    iput-object v1, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    .line 128
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/sun/security/util/ObjectIdentifier;->componentsCalculated:Z

    .line 130
    .end local v0
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 131
    return-void
.end method


.method encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    const/4 v0, 0x6

    iget-object v1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-virtual {p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 319
    return-void
.end method

.method public equals(Landroid/sun/security/util/ObjectIdentifier;)Z
    .locals 1
    .param p1, "other"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    invoke-virtual {p0, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"

    .line 336
    if-ne p0, p1, :cond_0

    .line 337
    const/4 v0, 0x1

    return v0

    .line 339
    :cond_0
    instance-of v0, p1, Landroid/sun/security/util/ObjectIdentifier;

    if-nez v0, :cond_1

    .line 340
    const/4 v0, 0x0

    return v0

    .line 342
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/util/ObjectIdentifier;

    .line 343
    .local v0, "other":Landroid/sun/security/util/ObjectIdentifier;
    iget-object v1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    iget-object v2, v0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 348
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 418
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    .line 419
    .local v0, "s":Ljava/lang/String;
    if-nez v0, :cond_8

    .line 420
    iget-object v1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    array-length v1, v1

    .line 421
    .local v1, "length":I
    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v3, v1, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 423
    .local v2, "sb":Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    .line 424
    .local v3, "fromPos":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_7

    .line 425
    iget-object v5, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_6

    .line 427
    const/16 v5, 0x2e

    if-eqz v3, :cond_0

    .line 428
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 430
    :cond_0
    sub-int v6, v4, v3

    add-int/lit8 v6, v6, 0x1

    const-string v7, "2."

    const/4 v8, 0x4

    if-le v6, v8, :cond_2

    .line 431
    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    sub-int v8, v4, v3

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x7

    invoke-static {v6, v3, v8, v10, v9}, Landroid/sun/security/util/ObjectIdentifier;->pack([BIIII)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 432
    .local v5, "big":Ljava/math/BigInteger;
    if-nez v3, :cond_1

    .line 435
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    const-wide/16 v6, 0x50

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 438
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 440
    .end local v5
    :goto_1
    goto :goto_3

    .line 441
    :cond_2
    const/4 v6, 0x0

    .line 442
    .local v6, "retval":I
    move v8, v3

    .local v8, "j":I
    :goto_2
    if-gt v8, v4, :cond_3

    .line 443
    shl-int/lit8 v6, v6, 0x7

    .line 444
    iget-object v9, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    aget-byte v9, v9, v8

    .line 445
    .local v9, "tmp":B
    and-int/lit8 v10, v9, 0x7f

    or-int/2addr v6, v10

    .line 442
    .end local v9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 447
    .end local v8
    :cond_3
    if-nez v3, :cond_5

    .line 448
    const/16 v8, 0x50

    if-ge v6, v8, :cond_4

    .line 449
    div-int/lit8 v7, v6, 0x28

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 450
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 451
    rem-int/lit8 v5, v6, 0x28

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 453
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    add-int/lit8 v5, v6, -0x50

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 457
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 460
    .end local v6
    :goto_3
    add-int/lit8 v3, v4, 0x1

    .line 424
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 463
    .end local v4
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    .line 466
    .end local v1
    .end local v2
    .end local v3
    :cond_8
    return-object v0
.end method
