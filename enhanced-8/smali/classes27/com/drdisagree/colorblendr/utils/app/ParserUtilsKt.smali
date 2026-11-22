.class public final Lcom/drdisagree/colorblendr/utils/app/ParserUtilsKt;
.super Ljava/lang/Object;
.source "ParserUtils.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParserUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserUtils.kt\ncom/drdisagree/colorblendr/utils/app/ParserUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1192#2,2:89\n1745#2:91\n1820#2,3:92\n*S KotlinDebug\n*F\n+ 1 ParserUtils.kt\ncom/drdisagree/colorblendr/utils/app/ParserUtilsKt\n*L\n86#1:89,2\n87#1:91\n87#1:92,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u001a\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "parseContributors",
        "Ljava/util/ArrayList;",
        "Lcom/drdisagree/colorblendr/data/models/AboutAppModel;",
        "Lkotlin/collections/ArrayList;",
        "parseTranslators",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final parseContributors()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/drdisagree/colorblendr/data/models/AboutAppModel;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .local v1, "$this$parseContributors_u24lambda_u240\\1":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .line 12
    .local v2, "$i$a$-apply-ParserUtilsKt$parseContributors$excludedContributors$1\\1\\11\\0":I
    const-string v3, "Mahmud0808"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v3, "crowdin-bot"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v3, "dependabot"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    nop

    .line 11
    .end local v1
    .end local v2
    nop

    .line 17
    .local v0, "excludedContributors":Ljava/util/ArrayList;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .local v1, "contributorsList":Ljava/util/ArrayList;
    sget-object v2, Lcom/drdisagree/colorblendr/utils/app/AppUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/AppUtil;

    const-string v3, "contributors.json"

    invoke-virtual {v2, v3}, Lcom/drdisagree/colorblendr/utils/app/AppUtil;->readJsonFileFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .local v2, "jsonStr":Ljava/lang/String;
    nop

    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v4

    .line 19
    .end local v3
    :goto_0
    nop

    .line 25
    .local v3, "jsonArray":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 27
    .local v6, "jsonObject":Lorg/json/JSONObject;
    const-string v7, "login"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    .local v7, "name":Ljava/lang/String;
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 31
    const-string v8, "avatar_url"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    .local v8, "picture":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://github.com/Mahmud0808/ColorBlendr/commits?author="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 33
    .local v9, "commitsUrl":Ljava/lang/String;
    const-string v10, "contributions"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 35
    .local v10, "contributions":I
    nop

    .line 36
    new-instance v11, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;

    .line 37
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    sget-object v12, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v12}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/drdisagree/colorblendr/R$string;->total_contributions:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    nop

    .line 40
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-direct {v11, v7, v12, v9, v8}, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 45
    .end local v4
    :cond_1
    return-object v1
.end method

.method public static final parseTranslators()Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/drdisagree/colorblendr/data/models/AboutAppModel;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .local v1, "$this$parseTranslators_u24lambda_u240\\1":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-apply-ParserUtilsKt$parseTranslators$excludedContributors$1\\1\\49\\0":I
    const-string v3, "DrDisagree"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    nop

    .line 49
    .end local v1
    .end local v2
    nop

    .line 53
    .local v1, "excludedContributors":Ljava/util/ArrayList;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 54
    .local v2, "translators":Ljava/util/ArrayList;
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/AppUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/AppUtil;

    const-string v3, "translators.json"

    invoke-virtual {v0, v3}, Lcom/drdisagree/colorblendr/utils/app/AppUtil;->readJsonFileFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .local v3, "jsonStr":Ljava/lang/String;
    nop

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v0, v4

    .line 55
    .end local v0
    :goto_0
    nop

    .line 61
    .local v0, "jsonArray":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    .line 62
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 63
    .local v7, "jsonObject":Lorg/json/JSONObject;
    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "\\s*\\(.*\\)"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v11, ""

    invoke-virtual {v10, v9, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    .local v9, "name":Ljava/lang/String;
    const-string v10, "username"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    .local v10, "username":Ljava/lang/String;
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 68
    const-string v11, "picture"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 69
    .local v11, "picture":Ljava/lang/String;
    const-string v12, "translated"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 70
    .local v12, "translated":I
    const-string v13, "languages"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 71
    .local v13, "languagesArray":Lorg/json/JSONArray;
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v14, "languagesList":Ljava/util/ArrayList;
    const/4 v15, 0x0

    .local v15, "j":I
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_2
    if-ge v15, v6, :cond_0

    .line 73
    move-object/from16 v16, v0

    .end local v0
    .local v16, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    goto :goto_2

    .end local v16
    .restart local v0
    :cond_0
    move-object/from16 v16, v0

    .line 75
    .end local v0
    .end local v15
    .restart local v16
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    sget v6, Lcom/drdisagree/colorblendr/R$plurals;->total_words_translated:I

    .line 77
    nop

    .line 78
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v1

    const/4 v1, 0x1

    .end local v1
    .local v17, "excludedContributors":Ljava/util/ArrayList;
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v15, "%,d"

    invoke-static {v8, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "format(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v6, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .local v0, "words":Ljava/lang/String;
    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/CharSequence;

    const/16 v25, 0x3e

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "languages":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://crowdin.com/profile/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 83
    .local v6, "url":Ljava/lang/String;
    new-instance v8, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v1, v6, v11}, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    .end local v6
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v17
    .local v0, "jsonArray":Lorg/json/JSONArray;
    .local v1, "excludedContributors":Ljava/util/ArrayList;
    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 61
    .end local v0
    .end local v1
    .end local v7
    .end local v9
    .end local v10
    .restart local v16
    .restart local v17
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto/16 :goto_1

    .end local v16
    .end local v17
    .restart local v0
    .restart local v1
    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 86
    .end local v0
    .end local v1
    .end local v4
    .restart local v16
    .restart local v17
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .local v0, "$this$sortByDescending\\2":Ljava/util/List;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$sortByDescending\\2\\86":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    new-instance v4, Lcom/drdisagree/colorblendr/utils/app/ParserUtilsKt$parseTranslators$$inlined$sortByDescending$1;

    invoke-direct {v4}, Lcom/drdisagree/colorblendr/utils/app/ParserUtilsKt$parseTranslators$$inlined$sortByDescending$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    :cond_3
    nop

    .line 87
    .end local v0
    .end local v1
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\3":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$f$map\\3\\87":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\4":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapTo\\4":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$f$mapTo\\4\\91":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 93
    .local v8, "item\\4":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    .local v9, "it\\5":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 87
    .local v10, "$i$a$-map-ParserUtilsKt$parseTranslators$2\\5\\93\\0":I
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;

    .line 93
    .end local v9
    .end local v10
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 94
    .end local v8
    :cond_4
    nop

    .end local v4
    .end local v5
    .end local v6
    check-cast v4, Ljava/util/List;

    .line 91
    nop

    .end local v0
    .end local v1
    check-cast v4, Ljava/util/Collection;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
