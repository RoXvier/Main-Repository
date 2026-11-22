.class public final Landroidx/compose/runtime/collection/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n36#1:79\n37#1:85\n289#2,3:73\n293#2:78\n289#2,5:80\n289#2,3:86\n293#2:91\n289#2,5:92\n289#2,3:97\n293#2:102\n922#3,2:76\n922#3,2:89\n922#3,2:100\n1#4:103\n1011#5,2:104\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n*L\n29#1:79\n29#1:85\n24#1:73,3\n24#1:78\n29#1:80,5\n31#1:86,3\n31#1:91\n36#1:92,5\n42#1:97,3\n42#1:102\n24#1:76,2\n31#1:89,2\n42#1:100,2\n64#1:104,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u0005H\u0080\u0008\u001a3\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00080\u0005H\u0080\u0008\u001a-\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00080\u0005H\u0080\u0008\u001a\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u000b\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0001H\u0000\u001aD\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u000e\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\r0\u0005H\u0000\u001a>\u0010\u0010\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0003\"\u000e\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\r0\u0005H\u0000\u001a>\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0003\"\u000e\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e*\u0008\u0012\u0004\u0012\u0002H\u00030\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\r0\u0005H\u0000\u001a\u001d\u0010\u0013\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u000bH\u0000\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "fastMap",
        "Landroidx/collection/ObjectList;",
        "R",
        "T",
        "transform",
        "Lkotlin/Function1;",
        "fastFilter",
        "predicate",
        "",
        "all",
        "toMutableObjectList",
        "Landroidx/collection/MutableObjectList;",
        "sortedBy",
        "K",
        "",
        "selector",
        "isSorted",
        "sortBy",
        "",
        "removeLast",
        "(Landroidx/collection/MutableObjectList;)Ljava/lang/Object;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final all(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p0, "$this$all"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    .local v0, "$i$f$all":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 93
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 94
    aget-object v6, v3, v4

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 36
    .local v7, "$i$a$-forEach-ExtensionsKt$all$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v5, 0x0

    return v5

    .line 94
    .end local v6
    .end local v7
    :cond_0
    nop

    .line 93
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    .end local v4
    :cond_1
    nop

    .line 37
    .end local v1
    .end local v2
    .end local v3
    const/4 v1, 0x1

    return v1
.end method

.method public static final fastFilter(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Landroidx/collection/ObjectList;
    .locals 13
    .param p0, "$this$fastFilter"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/collection/ObjectList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$fastFilter":I
    move-object v1, p0

    .local v1, "$this$all$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$all":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 81
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "i$iv$iv":I
    iget v7, v3, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v7, :cond_1

    .line 82
    aget-object v10, v5, v6

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-forEach-ExtensionsKt$all$1$iv":I
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_0

    move v1, v8

    goto :goto_1

    .line 82
    .end local v10
    .end local v11
    :cond_0
    nop

    .line 81
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 84
    .end local v6
    :cond_1
    nop

    .line 85
    .end local v3
    .end local v4
    .end local v5
    move v1, v9

    .line 29
    .end local v1
    .end local v2
    :goto_1
    if-eqz v1, :cond_2

    return-object p0

    .line 30
    :cond_2
    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .local v1, "target":Landroidx/collection/MutableObjectList;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 87
    .local v4, "content$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_2
    if-ge v5, v6, :cond_4

    .line 88
    aget-object v7, v4, v5

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 31
    .local v8, "$i$a$-forEach-ExtensionsKt$fastFilter$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v7

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v1

    .local v10, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v11, 0x0

    .line 89
    .local v11, "$i$f$plusAssign":I
    invoke-virtual {v10, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 90
    nop

    .line 31
    .end local v9
    .end local v10
    .end local v11
    :cond_3
    nop

    .line 88
    .end local v7
    .end local v8
    nop

    .line 87
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 91
    .end local v5
    :cond_4
    nop

    .line 32
    .end local v2
    .end local v3
    .end local v4
    move-object v2, v1

    check-cast v2, Landroidx/collection/ObjectList;

    return-object v2
.end method

.method public static final fastMap(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Landroidx/collection/ObjectList;
    .locals 12
    .param p0, "$this$fastMap"
    .param p1, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Landroidx/collection/ObjectList<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    .local v0, "$i$f$fastMap":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 24
    .local v1, "target":Landroidx/collection/MutableObjectList;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 73
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 74
    .local v4, "content$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 75
    aget-object v7, v4, v5

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 24
    .local v8, "$i$a$-forEach-ExtensionsKt$fastMap$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v1

    .local v10, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v11, 0x0

    .line 76
    .local v11, "$i$f$plusAssign":I
    invoke-virtual {v10, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 77
    nop

    .line 24
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 75
    .end local v7
    .end local v8
    nop

    .line 74
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 78
    .end local v5
    :cond_0
    nop

    .line 25
    .end local v2
    .end local v3
    .end local v4
    move-object v2, v1

    check-cast v2, Landroidx/collection/ObjectList;

    return-object v2
.end method

.method public static final isSorted(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p0, "$this$isSorted"
    .param p1, "selector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)Z"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 52
    .local v2, "previousValue":Ljava/lang/Object;
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    if-nez v3, :cond_1

    return v0

    .line 53
    .local v3, "previousKey":Ljava/lang/Comparable;
    :cond_1
    const/4 v4, 0x1

    .local v4, "i":I
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    .line 54
    invoke-virtual {p0, v4}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    .local v6, "value":Ljava/lang/Object;
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    if-nez v7, :cond_2

    return v0

    .line 56
    .local v7, "key":Ljava/lang/Comparable;
    :cond_2
    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_3

    return v0

    .line 57
    :cond_3
    move-object v3, v7

    .line 53
    .end local v6
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    .end local v4
    :cond_4
    return v1
.end method

.method public static final removeLast(Landroidx/collection/MutableObjectList;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$removeLast"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableObjectList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 70
    .local v0, "last":I
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 103
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-also-ExtensionsKt$removeLast$1":I
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .end local v2
    .end local v3
    return-object v1

    .line 68
    .end local v0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final sortBy(Landroidx/collection/MutableObjectList;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$sortBy"
    .param p1, "selector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Landroidx/collection/MutableObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->asMutableList()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$sortBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$f$sortBy":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v2, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    :cond_0
    nop

    .line 65
    .end local v0
    .end local v1
    return-void
.end method

.method public static final sortedBy(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Landroidx/collection/ObjectList;
    .locals 3
    .param p0, "$this$sortedBy"
    .param p1, "selector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Landroidx/collection/ObjectList<",
            "TT;>;"
        }
    .end annotation

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/ExtensionsKt;->isSorted(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/collection/ExtensionsKt;->toMutableObjectList(Landroidx/collection/ObjectList;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    move-object v1, v0

    .line 103
    .local v1, "it":Landroidx/collection/MutableObjectList;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-also-ExtensionsKt$sortedBy$1":I
    invoke-static {v1, p1}, Landroidx/compose/runtime/collection/ExtensionsKt;->sortBy(Landroidx/collection/MutableObjectList;Lkotlin/jvm/functions/Function1;)V

    .end local v1
    .end local v2
    check-cast v0, Landroidx/collection/ObjectList;

    :goto_0
    return-object v0
.end method

.method public static final toMutableObjectList(Landroidx/collection/ObjectList;)Landroidx/collection/MutableObjectList;
    .locals 11
    .param p0, "$this$toMutableObjectList"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;)",
            "Landroidx/collection/MutableObjectList<",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 42
    .local v0, "target":Landroidx/collection/MutableObjectList;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 98
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_0

    .line 99
    aget-object v6, v3, v4

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 42
    .local v7, "$i$a$-forEach-ExtensionsKt$toMutableObjectList$1":I
    move-object v8, v6

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v0

    .local v9, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v10, 0x0

    .line 100
    .local v10, "$i$f$plusAssign":I
    invoke-virtual {v9, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 101
    nop

    .line 42
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 99
    .end local v6
    .end local v7
    nop

    .line 98
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    .end local v4
    :cond_0
    nop

    .line 43
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method
