.class public final Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;
.super Ljava/lang/Object;
.source "ViewInfoUtil.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewInfoUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInfoUtil.android.kt\nandroidx/compose/ui/tooling/ViewInfoUtil_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1374#2:70\n1460#2,2:71\n1374#2:73\n1460#2,5:74\n1462#2,3:79\n1869#2,2:82\n*S KotlinDebug\n*F\n+ 1 ViewInfoUtil.android.kt\nandroidx/compose/ui/tooling/ViewInfoUtil_androidKt\n*L\n24#1:70\n24#1:71,2\n26#1:73\n26#1:74,5\n24#1:79,3\n58#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a.\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u001a2\u0010\u0006\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "filterTree",
        "",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "filter",
        "Lkotlin/Function1;",
        "",
        "toDebugString",
        "",
        "indentation",
        "",
        "ui-tooling"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final filterTree(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 27
    .param p0, "$this$filterTree"
    .param p1, "filter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    .line 24
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$f$flatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 72
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/tooling/ViewInfo;

    .local v8, "it":Landroidx/compose/ui/tooling/ViewInfo;
    const/4 v9, 0x0

    .line 26
    .local v9, "$i$a$-flatMap-ViewInfoUtil_androidKt$filterTree$2":I
    invoke-virtual {v8}, Landroidx/compose/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v0}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->filterTree(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 73
    .local v11, "$i$f$flatMap":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 74
    .local v14, "$i$f$flatMapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 75
    .local v16, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/tooling/ViewInfo;

    .local v17, "child":Landroidx/compose/ui/tooling/ViewInfo;
    const/16 v18, 0x0

    .line 27
    .local v18, "$i$a$-flatMap-ViewInfoUtil_androidKt$filterTree$2$acceptedNodes$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/tooling/ViewInfo;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v19

    if-nez v19, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v19

    goto :goto_2

    :cond_0
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    :goto_2
    check-cast v19, Ljava/lang/Iterable;

    .line 75
    .end local v17
    .end local v18
    move-object/from16 v17, v19

    .line 76
    .local v17, "list$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v18, v1

    move-object/from16 v1, v17

    .end local v17
    .local v1, "list$iv$iv":Ljava/lang/Iterable;
    .local v18, "$this$flatMap$iv":Ljava/lang/Iterable;
    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, v18

    .end local v1
    goto :goto_1

    .line 78
    .end local v16
    .end local v18
    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v18, v1

    .end local v1
    .end local v12
    .end local v13
    .end local v14
    .restart local v18
    move-object v1, v12

    check-cast v1, Ljava/util/List;

    .line 73
    nop

    .line 26
    .end local v10
    .end local v11
    nop

    .line 25
    move-object/from16 v24, v1

    .line 30
    .local v24, "acceptedNodes":Ljava/util/List;
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    new-instance v19, Landroidx/compose/ui/tooling/ViewInfo;

    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/tooling/ViewInfo;->getFileName()Ljava/lang/String;

    move-result-object v20

    .line 34
    invoke-virtual {v8}, Landroidx/compose/ui/tooling/ViewInfo;->getLineNumber()I

    move-result v21

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v22

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/tooling/ViewInfo;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v23

    .line 37
    nop

    .line 38
    invoke-virtual {v8}, Landroidx/compose/ui/tooling/ViewInfo;->getLayoutInfo()Ljava/lang/Object;

    move-result-object v25

    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/tooling/ViewInfo;->getName()Ljava/lang/String;

    move-result-object v26

    .line 32
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 44
    :cond_2
    new-instance v19, Landroidx/compose/ui/tooling/ViewInfo;

    sget-object v1, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v20, "<root>"

    const/16 v21, -0x1

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    nop

    .line 72
    .end local v8
    .end local v9
    .end local v24
    nop

    .line 79
    .local v1, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, v18

    .end local v1
    goto/16 :goto_0

    .line 81
    .end local v7
    .end local v18
    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v18, v1

    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .restart local v18
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 70
    nop

    .line 46
    .end local v2
    .end local v18
    return-object v1
.end method

.method static synthetic filterTree$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 23
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda4;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->filterTree(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final filterTree$lambda$0(Landroidx/compose/ui/tooling/ViewInfo;)Z
    .locals 1
    .param p0, "it"

    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public static final toDebugString(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 16
    .param p0, "$this$toDebugString"
    .param p1, "indentation"
    .param p2, "filter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 53
    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "indentString":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .local v3, "builder":Ljava/lang/StringBuilder;
    move-object/from16 v4, p0

    invoke-static {v4, v1}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->filterTree(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 57
    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda1;-><init>()V

    const/4 v9, 0x1

    aput-object v7, v6, v9

    new-instance v7, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda2;-><init>()V

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {v6}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 58
    nop

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/tooling/ViewInfo;

    .local v11, "it":Landroidx/compose/ui/tooling/ViewInfo;
    const/4 v12, 0x0

    .line 59
    .local v12, "$i$a$-forEach-ViewInfoUtil_androidKt$toDebugString$5":I
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/ViewInfo;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v13

    const/16 v14, 0xa

    if-eqz v13, :cond_0

    .line 60
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/ViewInfo;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/ui/tooling/ViewInfo;->getLineNumber()I

    move-result v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "|<root>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->toDebugString(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 64
    .local v8, "childrenString":Ljava/lang/String;
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    nop

    .line 82
    .end local v8
    .end local v11
    .end local v12
    const/4 v8, 0x0

    const/4 v9, 0x1

    .end local v10
    goto/16 :goto_0

    .line 83
    :cond_3
    nop

    .line 67
    .end local v5
    .end local v6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static synthetic toDebugString$default(Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 49
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 50
    const/4 p1, 0x0

    .line 49
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 51
    new-instance p2, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda3;-><init>()V

    .line 49
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->toDebugString(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final toDebugString$lambda$0(Landroidx/compose/ui/tooling/ViewInfo;)Z
    .locals 1
    .param p0, "it"

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method static final toDebugString$lambda$1(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;
    .locals 1
    .param p0, "it"

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ViewInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method static final toDebugString$lambda$2(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;
    .locals 1
    .param p0, "it"

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ViewInfo;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method static final toDebugString$lambda$3(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;
    .locals 1
    .param p0, "it"

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ViewInfo;->allChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method
