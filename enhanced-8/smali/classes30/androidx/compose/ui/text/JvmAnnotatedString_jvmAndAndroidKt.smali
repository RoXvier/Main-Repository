.class public final Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "JvmAnnotatedString.jvmAndAndroid.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmAnnotatedString.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmAnnotatedString.jvmAndAndroid.kt\nandroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,66:1\n151#2,2:67\n35#2,5:69\n153#2:74\n273#2,2:75\n35#2,5:77\n275#2:82\n*S KotlinDebug\n*F\n+ 1 JvmAnnotatedString.jvmAndAndroid.kt\nandroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt\n*L\n45#1:67,2\n45#1:69,5\n45#1:74\n59#1:75,2\n59#1:77,5\n59#1:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u001e\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001a*\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0018\u00010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "transform",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Lkotlin/Function3;",
        "",
        "",
        "collectRangeTransitions",
        "",
        "ranges",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "target",
        "Ljava/util/SortedSet;",
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


.method private static final collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V
    .locals 18
    .param p0, "ranges"
    .param p1, "target"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "*>;>;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 59
    if-eqz p0, :cond_1

    move-object/from16 v0, p1

    .local v0, "initial$iv":Ljava/lang/Object;
    move-object/from16 v1, p0

    .local v1, "$this$fastFold$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$f$fastFold":I
    const/4 v3, 0x0

    .local v3, "accumulator$iv":Ljava/lang/Object;
    move-object v3, v0

    .line 76
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 78
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 79
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "e$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 76
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFold$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    move-object v12, v3

    .local v12, "acc":Ljava/util/SortedSet;
    const/4 v13, 0x0

    .line 60
    .local v13, "$i$a$-fastFold-JvmAnnotatedString_jvmAndAndroidKt$collectRangeTransitions$1":I
    move-object v14, v12

    .local v14, "$this$collectRangeTransitions_u24lambda_u240_u240":Ljava/util/SortedSet;
    const/4 v15, 0x0

    .line 61
    .local v15, "$i$a$-apply-JvmAnnotatedString_jvmAndAndroidKt$collectRangeTransitions$1$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v16

    move-object/from16 v17, v0

    .end local v0
    .local v17, "initial$iv":Ljava/lang/Object;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 63
    nop

    .line 60
    .end local v14
    .end local v15
    nop

    .line 63
    nop

    .line 76
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 79
    .end local v9
    .end local v10
    nop

    .line 77
    .end local v8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v17

    goto :goto_0

    .end local v17
    .restart local v0
    :cond_0
    move-object/from16 v17, v0

    .line 81
    .end local v0
    .end local v6
    .restart local v17
    nop

    .line 82
    .end local v4
    .end local v5
    nop

    .line 65
    .end local v1
    .end local v2
    .end local v3
    .end local v17
    :cond_1
    return-void
.end method

.method public static final transform(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 21
    .param p0, "$this$transform"
    .param p1, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/SetsKt;->sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v0

    .line 35
    .local v0, "transitions":Ljava/util/TreeSet;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/SortedSet;

    invoke-static {v2, v3}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "resultStr":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v3, ""

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    move-result-object v3

    .line 39
    .local v3, "offsetMap":Landroidx/collection/MutableIntIntMap;
    invoke-virtual {v3, v1, v1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 40
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    invoke-direct {v8, v2, v11, v1, v3}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lkotlin/collections/CollectionsKt;->windowed$default(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .local v4, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 67
    .local v5, "$i$f$fastMap":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v4

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 69
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_0

    .line 70
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 71
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 68
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v16, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v17, 0x0

    .line 46
    .local v17, "$i$a$-fastMap-JvmAnnotatedString_jvmAndAndroidKt$transform$newAnnotations$1":I
    move-object/from16 v18, v0

    .end local v0
    .local v18, "transitions":Ljava/util/TreeSet;
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v4

    .end local v4
    .local v19, "$this$fastMap$iv":Ljava/util/List;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v4

    move/from16 v20, v5

    .end local v5
    .local v20, "$i$f$fastMap":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v5

    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 68
    .end local v16
    .end local v17
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .end local v13
    .end local v14
    nop

    .line 69
    .end local v12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    goto :goto_0

    .end local v18
    .end local v19
    .end local v20
    .restart local v0
    .restart local v4
    .restart local v5
    :cond_0
    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move/from16 v20, v5

    .line 73
    .end local v0
    .end local v4
    .end local v5
    .end local v9
    .restart local v18
    .restart local v19
    .restart local v20
    nop

    .line 74
    .end local v7
    .end local v8
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .end local v6
    .end local v19
    .end local v20
    goto :goto_1

    .line 45
    .end local v18
    .restart local v0
    :cond_1
    move-object/from16 v18, v0

    .end local v0
    .restart local v18
    const/4 v0, 0x0

    :goto_1
    nop

    .line 49
    .local v0, "newAnnotations":Ljava/util/List;
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method static final transform$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;Ljava/util/List;)Lkotlin/Unit;
    .locals 5
    .param p0, "$resultStr"
    .param p1, "$transform"
    .param p2, "$this_transform"
    .param p3, "$offsetMap"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "start":I
    const/4 v1, 0x1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 41
    .local p4, "end":I
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, p4, v1}, Landroidx/collection/MutableIntIntMap;->put(II)V

    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
