.class public final Landroidx/compose/ui/text/MultiParagraphKt;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1235:1\n1098#1,11:1240\n1098#1,11:1255\n1098#1,11:1266\n118#2,4:1236\n118#2,4:1251\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n1028#1:1240,11\n1054#1:1255,11\n1088#1:1266,11\n1025#1:1236,4\n1035#1:1251,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a9\u0010\t\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001e\u0010\u0011\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0012\u001a\u00020\u0001H\u0000\u001a-\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H\u00140\u00032\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u00020\u00010\u000eH\u0082\u0008\u001a\u000c\u0010\u0016\u001a\u00020\u0001*\u00020\u0008H\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "findParagraphByIndex",
        "",
        "paragraphInfoList",
        "",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "index",
        "findParagraphByY",
        "y",
        "",
        "findParagraphsByRange",
        "",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "action",
        "Lkotlin/Function1;",
        "findParagraphsByRange-Sb-Bc2M",
        "(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V",
        "findParagraphByLineIndex",
        "lineIndex",
        "fastBinarySearch",
        "T",
        "comparison",
        "ceilToInt",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$bLCwxSdGMc8HhOHdC5nKm2_zQzM(Landroidx/compose/ui/text/ParagraphInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex$lambda$2$0(Landroidx/compose/ui/text/ParagraphInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final ceilToInt(F)I
    .locals 2
    .param p0, "$this$ceilToInt"

    .line 1234
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method private static final fastBinarySearch(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .param p0, "$this$fastBinarySearch"
    .param p1, "comparison"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1098
    .local v0, "$i$f$fastBinarySearch":I
    const/4 v1, 0x0

    .line 1099
    .local v1, "low":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1101
    .local v2, "high":I
    :goto_0
    if-gt v1, v2, :cond_2

    .line 1102
    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 1103
    .local v3, "mid":I
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1104
    .local v4, "midVal":Ljava/lang/Object;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1106
    .local v5, "cmp":I
    if-gez v5, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    .line 1108
    .end local v3
    .end local v4
    .end local v5
    :cond_2
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    return v3
.end method

.method public static final findParagraphByIndex(Ljava/util/List;I)I
    .locals 18
    .param p0, "paragraphInfoList"
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    .line 1024
    move/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v1

    .line 1025
    .local v1, "lastLineEnd":I
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v0, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .local v2, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 1236
    .local v5, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 1237
    const/4 v6, 0x0

    .line 1026
    .local v6, "$i$a$-requirePrecondition-MultiParagraphKt$findParagraphByIndex$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " should be less or equal than last line\'s end "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1237
    .end local v6
    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1239
    :cond_1
    nop

    .line 1028
    .end local v2
    .end local v5
    move-object/from16 v2, p0

    .local v2, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1240
    .local v5, "$i$f$fastBinarySearch":I
    const/4 v6, 0x0

    .line 1241
    .local v6, "low$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 1243
    .local v7, "high$iv":I
    :goto_1
    if-gt v6, v7, :cond_5

    .line 1244
    add-int v8, v6, v7

    ushr-int/2addr v8, v4

    .line 1245
    .local v8, "mid$iv":I
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1246
    .local v9, "midVal$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/ParagraphInfo;

    .local v10, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v11, 0x0

    .line 1029
    .local v11, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByIndex$paragraphIndex$1":I
    nop

    .line 1030
    invoke-virtual {v10}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v12

    if-le v12, v0, :cond_2

    move v12, v4

    goto :goto_2

    .line 1031
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v12

    if-gt v12, v0, :cond_3

    const/4 v12, -0x1

    goto :goto_2

    .line 1032
    :cond_3
    move v12, v3

    .line 1033
    :goto_2
    nop

    .line 1246
    .end local v10
    .end local v11
    nop

    .line 1248
    .local v12, "cmp$iv":I
    if-gez v12, :cond_4

    add-int/lit8 v6, v8, 0x1

    goto :goto_1

    :cond_4
    if-lez v12, :cond_6

    add-int/lit8 v7, v8, -0x1

    goto :goto_1

    .line 1250
    .end local v8
    .end local v9
    .end local v12
    :cond_5
    add-int/lit8 v8, v6, 0x1

    neg-int v8, v8

    .line 1028
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    :cond_6
    nop

    .line 1035
    .local v8, "paragraphIndex":I
    if-ltz v8, :cond_7

    move-object/from16 v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v8, v2, :cond_7

    move v3, v4

    .local v3, "value$iv":Z
    :cond_7
    const/4 v2, 0x0

    .line 1251
    .local v2, "$i$f$requirePrecondition":I
    if-nez v3, :cond_8

    .line 1252
    const/4 v4, 0x0

    .line 1036
    .local v4, "$i$a$-requirePrecondition-MultiParagraphKt$findParagraphByIndex$2":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    .line 1037
    new-instance v15, Landroidx/compose/ui/text/MultiParagraphKt$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Landroidx/compose/ui/text/MultiParagraphKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found paragraph index "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " should be in range [0, "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ").\nDebug info: index="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", paragraphs=["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1252
    .end local v4
    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1254
    :cond_8
    nop

    .line 1039
    .end local v2
    .end local v3
    return v8
.end method

.method private static final findParagraphByIndex$lambda$2$0(Landroidx/compose/ui/text/ParagraphInfo;)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "it"

    .line 1037
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final findParagraphByLineIndex(Ljava/util/List;I)I
    .locals 10
    .param p0, "paragraphInfoList"
    .param p1, "lineIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    .line 1088
    move-object v0, p0

    .local v0, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$f$fastBinarySearch":I
    const/4 v2, 0x0

    .line 1267
    .local v2, "low$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 1269
    .local v3, "high$iv":I
    :goto_0
    if-gt v2, v3, :cond_3

    .line 1270
    add-int v5, v2, v3

    ushr-int/2addr v5, v4

    .line 1271
    .local v5, "mid$iv":I
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1272
    .local v6, "midVal$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .local v7, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v8, 0x0

    .line 1089
    .local v8, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByLineIndex$1":I
    nop

    .line 1090
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getStartLineIndex()I

    move-result v9

    if-le v9, p1, :cond_0

    move v9, v4

    goto :goto_1

    .line 1091
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getEndLineIndex()I

    move-result v9

    if-gt v9, p1, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    .line 1092
    :cond_1
    const/4 v9, 0x0

    .line 1093
    :goto_1
    nop

    .line 1272
    .end local v7
    .end local v8
    nop

    .line 1274
    .local v9, "cmp$iv":I
    if-gez v9, :cond_2

    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    :cond_2
    if-lez v9, :cond_4

    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    .line 1276
    .end local v5
    .end local v6
    .end local v9
    :cond_3
    add-int/lit8 v4, v2, 0x1

    neg-int v5, v4

    .line 1088
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_4
    return v5
.end method

.method public static final findParagraphByY(Ljava/util/List;F)I
    .locals 11
    .param p0, "paragraphInfoList"
    .param p1, "y"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;F)I"
        }
    .end annotation

    .line 1052
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 1053
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    return v0

    .line 1054
    :cond_1
    move-object v0, p0

    .local v0, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1255
    .local v2, "$i$f$fastBinarySearch":I
    const/4 v3, 0x0

    .line 1256
    .local v3, "low$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1258
    .local v4, "high$iv":I
    :goto_0
    if-gt v3, v4, :cond_5

    .line 1259
    add-int v6, v3, v4

    ushr-int/2addr v6, v5

    .line 1260
    .local v6, "mid$iv":I
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1261
    .local v7, "midVal$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/text/ParagraphInfo;

    .local v8, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v9, 0x0

    .line 1055
    .local v9, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByY$1":I
    nop

    .line 1056
    invoke-virtual {v8}, Landroidx/compose/ui/text/ParagraphInfo;->getTop()F

    move-result v10

    cmpl-float v10, v10, p1

    if-lez v10, :cond_2

    move v10, v5

    goto :goto_1

    .line 1057
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    move-result v10

    cmpg-float v10, v10, p1

    if-gtz v10, :cond_3

    const/4 v10, -0x1

    goto :goto_1

    .line 1058
    :cond_3
    move v10, v1

    .line 1059
    :goto_1
    nop

    .line 1261
    .end local v8
    .end local v9
    nop

    .line 1263
    .local v10, "cmp$iv":I
    if-gez v10, :cond_4

    add-int/lit8 v3, v6, 0x1

    goto :goto_0

    :cond_4
    if-lez v10, :cond_6

    add-int/lit8 v4, v6, -0x1

    goto :goto_0

    .line 1265
    .end local v6
    .end local v7
    .end local v10
    :cond_5
    add-int/lit8 v1, v3, 0x1

    neg-int v6, v1

    .line 1054
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    :cond_6
    return v6
.end method

.method public static final findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0, "paragraphInfoList"
    .param p1, "range"
    .param p3, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1068
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 1069
    .local v0, "paragraphIndex":I
    move v1, v0

    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1070
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 1071
    .local v3, "paragraph":Landroidx/compose/ui/text/ParagraphInfo;
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1072
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 1073
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .end local v3
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1075
    .end local v1
    :cond_1
    return-void
.end method
