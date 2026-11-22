.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000cJ)\u0010\u000e\u001a\u0004\u0018\u00010\u0008*\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "WILDCARD_LABEL",
        "Lokio/ByteString;",
        "PREVAILING_RULE",
        "",
        "",
        "EXCEPTION_MARKER",
        "",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "get",
        "binarySearch",
        "labels",
        "",
        "labelIndex",
        "",
        "(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;",
        "resetForTests",
        "",
        "resetForTests$okhttp",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "labels"
    .param p3, "labelIndex"

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->binarySearch(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final binarySearch(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;
    .locals 18
    .param p1, "$this$binarySearch"
    .param p2, "labels"
    .param p3, "labelIndex"

    .line 164
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 165
    .local v2, "low":I
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v3

    .line 166
    .local v3, "high":I
    const/4 v4, 0x0

    .line 167
    .local v4, "match":Ljava/lang/String;
    :goto_0
    if-ge v2, v3, :cond_b

    .line 168
    add-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    .line 171
    .local v5, "mid":I
    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    move-result v7

    if-eq v7, v6, :cond_0

    .line 172
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 174
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 177
    const/4 v7, 0x1

    .line 178
    .local v7, "end":I
    :goto_2
    add-int v8, v5, v7

    invoke-virtual {v0, v8}, Lokio/ByteString;->getByte(I)B

    move-result v8

    if-eq v8, v6, :cond_1

    .line 179
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 181
    :cond_1
    add-int v6, v5, v7

    sub-int/2addr v6, v5

    .line 185
    .local v6, "publicSuffixLength":I
    const/4 v8, 0x0

    .line 186
    .local v8, "compareResult":I
    move/from16 v9, p3

    .line 187
    .local v9, "currentLabelIndex":I
    const/4 v10, 0x0

    .line 188
    .local v10, "currentLabelByteIndex":I
    const/4 v11, 0x0

    .line 190
    .local v11, "publicSuffixByteIndex":I
    const/4 v12, 0x0

    .line 191
    .local v12, "expectDot":Z
    :cond_2
    :goto_3
    nop

    .line 192
    const/4 v13, 0x0

    .line 193
    .local v13, "byte0":I
    const/16 v14, 0xff

    if-eqz v12, :cond_3

    .line 194
    const/16 v13, 0x2e

    .line 195
    const/4 v12, 0x0

    goto :goto_4

    .line 197
    :cond_3
    aget-object v15, v1, v9

    invoke-virtual {v15, v10}, Lokio/ByteString;->getByte(I)B

    move-result v15

    invoke-static {v15, v14}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    move-result v13

    .line 200
    :goto_4
    add-int v15, v5, v11

    invoke-virtual {v0, v15}, Lokio/ByteString;->getByte(I)B

    move-result v15

    invoke-static {v15, v14}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    move-result v14

    .line 202
    .local v14, "byte1":I
    sub-int v8, v13, v14

    .line 203
    if-nez v8, :cond_5

    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    if-eq v11, v6, :cond_5

    .line 209
    aget-object v15, v1, v9

    invoke-virtual {v15}, Lokio/ByteString;->size()I

    move-result v15

    if-ne v15, v10, :cond_2

    .line 212
    array-length v15, v1

    add-int/lit8 v15, v15, -0x1

    if-ne v9, v15, :cond_4

    .line 213
    goto :goto_5

    .line 215
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 216
    const/4 v10, -0x1

    .line 217
    const/4 v12, 0x1

    .end local v13
    .end local v14
    goto :goto_3

    .line 222
    :cond_5
    :goto_5
    if-gez v8, :cond_6

    .line 223
    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    .line 224
    :cond_6
    if-lez v8, :cond_7

    .line 225
    add-int v13, v5, v7

    add-int/lit8 v2, v13, 0x1

    goto :goto_0

    .line 228
    :cond_7
    sub-int v13, v6, v11

    .line 229
    .local v13, "publicSuffixBytesLeft":I
    aget-object v14, v1, v9

    invoke-virtual {v14}, Lokio/ByteString;->size()I

    move-result v14

    sub-int/2addr v14, v10

    .line 230
    .local v14, "labelBytesLeft":I
    add-int/lit8 v15, v9, 0x1

    move/from16 v16, v2

    .end local v2
    .local v15, "i":I
    .local v16, "low":I
    array-length v2, v1

    :goto_6
    if-ge v15, v2, :cond_8

    .line 231
    aget-object v17, v1, v15

    invoke-virtual/range {v17 .. v17}, Lokio/ByteString;->size()I

    move-result v17

    add-int v14, v14, v17

    .line 230
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 234
    .end local v15
    :cond_8
    if-ge v14, v13, :cond_9

    .line 235
    add-int/lit8 v3, v5, -0x1

    move/from16 v2, v16

    goto/16 :goto_0

    .line 236
    :cond_9
    if-le v14, v13, :cond_a

    .line 237
    add-int v2, v5, v7

    add-int/lit8 v2, v2, 0x1

    .end local v16
    .restart local v2
    goto/16 :goto_0

    .line 240
    .end local v2
    .restart local v16
    :cond_a
    add-int v2, v5, v6

    invoke-virtual {v0, v5, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v2

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v15}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 241
    goto :goto_7

    .line 167
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .restart local v2
    :cond_b
    move/from16 v16, v2

    .line 245
    .end local v2
    .restart local v16
    :goto_7
    return-object v4
.end method


.method public final get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 158
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final resetForTests$okhttp()V
    .locals 2

    .line 249
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixList;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;

    invoke-static {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixList_androidKt;->getDefault(Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;)Lokhttp3/internal/publicsuffix/PublicSuffixList;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>(Lokhttp3/internal/publicsuffix/PublicSuffixList;)V

    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$setInstance$cp(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)V

    .line 250
    return-void
.end method
