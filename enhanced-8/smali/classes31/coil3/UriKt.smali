.class public final Lcoil3/UriKt;
.super Ljava/lang/Object;
.source "Uri.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aL\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u001a:\u0010\t\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0016\u0010\u0011\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u0007\u001a \u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0015\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\"\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0018\u001a\u00020\u0019*\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Uri",
        "Lcoil3/Uri;",
        "scheme",
        "",
        "authority",
        "path",
        "query",
        "fragment",
        "separator",
        "buildData",
        "pathSegments",
        "",
        "getPathSegments",
        "(Lcoil3/Uri;)Ljava/util/List;",
        "filePath",
        "getFilePath",
        "(Lcoil3/Uri;)Ljava/lang/String;",
        "toUri",
        "parseUri",
        "data",
        "original",
        "percentDecode",
        "bytes",
        "",
        "length",
        "",
        "getLength",
        "(Ljava/lang/String;)I",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final Uri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;
    .locals 9
    .param p0, "scheme"
    .param p1, "authority"
    .param p2, "path"
    .param p3, "query"
    .param p4, "fragment"
    .param p5, "separator"

    .line 100
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 104
    new-instance v1, Lcoil3/Uri;

    .line 105
    invoke-static {p0, p1, p2, p3, p4}, Lcoil3/UriKt;->buildData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 104
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v3, p5

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v3, "separator":Ljava/lang/String;
    .local v4, "scheme":Ljava/lang/String;
    .local v5, "authority":Ljava/lang/String;
    .local v6, "path":Ljava/lang/String;
    .local v7, "query":Ljava/lang/String;
    .local v8, "fragment":Ljava/lang/String;
    invoke-direct/range {v1 .. v8}, Lcoil3/Uri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 100
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_2
    move-object v4, p0

    move-object v5, p1

    .end local p0
    .end local p1
    .restart local v4
    .restart local v5
    const/4 p0, 0x0

    .line 101
    .local p0, "$i$a$-require-UriKt$Uri$1":I
    nop

    .line 100
    .end local p0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one of scheme, authority, path, query, or fragment must be non-null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Uri$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/Uri;
    .locals 1

    .line 92
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 93
    move-object p0, v0

    .line 92
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 94
    move-object p1, v0

    .line 92
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 95
    move-object p2, v0

    .line 92
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 96
    move-object p3, v0

    .line 92
    :cond_3
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_4

    .line 97
    move-object p4, v0

    .line 92
    :cond_4
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_5

    .line 98
    sget-object p5, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 92
    :cond_5
    invoke-static/range {p0 .. p5}, Lcoil3/UriKt;->Uri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final buildData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "scheme"
    .param p1, "authority"
    .param p2, "path"
    .param p3, "query"
    .param p4, "fragment"

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$buildData_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-buildString-UriKt$buildData$1":I
    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    if-eqz p1, :cond_1

    .line 127
    const-string v3, "//"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_1
    if-eqz p2, :cond_2

    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_2
    if-eqz p3, :cond_3

    .line 134
    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_3
    if-eqz p4, :cond_4

    .line 138
    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_4
    nop

    .line 121
    .end local v1
    .end local v2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public static final getFilePath(Lcoil3/Uri;)Ljava/lang/String;
    .locals 12
    .param p0, "$this$filePath"

    .line 172
    invoke-static {p0}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    move-result-object v0

    .line 173
    .local v0, "pathSegments":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 174
    return-object v2

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcoil3/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcoil3/Uri;->getSeparator()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcoil3/Uri;->getSeparator()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 177
    .local v1, "prefix":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcoil3/Uri;->getSeparator()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static final getLength(Ljava/lang/String;)I
    .locals 1
    .param p0, "$this$length"

    .line 353
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getPathSegments(Lcoil3/Uri;)Ljava/util/List;
    .locals 10
    .param p0, "$this$pathSegments"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcoil3/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 149
    .local v0, "path":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 151
    .local v1, "segments":Ljava/util/List;
    const/4 v2, -0x1

    .line 152
    .local v2, "index":I
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 153
    add-int/lit8 v6, v2, 0x1

    .line 154
    .local v6, "startIndex":I
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 155
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 159
    :cond_2
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .local v3, "segment":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 161
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    .end local v3
    .end local v6
    :cond_4
    return-object v1
.end method

.method private static final parseUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;
    .locals 24
    .param p0, "data"
    .param p1, "original"
    .param p2, "separator"

    .line 201
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const/4 v0, 0x1

    .line 202
    .local v0, "openScheme":Z
    const/4 v2, -0x1

    .line 203
    .local v2, "schemeEndIndex":I
    const/4 v3, -0x1

    .line 204
    .local v3, "authorityStartIndex":I
    const/4 v4, -0x1

    .line 205
    .local v4, "pathStartIndex":I
    const/4 v5, -0x1

    .line 206
    .local v5, "queryStartIndex":I
    const/4 v6, -0x1

    .line 207
    .local v6, "fragmentStartIndex":I
    const/4 v7, 0x0

    move v9, v0

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v5

    move v14, v6

    move v15, v7

    .line 209
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .local v9, "openScheme":Z
    .local v10, "schemeEndIndex":I
    .local v11, "authorityStartIndex":I
    .local v12, "pathStartIndex":I
    .local v13, "queryStartIndex":I
    .local v14, "fragmentStartIndex":I
    .local v15, "index":I
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, -0x1

    if-ge v15, v0, :cond_3

    .line 210
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 247
    :sswitch_0
    if-ne v13, v3, :cond_2

    .line 248
    if-ne v14, v3, :cond_2

    .line 250
    add-int/lit8 v0, v15, 0x1

    move v13, v0

    .end local v13
    .local v0, "queryStartIndex":I
    goto/16 :goto_2

    .line 212
    .end local v0
    .restart local v13
    :sswitch_1
    if-eqz v9, :cond_2

    .line 213
    if-ne v13, v3, :cond_2

    .line 214
    if-ne v14, v3, :cond_2

    .line 216
    add-int/lit8 v0, v15, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 217
    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    .line 218
    add-int/lit8 v0, v15, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    .line 221
    if-ne v12, v3, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 225
    .end local v9
    .local v0, "openScheme":Z
    move v2, v15

    .line 226
    .end local v10
    .restart local v2
    add-int/lit8 v3, v15, 0x3

    .line 227
    .end local v11
    .restart local v3
    add-int/lit8 v15, v15, 0x2

    move v9, v0

    move v10, v2

    move v11, v3

    goto :goto_2

    .line 228
    .end local v0
    .end local v2
    .end local v3
    .restart local v9
    .restart local v10
    .restart local v11
    :cond_0
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    move v0, v15

    .line 231
    .end local v10
    .local v0, "schemeEndIndex":I
    add-int/lit8 v2, v15, 0x1

    .line 232
    .end local v11
    .local v2, "authorityStartIndex":I
    add-int/lit8 v3, v15, 0x1

    .line 233
    .end local v12
    .local v3, "pathStartIndex":I
    add-int/lit8 v15, v15, 0x1

    move v10, v0

    move v11, v2

    move v12, v3

    goto :goto_2

    .line 238
    .end local v0
    .end local v2
    .end local v3
    .restart local v10
    .restart local v11
    .restart local v12
    :sswitch_2
    if-ne v12, v3, :cond_2

    .line 239
    if-ne v13, v3, :cond_2

    .line 240
    if-ne v14, v3, :cond_2

    .line 242
    const/4 v0, 0x0

    .line 243
    .end local v9
    .local v0, "openScheme":Z
    if-ne v11, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    move v9, v0

    move v12, v2

    .end local v12
    .local v2, "pathStartIndex":I
    goto :goto_2

    .line 254
    .end local v0
    .end local v2
    .restart local v9
    .restart local v12
    :sswitch_3
    if-ne v14, v3, :cond_2

    .line 255
    add-int/lit8 v0, v15, 0x1

    move v14, v0

    .line 259
    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 262
    :cond_3
    const/4 v0, 0x0

    .line 263
    .local v0, "scheme":Ljava/lang/String;
    const/4 v4, 0x0

    .line 264
    .local v4, "authority":Ljava/lang/String;
    const/4 v5, 0x0

    .line 265
    .local v5, "path":Ljava/lang/String;
    const/4 v6, 0x0

    .line 266
    .local v6, "query":Ljava/lang/String;
    const/4 v7, 0x0

    .line 268
    .local v7, "fragment":Ljava/lang/String;
    nop

    .line 269
    const v16, 0x7fffffff

    if-ne v14, v3, :cond_4

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    add-int/lit8 v17, v14, -0x1

    move/from16 v2, v17

    .line 270
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 268
    nop

    .line 272
    .local v2, "queryEndIndex":I
    nop

    .line 273
    const/4 v3, -0x1

    if-ne v13, v3, :cond_5

    move/from16 v3, v16

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v13, -0x1

    :goto_4
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 272
    nop

    .line 277
    .local v3, "pathEndIndex":I
    move-object/from16 v19, v0

    .end local v0
    .local v19, "scheme":Ljava/lang/String;
    const-string/jumbo v0, "substring(...)"

    move-object/from16 v20, v4

    const/4 v4, -0x1

    .end local v4
    .local v20, "authority":Ljava/lang/String;
    if-eq v11, v4, :cond_7

    .line 278
    move-object/from16 v21, v5

    const/4 v4, 0x0

    .end local v5
    .local v21, "path":Ljava/lang/String;
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .end local v19
    .local v5, "scheme":Ljava/lang/String;
    nop

    .line 281
    const/4 v4, -0x1

    if-ne v12, v4, :cond_6

    move/from16 v4, v16

    goto :goto_5

    :cond_6
    move v4, v12

    :goto_5
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 280
    nop

    .line 284
    .local v4, "authorityEndIndex":I
    move-object/from16 v16, v5

    .end local v5
    .local v16, "scheme":Ljava/lang/String;
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .end local v20
    .local v5, "authority":Ljava/lang/String;
    goto :goto_6

    .line 277
    .end local v4
    .end local v16
    .end local v21
    .local v5, "path":Ljava/lang/String;
    .restart local v19
    .restart local v20
    :cond_7
    move-object/from16 v21, v5

    .end local v5
    .restart local v21
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    .line 287
    .end local v19
    .end local v20
    .local v4, "scheme":Ljava/lang/String;
    .local v5, "authority":Ljava/lang/String;
    :goto_6
    move-object/from16 v16, v6

    const/4 v6, -0x1

    .end local v6
    .local v16, "query":Ljava/lang/String;
    if-eq v12, v6, :cond_8

    .line 288
    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v21
    .local v6, "path":Ljava/lang/String;
    goto :goto_7

    .line 287
    .end local v6
    .restart local v21
    :cond_8
    move-object/from16 v6, v21

    .line 290
    .end local v21
    .restart local v6
    :goto_7
    move/from16 v19, v3

    const/4 v3, -0x1

    .end local v3
    .local v19, "pathEndIndex":I
    if-eq v13, v3, :cond_9

    .line 291
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v16
    .local v3, "query":Ljava/lang/String;
    goto :goto_8

    .line 290
    .end local v3
    .restart local v16
    :cond_9
    move-object/from16 v3, v16

    .line 293
    .end local v16
    .restart local v3
    :goto_8
    move/from16 v16, v2

    const/4 v2, -0x1

    .end local v2
    .local v16, "queryEndIndex":I
    if-eq v14, v2, :cond_a

    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    move-object v0, v7

    goto :goto_9

    .line 293
    :cond_a
    move-object v0, v7

    .line 297
    .end local v7
    .local v0, "fragment":Ljava/lang/String;
    :goto_9
    nop

    .line 298
    nop

    .line 299
    nop

    .line 300
    invoke-static {v4}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    move-result v2

    .line 301
    invoke-static {v5}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    move-result v7

    .line 302
    nop

    .line 303
    invoke-static {v6}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    move-result v1

    .line 304
    invoke-static {v3}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    move-result v8

    .line 305
    move/from16 v17, v9

    .end local v9
    .local v17, "openScheme":Z
    invoke-static {v0}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 307
    nop

    .line 299
    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 297
    move v8, v1

    .line 309
    .local v8, "maxLength":I
    new-array v9, v8, [B

    .line 310
    .local v9, "bytes":[B
    new-instance v1, Lcoil3/Uri;

    .line 311
    nop

    .line 312
    nop

    .line 313
    const/4 v2, 0x0

    if-eqz v4, :cond_b

    invoke-static {v4, v9}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_b
    move-object v7, v2

    .line 314
    :goto_a
    if-eqz v5, :cond_c

    invoke-static {v5, v9}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    :cond_c
    move-object/from16 v18, v2

    .line 315
    :goto_b
    if-eqz v6, :cond_d

    invoke-static {v6, v9}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v20

    goto :goto_c

    :cond_d
    move-object/from16 v20, v2

    .line 316
    :goto_c
    if-eqz v3, :cond_e

    invoke-static {v3, v9}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v21

    goto :goto_d

    :cond_e
    move-object/from16 v21, v2

    .line 317
    :goto_d
    if-eqz v0, :cond_f

    invoke-static {v0, v9}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 310
    :cond_f
    move-object/from16 v23, v3

    move-object/from16 v22, v6

    move-object v3, v7

    move-object/from16 v6, v21

    move-object v7, v2

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v2, p2

    move-object/from16 v20, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v1, p0

    .end local v0
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .local v18, "fragment":Ljava/lang/String;
    .local v20, "scheme":Ljava/lang/String;
    .local v21, "authority":Ljava/lang/String;
    .local v22, "path":Ljava/lang/String;
    .local v23, "query":Ljava/lang/String;
    invoke-direct/range {v0 .. v7}, Lcoil3/Uri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_3
        0x2f -> :sswitch_2
        0x3a -> :sswitch_1
        0x3f -> :sswitch_0

    .end sparse-switch
.end method

.method private static final percentDecode(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 10
    .param p0, "$this$percentDecode"
    .param p1, "bytes"

    .line 322
    const/4 v0, 0x0

    .line 323
    .local v0, "size":I
    const/4 v1, 0x0

    .line 324
    .local v1, "index":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 325
    .local v2, "length":I
    add-int/lit8 v3, v2, -0x2

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v0

    .line 327
    .end local v0
    .local v3, "searchLength":I
    .local v6, "size":I
    :goto_0
    nop

    .line 328
    if-lt v1, v3, :cond_2

    .line 329
    if-ne v1, v6, :cond_0

    .line 331
    return-object p0

    .line 332
    :cond_0
    if-lt v1, v2, :cond_1

    .line 334
    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .end local p1
    .local v4, "bytes":[B
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 332
    .end local v4
    .restart local p1
    :cond_1
    move-object v4, p1

    .end local p1
    .restart local v4
    goto :goto_1

    .line 336
    .end local v4
    .restart local p1
    :cond_2
    move-object v4, p1

    .end local p1
    .restart local v4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x25

    if-ne p1, v0, :cond_3

    .line 337
    nop

    .line 338
    add-int/lit8 p1, v1, 0x1

    add-int/lit8 v0, v1, 0x3

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .local p1, "hex":Ljava/lang/String;
    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    .line 340
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    .line 341
    add-int/lit8 v1, v1, 0x3

    .line 342
    move-object p1, v4

    goto :goto_0

    .line 343
    .end local p1
    :catch_0
    move-exception v0

    .line 346
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 348
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0
.end method

.method public static final toUri(Ljava/lang/String;)Lcoil3/Uri;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcoil3/UriKt;->toUri$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final toUri(Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;
    .locals 6
    .param p0, "$this$toUri"
    .param p1, "separator"

    .line 189
    move-object v0, p0

    .line 190
    .local v0, "data":Ljava/lang/String;
    const-string v1, "/"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "separator":Ljava/lang/String;
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    .end local v1
    .restart local p1
    :cond_0
    move-object v1, p1

    .line 193
    .end local p1
    .restart local v1
    :goto_0
    invoke-static {v0, p0, v1}, Lcoil3/UriKt;->parseUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic toUri$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/Uri;
    .locals 0

    .line 188
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lcoil3/UriKt;->toUri(Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;

    move-result-object p0

    return-object p0
.end method
