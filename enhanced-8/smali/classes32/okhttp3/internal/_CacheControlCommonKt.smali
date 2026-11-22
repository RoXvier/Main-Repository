.class public final Lokhttp3/internal/_CacheControlCommonKt;
.super Ljava/lang/Object;
.source "-CacheControlCommon.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0007H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0002*\u00020\u0007H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0002*\u00020\nH\u0000\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\nH\u0000\u001a\u000c\u0010\u000c\u001a\u00020\n*\u00020\nH\u0000\u001a\u000c\u0010\r\u001a\u00020\n*\u00020\nH\u0000\u001a\u000c\u0010\u000e\u001a\u00020\n*\u00020\nH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\n*\u00020\nH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u001e\u0010\u0013\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "commonToString",
        "",
        "Lokhttp3/CacheControl;",
        "commonClampToInt",
        "",
        "",
        "commonForceNetwork",
        "Lokhttp3/CacheControl$Companion;",
        "commonForceCache",
        "commonBuild",
        "Lokhttp3/CacheControl$Builder;",
        "commonNoCache",
        "commonNoStore",
        "commonOnlyIfCached",
        "commonNoTransform",
        "commonImmutable",
        "commonParse",
        "headers",
        "Lokhttp3/Headers;",
        "indexOfElement",
        "characters",
        "startIndex",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final commonBuild(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;
    .locals 15
    .param p0, "$this$commonBuild"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Lokhttp3/CacheControl;

    .line 70
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoCache$okhttp()Z

    move-result v2

    .line 71
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoStore$okhttp()Z

    move-result v3

    .line 72
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxAgeSeconds$okhttp()I

    move-result v4

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxStaleSeconds$okhttp()I

    move-result v9

    .line 78
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMinFreshSeconds$okhttp()I

    move-result v10

    .line 79
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getOnlyIfCached$okhttp()Z

    move-result v11

    .line 80
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoTransform$okhttp()Z

    move-result v12

    .line 81
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getImmutable$okhttp()Z

    move-result v13

    .line 82
    nop

    .line 69
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 83
    return-object v1
.end method

.method public static final commonClampToInt(J)I
    .locals 2
    .param p0, "$this$commonClampToInt"

    .line 50
    nop

    .line 51
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    .line 52
    :cond_0
    long-to-int v0, p0

    .line 53
    :goto_0
    return v0
.end method

.method public static final commonForceCache(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 3
    .param p0, "$this$commonForceCache"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 64
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    .line 65
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const v1, 0x7fffffff

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->maxStale-LRDsOJo(J)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public static final commonForceNetwork(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 1
    .param p0, "$this$commonForceNetwork"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 58
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public static final commonImmutable(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 3
    .param p0, "$this$commonImmutable"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    .local v0, "$this$commonImmutable_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-apply-_CacheControlCommonKt$commonImmutable$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/CacheControl$Builder;->setImmutable$okhttp(Z)V

    .line 108
    nop

    .line 106
    .end local v0
    .end local v1
    nop

    .line 108
    return-object p0
.end method

.method public static final commonNoCache(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 3
    .param p0, "$this$commonNoCache"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    .local v0, "$this$commonNoCache_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$a$-apply-_CacheControlCommonKt$commonNoCache$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/CacheControl$Builder;->setNoCache$okhttp(Z)V

    .line 88
    nop

    .line 86
    .end local v0
    .end local v1
    nop

    .line 88
    return-object p0
.end method

.method public static final commonNoStore(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 3
    .param p0, "$this$commonNoStore"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    .local v0, "$this$commonNoStore_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-apply-_CacheControlCommonKt$commonNoStore$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/CacheControl$Builder;->setNoStore$okhttp(Z)V

    .line 93
    nop

    .line 91
    .end local v0
    .end local v1
    nop

    .line 93
    return-object p0
.end method

.method public static final commonNoTransform(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 3
    .param p0, "$this$commonNoTransform"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    .local v0, "$this$commonNoTransform_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-apply-_CacheControlCommonKt$commonNoTransform$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/CacheControl$Builder;->setNoTransform$okhttp(Z)V

    .line 103
    nop

    .line 101
    .end local v0
    .end local v1
    nop

    .line 103
    return-object p0
.end method

.method public static final commonOnlyIfCached(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 3
    .param p0, "$this$commonOnlyIfCached"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    .local v0, "$this$commonOnlyIfCached_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-apply-_CacheControlCommonKt$commonOnlyIfCached$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/CacheControl$Builder;->setOnlyIfCached$okhttp(Z)V

    .line 98
    nop

    .line 96
    .end local v0
    .end local v1
    nop

    .line 98
    return-object p0
.end method

.method public static final commonParse(Lokhttp3/CacheControl$Companion;Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 37
    .param p0, "$this$commonParse"
    .param p1, "headers"

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const/4 v1, 0x0

    .line 112
    .local v1, "noCache":Z
    const/4 v3, 0x0

    .line 113
    .local v3, "noStore":Z
    const/4 v4, -0x1

    .line 114
    .local v4, "maxAgeSeconds":I
    const/4 v5, -0x1

    .line 115
    .local v5, "sMaxAgeSeconds":I
    const/4 v6, 0x0

    .line 116
    .local v6, "isPrivate":Z
    const/4 v7, 0x0

    .line 117
    .local v7, "isPublic":Z
    const/4 v8, 0x0

    .line 118
    .local v8, "mustRevalidate":Z
    const/4 v9, -0x1

    .line 119
    .local v9, "maxStaleSeconds":I
    const/4 v10, -0x1

    .line 120
    .local v10, "minFreshSeconds":I
    const/4 v11, 0x0

    .line 121
    .local v11, "onlyIfCached":Z
    const/4 v12, 0x0

    .line 122
    .local v12, "noTransform":Z
    const/4 v13, 0x0

    .line 124
    .local v13, "immutable":Z
    const/4 v14, 0x1

    .line 125
    .local v14, "canUseHeaderValue":Z
    const/4 v15, 0x0

    .line 127
    .local v15, "headerValue":Ljava/lang/String;
    const/16 v16, 0x0

    move/from16 v17, v1

    .end local v1
    .local v16, "i":I
    .local v17, "noCache":Z
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v1

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v3, v16

    move/from16 v19, v17

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v16
    .end local v17
    .local v3, "i":I
    .local v19, "noCache":Z
    .local v20, "noStore":Z
    .local v21, "maxAgeSeconds":I
    .local v22, "sMaxAgeSeconds":I
    .local v23, "isPrivate":Z
    .local v24, "isPublic":Z
    .local v25, "mustRevalidate":Z
    .local v26, "maxStaleSeconds":I
    .local v27, "minFreshSeconds":I
    .local v28, "onlyIfCached":Z
    .local v29, "noTransform":Z
    .local v30, "immutable":Z
    :goto_0
    if-ge v3, v1, :cond_13

    .line 128
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    .line 131
    .local v5, "value":Ljava/lang/String;
    nop

    .line 132
    const-string v6, "Cache-Control"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 133
    if-eqz v15, :cond_0

    .line 135
    const/4 v14, 0x0

    goto :goto_1

    .line 137
    :cond_0
    move-object v15, v5

    goto :goto_1

    .line 141
    :cond_1
    const-string v6, "Pragma"

    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 143
    const/4 v14, 0x0

    .line 151
    :goto_1
    const/4 v6, 0x0

    .line 152
    .local v6, "pos":I
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_12

    .line 153
    move v8, v6

    .line 154
    .local v8, "tokenStart":I
    const-string v9, "=,;"

    invoke-static {v5, v9, v6}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 155
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 156
    .local v9, "directive":Ljava/lang/String;
    const/4 v11, 0x0

    .line 158
    .local v11, "parameter":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v6, v12, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2c

    if-eq v12, v13, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x3b

    if-ne v12, v13, :cond_3

    goto :goto_3

    .line 162
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 163
    invoke-static {v5, v6}, Lokhttp3/internal/_UtilCommonKt;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result v6

    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x22

    if-ne v12, v13, :cond_4

    .line 167
    add-int/lit8 v33, v6, 0x1

    .line 168
    .end local v6
    .local v33, "pos":I
    move/from16 v6, v33

    .line 169
    .local v6, "parameterStart":I
    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/CharSequence;

    const/16 v35, 0x4

    const/16 v36, 0x0

    const/16 v32, 0x22

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v12

    .line 170
    .end local v33
    .local v12, "pos":I
    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .end local v11
    .local v13, "parameter":Ljava/lang/String;
    nop

    .end local v6
    add-int/2addr v12, v7

    move v6, v12

    goto :goto_4

    .line 174
    .end local v12
    .end local v13
    .local v6, "pos":I
    .restart local v11
    :cond_4
    move v12, v6

    .line 175
    .local v12, "parameterStart":I
    const-string v13, ",;"

    invoke-static {v5, v13, v6}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 176
    invoke-virtual {v5, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .end local v11
    .restart local v13
    goto :goto_4

    .line 159
    .end local v12
    .end local v13
    .restart local v11
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 160
    const/4 v13, 0x0

    .line 180
    .end local v11
    .restart local v13
    :goto_4
    nop

    .line 181
    const-string v10, "no-cache"

    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 182
    const/16 v19, 0x1

    goto/16 :goto_2

    .line 185
    :cond_6
    const-string v10, "no-store"

    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 186
    const/16 v20, 0x1

    goto/16 :goto_2

    .line 189
    :cond_7
    const-string v10, "max-age"

    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_8

    .line 190
    invoke-static {v13, v11}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v21

    goto/16 :goto_2

    .line 193
    :cond_8
    const-string v10, "s-maxage"

    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 194
    invoke-static {v13, v11}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v22

    goto/16 :goto_2

    .line 197
    :cond_9
    const-string v10, "private"

    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 198
    const/16 v23, 0x1

    goto/16 :goto_2

    .line 201
    :cond_a
    const-string v10, "public"

    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 202
    const/16 v24, 0x1

    goto/16 :goto_2

    .line 205
    :cond_b
    const-string v10, "must-revalidate"

    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 206
    const/16 v25, 0x1

    goto/16 :goto_2

    .line 209
    :cond_c
    const-string v10, "max-stale"

    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 210
    const v10, 0x7fffffff

    invoke-static {v13, v10}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v26

    goto/16 :goto_2

    .line 213
    :cond_d
    const-string v10, "min-fresh"

    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 214
    invoke-static {v13, v11}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v27

    goto/16 :goto_2

    .line 217
    :cond_e
    const-string v10, "only-if-cached"

    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 218
    const/16 v28, 0x1

    goto/16 :goto_2

    .line 221
    :cond_f
    const-string v10, "no-transform"

    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 222
    const/16 v29, 0x1

    goto/16 :goto_2

    .line 225
    :cond_10
    const-string v10, "immutable"

    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 226
    const/16 v30, 0x1

    .end local v8
    .end local v9
    .end local v13
    goto/16 :goto_2

    .line 147
    .end local v6
    :cond_11
    nop

    .line 127
    .end local v4
    .end local v5
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 232
    .end local v3
    :cond_13
    if-nez v14, :cond_14

    .line 233
    const/4 v15, 0x0

    move-object/from16 v31, v15

    goto :goto_5

    .line 232
    :cond_14
    move-object/from16 v31, v15

    .line 236
    .end local v15
    .local v31, "headerValue":Ljava/lang/String;
    :goto_5
    new-instance v18, Lokhttp3/CacheControl;

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 236
    invoke-direct/range {v18 .. v31}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v18
.end method

.method public static final commonToString(Lokhttp3/CacheControl;)Ljava/lang/String;
    .locals 8
    .param p0, "$this$commonToString"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lokhttp3/CacheControl;->getHeaderValue$okhttp()Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "result":Ljava/lang/String;
    if-nez v0, :cond_e

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$commonToString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 29
    .local v3, "$i$a$-buildString-_CacheControlCommonKt$commonToString$1":I
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noCache()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "no-cache, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "no-store, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v4

    const-string v5, ", "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    const-string v4, "max-age="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_2
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    move-result v4

    if-eq v4, v6, :cond_3

    const-string v4, "s-maxage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_3
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPrivate()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "private, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_4
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPublic()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "public, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_5
    invoke-virtual {p0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "must-revalidate, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_6
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v4

    if-eq v4, v6, :cond_7

    const-string v4, "max-stale="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_7
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v4

    if-eq v4, v6, :cond_8

    const-string v4, "min-fresh="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_8
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onlyIfCached()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "only-if-cached, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_9
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noTransform()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "no-transform, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_a
    invoke-virtual {p0}, Lokhttp3/CacheControl;->immutable()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "immutable, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_b
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_0

    :cond_c
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_d

    const-string v1, ""

    return-object v1

    .line 42
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "delete(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 28
    .end local v2
    .end local v3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    move-object v0, v1

    .line 44
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl;->setHeaderValue$okhttp(Ljava/lang/String;)V

    .line 46
    :cond_e
    return-object v0
.end method

.method private static final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7
    .param p0, "$this$indexOfElement"
    .param p1, "characters"
    .param p2, "startIndex"

    .line 261
    move v0, p2

    .local v0, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 262
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    return v0

    .line 261
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    .end local v0
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method static synthetic indexOfElement$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 257
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 259
    const/4 p2, 0x0

    .line 257
    :cond_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
