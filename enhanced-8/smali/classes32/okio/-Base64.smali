.class public final Lokio/-Base64;
.super Ljava/lang/Object;
.source "Base64.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0000\u001a\u001e\u0010\u0008\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0001H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "BASE64",
        "",
        "getBASE64",
        "()[B",
        "BASE64_URL_SAFE",
        "getBASE64_URL_SAFE",
        "decodeBase64ToArray",
        "",
        "encodeBase64",
        "includePadding",
        "",
        "map",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final BASE64:[B

.field private static final BASE64_URL_SAFE:[B


.method static constructor <clinit>()V
    .locals 2

    .line 27
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    sput-object v0, Lokio/-Base64;->BASE64:[B

    .line 30
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    sput-object v0, Lokio/-Base64;->BASE64_URL_SAFE:[B

    return-void
.end method

.method public static final decodeBase64ToArray(Ljava/lang/String;)[B
    .locals 17
    .param p0, "$this$decodeBase64ToArray"

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 35
    .local v1, "limit":I
    :goto_0
    const/16 v2, 0x9

    const/16 v3, 0x20

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-lez v1, :cond_1

    .line 36
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 37
    .local v6, "c":C
    const/16 v7, 0x3d

    if-eq v6, v7, :cond_0

    if-eq v6, v5, :cond_0

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_0

    if-eq v6, v2, :cond_0

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    nop

    .end local v6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    int-to-long v6, v1

    const-wide/16 v8, 0x6

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x8

    div-long/2addr v6, v8

    long-to-int v6, v6

    new-array v6, v6, [B

    .line 45
    .local v6, "out":[B
    const/4 v7, 0x0

    .line 46
    .local v7, "outCount":I
    const/4 v8, 0x0

    .line 48
    .local v8, "inCount":I
    const/4 v9, 0x0

    .line 49
    .local v9, "word":I
    const/4 v10, 0x0

    .local v10, "pos":I
    :goto_2
    const/4 v11, 0x0

    if-ge v10, v1, :cond_f

    .line 50
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 52
    .local v12, "c":C
    const/4 v13, 0x0

    .line 53
    .local v13, "bits":I
    const/16 v14, 0x41

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-gt v14, v12, :cond_2

    const/16 v14, 0x5b

    if-ge v12, v14, :cond_2

    move/from16 v14, v16

    goto :goto_3

    :cond_2
    move v14, v15

    :goto_3
    if-eqz v14, :cond_3

    .line 57
    add-int/lit8 v11, v12, -0x41

    .end local v13
    .local v11, "bits":I
    goto :goto_8

    .line 58
    .end local v11
    .restart local v13
    :cond_3
    const/16 v14, 0x61

    if-gt v14, v12, :cond_4

    const/16 v14, 0x7b

    if-ge v12, v14, :cond_4

    move/from16 v14, v16

    goto :goto_4

    :cond_4
    move v14, v15

    :goto_4
    if-eqz v14, :cond_5

    .line 62
    add-int/lit8 v11, v12, -0x47

    .end local v13
    .restart local v11
    goto :goto_8

    .line 63
    .end local v11
    .restart local v13
    :cond_5
    const/16 v14, 0x30

    if-gt v14, v12, :cond_6

    const/16 v14, 0x3a

    if-ge v12, v14, :cond_6

    move/from16 v15, v16

    :cond_6
    if-eqz v15, :cond_7

    .line 67
    add-int/lit8 v11, v12, 0x4

    .end local v13
    .restart local v11
    goto :goto_8

    .line 68
    .end local v11
    .restart local v13
    :cond_7
    const/16 v14, 0x2b

    if-eq v12, v14, :cond_d

    const/16 v14, 0x2d

    if-ne v12, v14, :cond_8

    goto :goto_7

    .line 70
    :cond_8
    const/16 v14, 0x2f

    if-eq v12, v14, :cond_c

    const/16 v14, 0x5f

    if-ne v12, v14, :cond_9

    goto :goto_6

    .line 72
    :cond_9
    if-eq v12, v5, :cond_b

    if-eq v12, v4, :cond_b

    if-eq v12, v3, :cond_b

    if-ne v12, v2, :cond_a

    goto :goto_5

    .line 75
    :cond_a
    return-object v11

    .line 73
    :cond_b
    :goto_5
    goto :goto_9

    .line 71
    :cond_c
    :goto_6
    const/16 v11, 0x3f

    .end local v13
    .restart local v11
    goto :goto_8

    .line 69
    .end local v11
    .restart local v13
    :cond_d
    :goto_7
    const/16 v11, 0x3e

    .line 79
    .end local v13
    .restart local v11
    :goto_8
    shl-int/lit8 v13, v9, 0x6

    or-int v9, v13, v11

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    rem-int/lit8 v13, v8, 0x4

    if-nez v13, :cond_e

    .line 84
    add-int/lit8 v13, v7, 0x1

    .end local v7
    .local v13, "outCount":I
    shr-int/lit8 v14, v9, 0x10

    int-to-byte v14, v14

    aput-byte v14, v6, v7

    .line 85
    add-int/lit8 v7, v13, 0x1

    .end local v13
    .restart local v7
    shr-int/lit8 v14, v9, 0x8

    int-to-byte v14, v14

    aput-byte v14, v6, v13

    .line 86
    add-int/lit8 v13, v7, 0x1

    .end local v7
    .restart local v13
    int-to-byte v14, v9

    aput-byte v14, v6, v7

    move v7, v13

    .line 49
    .end local v11
    .end local v12
    .end local v13
    .restart local v7
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 90
    .end local v10
    :cond_f
    rem-int/lit8 v2, v8, 0x4

    .line 91
    .local v2, "lastWordChars":I
    packed-switch v2, :pswitch_data_0

    goto :goto_a

    .line 103
    :pswitch_0
    shl-int/lit8 v9, v9, 0x6

    .line 104
    add-int/lit8 v3, v7, 0x1

    .end local v7
    .local v3, "outCount":I
    shr-int/lit8 v4, v9, 0x10

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    .line 105
    add-int/lit8 v7, v3, 0x1

    .end local v3
    .restart local v7
    shr-int/lit8 v4, v9, 0x8

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    goto :goto_a

    .line 98
    :pswitch_1
    shl-int/lit8 v9, v9, 0xc

    .line 99
    add-int/lit8 v3, v7, 0x1

    .end local v7
    .restart local v3
    shr-int/lit8 v4, v9, 0x10

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    move v7, v3

    goto :goto_a

    .line 94
    .end local v3
    .restart local v7
    :pswitch_2
    return-object v11

    .line 110
    :goto_a
    array-length v3, v6

    if-ne v7, v3, :cond_10

    return-object v6

    .line 113
    :cond_10
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final encodeBase64([BZ[B)Ljava/lang/String;
    .locals 11
    .param p0, "$this$encodeBase64"
    .param p1, "includePadding"
    .param p2, "map"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    if-eqz p1, :cond_0

    .line 121
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 123
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 120
    :goto_0
    nop

    .line 125
    .local v0, "length":I
    new-array v1, v0, [B

    .line 126
    .local v1, "out":[B
    const/4 v2, 0x0

    .line 127
    .local v2, "index":I
    array-length v3, p0

    array-length v4, p0

    rem-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    .line 128
    .local v3, "end":I
    const/4 v4, 0x0

    .line 129
    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 130
    add-int/lit8 v5, v4, 0x1

    .end local v4
    .local v5, "i":I
    aget-byte v4, p0, v4

    .line 131
    .local v4, "b0":I
    add-int/lit8 v6, v5, 0x1

    .end local v5
    .local v6, "i":I
    aget-byte v5, p0, v5

    .line 132
    .local v5, "b1":I
    add-int/lit8 v7, v6, 0x1

    .end local v6
    .local v7, "i":I
    aget-byte v6, p0, v6

    .line 133
    .local v6, "b2":I
    add-int/lit8 v8, v2, 0x1

    .end local v2
    .local v8, "index":I
    and-int/lit16 v9, v4, 0xff

    shr-int/lit8 v9, v9, 0x2

    aget-byte v9, p2, v9

    aput-byte v9, v1, v2

    .line 134
    add-int/lit8 v2, v8, 0x1

    .end local v8
    .restart local v2
    and-int/lit8 v9, v4, 0x3

    shl-int/lit8 v9, v9, 0x4

    and-int/lit16 v10, v5, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v9, v10

    aget-byte v9, p2, v9

    aput-byte v9, v1, v8

    .line 135
    add-int/lit8 v8, v2, 0x1

    .end local v2
    .restart local v8
    and-int/lit8 v9, v5, 0xf

    shl-int/lit8 v9, v9, 0x2

    and-int/lit16 v10, v6, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v9, v10

    aget-byte v9, p2, v9

    aput-byte v9, v1, v2

    .line 136
    add-int/lit8 v2, v8, 0x1

    .end local v8
    .restart local v2
    and-int/lit8 v9, v6, 0x3f

    aget-byte v9, p2, v9

    aput-byte v9, v1, v8

    move v4, v7

    .end local v4
    .end local v5
    .end local v6
    goto :goto_1

    .line 138
    .end local v7
    .local v4, "i":I
    :cond_1
    array-length v5, p0

    sub-int/2addr v5, v3

    const/16 v6, 0x3d

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 149
    :pswitch_0
    add-int/lit8 v5, v4, 0x1

    .end local v4
    .local v5, "i":I
    aget-byte v4, p0, v4

    .line 150
    .local v4, "b0":I
    aget-byte v7, p0, v5

    .line 151
    .local v7, "b1":I
    add-int/lit8 v8, v2, 0x1

    .end local v2
    .restart local v8
    and-int/lit16 v9, v4, 0xff

    shr-int/lit8 v9, v9, 0x2

    aget-byte v9, p2, v9

    aput-byte v9, v1, v2

    .line 152
    add-int/lit8 v2, v8, 0x1

    .end local v8
    .restart local v2
    and-int/lit8 v9, v4, 0x3

    shl-int/lit8 v9, v9, 0x4

    and-int/lit16 v10, v7, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v9, v10

    aget-byte v9, p2, v9

    aput-byte v9, v1, v8

    .line 153
    add-int/lit8 v8, v2, 0x1

    .end local v2
    .restart local v8
    and-int/lit8 v9, v7, 0xf

    shl-int/lit8 v9, v9, 0x2

    aget-byte v9, p2, v9

    aput-byte v9, v1, v2

    .line 154
    if-eqz p1, :cond_2

    .line 155
    aput-byte v6, v1, v8

    .line 159
    .end local v4
    .end local v7
    :cond_2
    move v4, v5

    move v2, v8

    goto :goto_2

    .line 140
    .end local v5
    .end local v8
    .restart local v2
    .local v4, "i":I
    :pswitch_1
    aget-byte v5, p0, v4

    .line 141
    .local v5, "b0":I
    add-int/lit8 v7, v2, 0x1

    .end local v2
    .local v7, "index":I
    and-int/lit16 v8, v5, 0xff

    shr-int/lit8 v8, v8, 0x2

    aget-byte v8, p2, v8

    aput-byte v8, v1, v2

    .line 142
    add-int/lit8 v2, v7, 0x1

    .end local v7
    .restart local v2
    and-int/lit8 v8, v5, 0x3

    shl-int/lit8 v8, v8, 0x4

    aget-byte v8, p2, v8

    aput-byte v8, v1, v7

    .line 143
    if-eqz p1, :cond_3

    .line 144
    add-int/lit8 v7, v2, 0x1

    .end local v2
    .restart local v7
    aput-byte v6, v1, v2

    .line 145
    aput-byte v6, v1, v7

    move v2, v7

    .line 159
    .end local v5
    .end local v7
    .restart local v2
    :cond_3
    :goto_2
    invoke-static {v1}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic encodeBase64$default([BZ[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 116
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 118
    sget-object p2, Lokio/-Base64;->BASE64:[B

    .line 116
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/-Base64;->encodeBase64([BZ[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBASE64()[B
    .locals 1

    .line 26
    sget-object v0, Lokio/-Base64;->BASE64:[B

    return-object v0
.end method

.method public static final getBASE64_URL_SAFE()[B
    .locals 1

    .line 29
    sget-object v0, Lokio/-Base64;->BASE64_URL_SAFE:[B

    return-object v0
.end method
