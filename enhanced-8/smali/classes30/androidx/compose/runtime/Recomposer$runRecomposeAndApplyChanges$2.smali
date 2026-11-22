.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

.implements Lkotlin/jvm/functions/Function3;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.jvm.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1890:1\n36#2:1891\n36#2:1981\n36#2:1995\n36#2:2011\n36#2:2126\n35#3,5:1892\n35#3,5:1982\n35#3,5:2004\n35#3,5:2012\n35#3,5:2056\n35#3,5:2061\n122#4,2:1897\n97#4,6:1899\n107#4,3:1906\n110#4,15:1910\n122#4,2:1925\n97#4,6:1927\n107#4,3:1934\n110#4,15:1938\n122#4,2:1953\n97#4,6:1955\n107#4,3:1962\n110#4,15:1966\n122#4,2:2068\n97#4,6:2070\n107#4,3:2077\n110#4,15:2081\n122#4,2:2096\n97#4,6:2098\n107#4,3:2105\n110#4,15:2109\n849#5:1905\n720#5:1909\n849#5:1933\n720#5:1937\n849#5:1961\n720#5:1965\n849#5:2076\n720#5:2080\n849#5:2104\n720#5:2108\n45#6,5:1987\n45#6,3:1992\n49#6:2009\n424#7,8:1996\n519#7:2010\n742#7,15:2017\n848#8,21:2032\n870#8:2067\n871#8,2:2124\n150#9,3:2053\n154#9:2066\n1396#10,4:2127\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n576#1:1891\n607#1:1981\n643#1:1995\n674#1:2011\n773#1:2126\n580#1:1892,5\n608#1:1982,5\n653#1:2004,5\n675#1:2012,5\n728#1:2056,5\n731#1:2061,5\n586#1:1897,2\n586#1:1899,6\n586#1:1906,3\n586#1:1910,15\n592#1:1925,2\n592#1:1927,6\n592#1:1934,3\n592#1:1938,15\n597#1:1953,2\n597#1:1955,6\n597#1:1962,3\n597#1:1966,15\n746#1:2068,2\n746#1:2070,6\n746#1:2077,3\n746#1:2081,15\n760#1:2096,2\n760#1:2098,6\n760#1:2105,3\n760#1:2109,15\n586#1:1905\n586#1:1909\n592#1:1933\n592#1:1937\n597#1:1961\n597#1:1965\n746#1:2076\n746#1:2080\n760#1:2104\n760#1:2108\n629#1:1987,5\n639#1:1992,3\n639#1:2009\n644#1:1996,8\n672#1:2010\n688#1:2017,15\n718#1:2032,21\n718#1:2067\n718#1:2124,2\n718#1:2053,3\n718#1:2066\n774#1:2127,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x266,
        0x271
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
    v = 0x1
.end annotation


.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 32
    .param p0, "this$0"
    .param p1, "toRecompose"
    .param p2, "toInsert"
    .param p3, "toApply"
    .param p4, "toLateApply"
    .param p5, "toComplete"
    .param p6, "modifiedValues"
    .param p7, "alreadyComposed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    .line 576
    move-object/from16 v1, p0

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1891
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 577
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 578
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 580
    move-object/from16 v4, p3

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1892
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1893
    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1894
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .local v9, "it":Landroidx/compose/runtime/ControlledComposition;
    const/4 v10, 0x0

    .line 581
    .local v10, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$1":I
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 582
    invoke-static {v1, v9}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 583
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 1894
    .end local v9
    .end local v10
    nop

    .line 1892
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1891
    .end local v0
    .end local v4
    .end local v5
    .end local v6
    :catchall_0
    move-exception v0

    move/from16 v23, v3

    goto/16 :goto_e

    .line 1896
    .restart local v0
    .restart local v4
    .restart local v5
    :cond_0
    nop

    .line 584
    .end local v4
    .end local v5
    :try_start_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 586
    move-object/from16 v4, p4

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 1897
    .local v5, "$i$f$forEach":I
    iget-object v6, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1898
    .local v6, "elements$iv":[Ljava/lang/Object;
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 1899
    .local v8, "$i$f$forEachIndex":I
    iget-object v9, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1900
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 1902
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    const-wide/16 v15, 0xff

    const/16 v17, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L

    const/16 v12, 0x8

    const/16 v20, 0x1

    if-gt v11, v10, :cond_5

    .line 1903
    :goto_1
    aget-wide v21, v9, v11

    .line 1904
    .local v21, "slot$iv$iv":J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1905
    .local v25, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v13, v23

    const-wide/16 v26, 0x80

    move/from16 v23, v3

    move-object/from16 v24, v4

    .end local v3
    .end local v4
    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v23, "$i$f$synchronized":I
    .local v24, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v3, v13

    shl-long v3, v3, v17

    and-long/2addr v3, v13

    and-long v3, v3, v18

    .line 1904
    .end local v13
    .end local v25
    cmp-long v3, v3, v18

    if-eqz v3, :cond_4

    .line 1906
    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    .line 1907
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_2
    if-ge v4, v3, :cond_3

    .line 1908
    and-long v13, v21, v15

    .local v13, "value$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1909
    .local v25, "$i$f$isFull":I
    cmp-long v28, v13, v26

    if-gez v28, :cond_1

    move/from16 v13, v20

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    .line 1908
    .end local v13
    .end local v25
    :goto_3
    if-eqz v13, :cond_2

    .line 1910
    shl-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v4

    .line 1911
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v25, 0x0

    .line 1898
    .local v25, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    :try_start_3
    aget-object v28, v6, v14

    check-cast v28, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v29, v28

    .local v29, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v28, 0x0

    .line 587
    .local v28, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$2":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 588
    move-wide/from16 v30, v15

    move-object/from16 v15, v29

    .end local v29
    .local v15, "it":Landroidx/compose/runtime/ControlledComposition;
    invoke-static {v1, v15}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 589
    nop

    .line 1898
    .end local v15
    .end local v28
    nop

    .line 1911
    .end local v14
    .end local v25
    goto :goto_4

    .line 1908
    .end local v13
    :cond_2
    move-wide/from16 v30, v15

    .line 1913
    :goto_4
    shr-long v21, v21, v12

    .line 1907
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v15, v30

    goto :goto_2

    :cond_3
    move-wide/from16 v30, v15

    .line 1915
    .end local v4
    if-ne v3, v12, :cond_7

    goto :goto_5

    .line 1904
    .end local v3
    :cond_4
    move-wide/from16 v30, v15

    .line 1902
    .end local v21
    :goto_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-wide/from16 v15, v30

    goto :goto_1

    .end local v23
    .end local v24
    .local v3, "$i$f$synchronized":I
    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    move/from16 v23, v3

    move-object/from16 v24, v4

    move-wide/from16 v30, v15

    const-wide/16 v26, 0x80

    .line 1918
    .end local v3
    .end local v4
    .end local v11
    .restart local v23
    .restart local v24
    :cond_6
    nop

    .line 1924
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_7
    nop

    .line 590
    .end local v5
    .end local v6
    .end local v24
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 592
    move-object/from16 v3, p5

    check-cast v3, Landroidx/collection/ScatterSet;

    .local v3, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 1925
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1926
    .local v5, "elements$iv":[Ljava/lang/Object;
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v7, 0x0

    .line 1927
    .local v7, "$i$f$forEachIndex":I
    iget-object v8, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1928
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1930
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_c

    .line 1931
    :goto_6
    aget-wide v13, v8, v10

    .line 1932
    .local v13, "slot$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v11, 0x0

    .line 1933
    .local v11, "$i$f$maskEmptyOrDeleted":I
    move/from16 v21, v12

    move-wide/from16 v24, v13

    move-wide v12, v15

    .end local v13
    .end local v15
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v24, "slot$iv$iv":J
    not-long v14, v12

    shl-long v14, v14, v17

    and-long/2addr v14, v12

    and-long v11, v14, v18

    .line 1932
    .end local v11
    .end local v12
    cmp-long v11, v11, v18

    if-eqz v11, :cond_b

    .line 1934
    sub-int v11, v10, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v12, v11, 0x8

    .line 1935
    .local v12, "bitCount$iv$iv":I
    const/4 v11, 0x0

    move-wide/from16 v13, v24

    .end local v24
    .local v11, "j$iv$iv":I
    .restart local v13
    :goto_7
    if-ge v11, v12, :cond_a

    .line 1936
    and-long v15, v13, v30

    .local v15, "value$iv$iv$iv":J
    const/16 v22, 0x0

    .line 1937
    .local v22, "$i$f$isFull":I
    cmp-long v24, v15, v26

    if-gez v24, :cond_8

    move/from16 v15, v20

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    .line 1936
    .end local v15
    .end local v22
    :goto_8
    if-eqz v15, :cond_9

    .line 1938
    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v11

    .line 1939
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v22, 0x0

    .line 1926
    .local v22, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    aget-object v24, v5, v16

    check-cast v24, Landroidx/compose/runtime/ControlledComposition;

    .local v24, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v25, 0x0

    .line 592
    .local v25, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$3":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    .line 1926
    .end local v24
    .end local v25
    nop

    .line 1939
    .end local v16
    .end local v22
    nop

    .line 1941
    .end local v15
    :cond_9
    shr-long v13, v13, v21

    .line 1935
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1943
    .end local v11
    :cond_a
    move/from16 v11, v21

    if-ne v12, v11, :cond_d

    .line 1930
    .end local v12
    .end local v13
    :cond_b
    if-eq v10, v9, :cond_c

    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0x8

    goto :goto_6

    .line 1946
    .end local v10
    :cond_c
    nop

    .line 1952
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_d
    nop

    .line 593
    .end local v3
    .end local v4
    .end local v5
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 595
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 597
    move-object/from16 v3, p7

    check-cast v3, Landroidx/collection/ScatterSet;

    .restart local v3
    const/4 v4, 0x0

    .line 1953
    .restart local v4
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1954
    .restart local v5
    move-object v6, v3

    .restart local v6
    const/4 v7, 0x0

    .line 1955
    .restart local v7
    iget-object v8, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1956
    .restart local v8
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1958
    .restart local v9
    const/4 v10, 0x0

    .restart local v10
    if-gt v10, v9, :cond_12

    .line 1959
    :goto_9
    aget-wide v11, v8, v10

    .line 1960
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1961
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v3

    move/from16 v22, v4

    .end local v3
    .end local v4
    .local v16, "this_$iv":Landroidx/collection/ScatterSet;
    .local v22, "$i$f$forEach":I
    not-long v3, v13

    shl-long v3, v3, v17

    and-long/2addr v3, v13

    and-long v3, v3, v18

    .line 1960
    .end local v13
    .end local v15
    cmp-long v3, v3, v18

    if-eqz v3, :cond_11

    .line 1962
    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 1963
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_a
    if-ge v4, v3, :cond_10

    .line 1964
    and-long v13, v11, v30

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1965
    .local v15, "$i$f$isFull":I
    cmp-long v24, v13, v26

    if-gez v24, :cond_e

    move/from16 v13, v20

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    .line 1964
    .end local v13
    .end local v15
    :goto_b
    if-eqz v13, :cond_f

    .line 1966
    shl-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v4

    .line 1967
    .local v13, "index$iv$iv":I
    move v14, v13

    .restart local v14
    const/4 v15, 0x0

    .line 1954
    .local v15, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    aget-object v24, v5, v14

    check-cast v24, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v25, v24

    .local v25, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v24, 0x0

    .line 598
    .local v24, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$4":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 599
    move/from16 v28, v0

    move-object/from16 v0, v25

    .end local v25
    .local v0, "it":Landroidx/compose/runtime/ControlledComposition;
    .local v28, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    invoke-static {v1, v0}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 600
    nop

    .line 1954
    .end local v0
    .end local v24
    nop

    .line 1967
    .end local v14
    .end local v15
    goto :goto_c

    .line 1964
    .end local v13
    .end local v28
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :cond_f
    move/from16 v28, v0

    .line 1969
    .end local v0
    .restart local v28
    :goto_c
    const/16 v0, 0x8

    shr-long/2addr v11, v0

    .line 1963
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v28

    goto :goto_a

    .end local v28
    .restart local v0
    :cond_10
    move/from16 v28, v0

    const/16 v0, 0x8

    .line 1971
    .end local v0
    .end local v4
    .restart local v28
    if-ne v3, v0, :cond_14

    goto :goto_d

    .line 1960
    .end local v3
    .end local v28
    .restart local v0
    :cond_11
    move/from16 v28, v0

    const/16 v0, 0x8

    .line 1958
    .end local v0
    .end local v11
    .restart local v28
    :goto_d
    if-eq v10, v9, :cond_13

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v22

    move/from16 v0, v28

    goto :goto_9

    .end local v16
    .end local v22
    .end local v28
    .restart local v0
    .local v3, "this_$iv":Landroidx/collection/ScatterSet;
    .local v4, "$i$f$forEach":I
    :cond_12
    move/from16 v28, v0

    move-object/from16 v16, v3

    move/from16 v22, v4

    .line 1974
    .end local v0
    .end local v3
    .end local v4
    .end local v10
    .restart local v16
    .restart local v22
    .restart local v28
    :cond_13
    nop

    .line 1980
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_14
    nop

    .line 601
    .end local v5
    .end local v16
    .end local v22
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 602
    nop

    .end local v28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1891
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    .line 603
    .end local v2
    .end local v23
    return-void

    .line 1891
    .restart local v2
    .restart local v23
    :catchall_1
    move-exception v0

    goto :goto_e

    .end local v23
    .local v3, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move/from16 v23, v3

    .end local v3
    .restart local v23
    :goto_e
    monitor-exit v2

    throw v0
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 11
    .param p0, "toInsert"
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .line 606
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 607
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1981
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 608
    .local v2, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1":I
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1982
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1983
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1984
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/MovableContentStateReference;

    .local v8, "it":Landroidx/compose/runtime/MovableContentStateReference;
    const/4 v9, 0x0

    .line 608
    .local v9, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1$1":I
    move-object v10, p0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1984
    .end local v8
    .end local v9
    nop

    .line 1982
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1986
    .end local v5
    :cond_0
    nop

    .line 609
    .end local v3
    .end local v4
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 610
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1981
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 611
    .end local v0
    .end local v1
    return-void

    .line 1981
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method static final invokeSuspend$lambda$2(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 42
    .param p0, "this$0"
    .param p1, "$modifiedValues"
    .param p2, "$alreadyComposed"
    .param p3, "$toRecompose"
    .param p4, "$toInsert"
    .param p5, "$toLateApply"
    .param p6, "$toApply"
    .param p7, "$toComplete"
    .param p8, "$modifiedValuesSet"
    .param p9, "frameTime"

    .line 628
    move-object/from16 v1, p0

    move-object/from16 v7, p7

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const-string/jumbo v2, "Recomposer:animation"

    .local v2, "sectionName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1987
    .local v3, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1988
    .local v4, "token$iv":Ljava/lang/Object;
    nop

    .line 1989
    const/4 v0, 0x0

    .line 632
    .local v0, "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$1":I
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v5

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v9, p9

    :try_start_1
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 635
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 636
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1989
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 1991
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 1989
    nop

    .line 1991
    .end local v2
    .end local v3
    .end local v4
    goto :goto_1

    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v9, p9

    :goto_0
    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 628
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    move-wide/from16 v9, p9

    .line 639
    :goto_1
    const-string/jumbo v11, "Recomposer:recompose"

    .local v11, "sectionName$iv":Ljava/lang/String;
    const/4 v12, 0x0

    .line 1992
    .local v12, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1993
    .local v13, "token$iv":Ljava/lang/Object;
    nop

    .line 1994
    const/4 v14, 0x0

    .line 642
    .local v14, "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 643
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1995
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_20

    const/4 v0, 0x0

    .line 644
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 1996
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 1997
    .local v6, "i$iv":I
    iget-object v8, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1998
    .local v8, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v15

    .line 1999
    .local v15, "size$iv":I
    :goto_2
    if-ge v6, v15, :cond_1

    .line 2000
    aget-object v16, v8, v6

    check-cast v16, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v17, v16

    .local v17, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v16, 0x0

    .line 644
    .local v16, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$1$1":I
    move/from16 v18, v0

    .end local v0
    .local v18, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1f

    move/from16 v19, v3

    move-object/from16 v3, v17

    .end local v17
    .local v3, "it":Landroidx/compose/runtime/ControlledComposition;
    .local v19, "$i$f$synchronized":I
    :try_start_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2000
    .end local v3
    .end local v16
    nop

    .line 2001
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v18

    move/from16 v3, v19

    goto :goto_2

    .line 2003
    .end local v18
    .end local v19
    .restart local v0
    .local v3, "$i$f$synchronized":I
    :cond_1
    move/from16 v18, v0

    move/from16 v19, v3

    .line 645
    .end local v0
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v15
    .restart local v18
    .restart local v19
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 646
    nop

    .end local v18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1995
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1e

    :try_start_5
    monitor-exit v2

    .line 649
    .end local v2
    .end local v19
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 650
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 651
    :goto_3
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    :try_start_6
    move-object/from16 v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto/16 :goto_1a

    .line 718
    :cond_2
    move-object/from16 v15, p0

    .local v15, "this_$iv":Landroidx/compose/runtime/Recomposer;
    const/16 v16, 0x0

    .line 2032
    .local v16, "$i$f$withTransparentSnapshot":I
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v8, v0

    .line 2035
    .local v8, "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    instance-of v0, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    if-eqz v0, :cond_3

    .line 2036
    :try_start_7
    new-instance v17, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 2037
    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2038
    nop

    .line 2039
    nop

    .line 2040
    nop

    .line 2041
    nop

    .line 2036
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v17, Landroidx/compose/runtime/snapshots/Snapshot;

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_20

    goto :goto_4

    .line 2044
    :cond_3
    :try_start_8
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 2045
    nop

    .line 2046
    nop

    .line 2047
    nop

    .line 2048
    nop

    .line 2044
    invoke-direct {v0, v8, v2, v4, v3}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2035
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    :goto_4
    nop

    .line 2034
    nop

    .line 2051
    .local v17, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2052
    move-object/from16 v5, v17

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/16 v18, 0x0

    .line 2053
    .local v18, "$i$f$enter":I
    :try_start_9
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    move-object v6, v0

    .line 2054
    .local v6, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2055
    const/16 v19, 0x0

    .line 719
    .local v19, "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    :try_start_a
    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    if-nez v0, :cond_6

    .line 720
    :try_start_b
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v20

    const-wide/16 v22, 0x1

    add-long v3, v20, v22

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V

    .line 723
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    nop

    .line 728
    move-object/from16 v3, p6

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 2056
    .local v4, "$i$f$fastForEach":I
    const/16 v20, 0x0

    .local v20, "index$iv":I
    :try_start_c
    move-object/from16 v21, v3

    check-cast v21, Ljava/util/Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v2, v20

    .end local v20
    .local v2, "index$iv":I
    :goto_5
    if-ge v2, v0, :cond_4

    .line 2057
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 2058
    .local v20, "item$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    check-cast v23, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v24, v23

    .local v24, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v23, 0x0

    .line 729
    .local v23, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$1":I
    move/from16 v25, v0

    move-object/from16 v0, v24

    .end local v24
    .local v0, "composition":Landroidx/compose/runtime/ControlledComposition;
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 730
    nop

    .line 2058
    .end local v0
    .end local v23
    nop

    .line 2056
    .end local v20
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v25

    goto :goto_5

    .line 2060
    .end local v2
    :cond_4
    nop

    .line 731
    .end local v3
    .end local v4
    move-object/from16 v0, p6

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2061
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_5

    .line 2062
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 2063
    .restart local v20
    move-object/from16 v23, v20

    check-cast v23, Landroidx/compose/runtime/ControlledComposition;

    .local v23, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v24, 0x0

    .line 732
    .local v24, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$2":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V

    .line 733
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    nop

    .line 2063
    .end local v23
    .end local v24
    nop

    .line 2061
    .end local v20
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2065
    .end local v3
    :cond_5
    nop

    .line 739
    .end local v0
    .end local v2
    :try_start_d
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 740
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    goto/16 :goto_a

    .line 2066
    .end local v19
    :catchall_2
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v24, v8

    move-object/from16 v8, p2

    goto/16 :goto_18

    .line 734
    .restart local v19
    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 735
    .local v2, "e":Ljava/lang/Throwable;
    move-object v3, v5

    .end local v5
    .local v3, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v5, 0x6

    move-object v4, v6

    .end local v6
    .local v4, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v6, 0x0

    move-object/from16 v20, v3

    .end local v3
    .local v20, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v3, 0x0

    move-object/from16 v21, v4

    .end local v4
    .local v21, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v4, 0x0

    move-object/from16 v23, v20

    move-object/from16 v20, v21

    .end local v21
    .local v20, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v23, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_e
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object v0, v2

    .line 736
    .end local v2
    .local v0, "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object v6, v7

    move-object/from16 v24, v8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .end local v8
    .local v24, "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_f
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v7, v6

    .line 737
    :try_start_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 739
    .end local v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 737
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v23
    .end local v24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    nop

    .line 2066
    nop

    .restart local v15
    .restart local v16
    move-object/from16 v8, v24

    .restart local v8
    move-object/from16 v0, v23

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v17
    move-object/from16 v2, v20

    .local v2, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18
    :try_start_12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2067
    .end local v0
    .end local v2
    .end local v8
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    nop

    .restart local v8
    .restart local v15
    .restart local v16
    .restart local v17
    :goto_7
    :try_start_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 2009
    .end local v8
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_20

    :goto_8
    nop

    .restart local v11
    .restart local v12
    .restart local v13
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .end local v11
    .end local v12
    .end local v13
    return-object v1

    .line 739
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v23
    .restart local v24
    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v7, v6

    goto :goto_9

    .end local v24
    .restart local v8
    :catchall_6
    move-exception v0

    move-object/from16 v24, v8

    .end local v8
    .restart local v24
    :goto_9
    :try_start_14
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v20
    .end local v23
    .end local v24
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    throw v0

    .line 2066
    .end local v19
    .restart local v5
    .restart local v6
    .restart local v8
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_7
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .end local v5
    .end local v6
    .end local v8
    .restart local v20
    .restart local v23
    .restart local v24
    goto/16 :goto_18

    .line 719
    .end local v20
    .end local v23
    .end local v24
    .restart local v5
    .restart local v6
    .restart local v8
    .restart local v19
    :cond_6
    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    .line 743
    .end local v5
    .end local v6
    .end local v8
    .restart local v20
    .restart local v23
    .restart local v24
    :goto_a
    :try_start_15
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    const-wide v25, -0x7f7f7f7f7f7f7f80L

    if-eqz v0, :cond_e

    .line 744
    nop

    .line 745
    :try_start_16
    move-object/from16 v0, p5

    check-cast v0, Landroidx/collection/ScatterSet;

    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 746
    move-object/from16 v0, p5

    check-cast v0, Landroidx/collection/ScatterSet;

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 2068
    .local v8, "$i$f$forEach":I
    const-wide/16 v27, 0x80

    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2069
    .local v1, "elements$iv":[Ljava/lang/Object;
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v29, 0x0

    .line 2070
    .local v29, "$i$f$forEachIndex":I
    const-wide/16 v30, 0xff

    iget-object v3, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2071
    .local v3, "m$iv$iv":[J
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    .line 2073
    .local v4, "lastIndex$iv$iv":I
    const/16 v32, 0x7

    const/4 v5, 0x0

    .local v5, "i$iv$iv":I
    if-gt v5, v4, :cond_b

    .line 2074
    :goto_b
    aget-wide v33, v3, v5

    .line 2075
    .local v33, "slot$iv$iv":J
    move-wide/from16 v35, v33

    .local v35, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v37, 0x0

    .line 2076
    .local v37, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v6, v35

    const/16 v38, 0x8

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    .end local v0
    .end local v1
    .local v6, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v35, "this_$iv":Landroidx/collection/ScatterSet;
    .local v36, "elements$iv":[Ljava/lang/Object;
    not-long v0, v6

    shl-long v0, v0, v32

    and-long/2addr v0, v6

    and-long v0, v0, v25

    .line 2075
    .end local v6
    .end local v37
    cmp-long v0, v0, v25

    if-eqz v0, :cond_a

    .line 2077
    sub-int v0, v5, v4

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    .line 2078
    .local v6, "bitCount$iv$iv":I
    const/4 v0, 0x0

    .local v0, "j$iv$iv":I
    :goto_c
    if-ge v0, v6, :cond_9

    .line 2079
    and-long v39, v33, v30

    .local v39, "value$iv$iv$iv":J
    const/4 v1, 0x0

    .line 2080
    .local v1, "$i$f$isFull":I
    cmp-long v7, v39, v27

    if-gez v7, :cond_7

    const/4 v1, 0x1

    goto :goto_d

    :cond_7
    const/4 v1, 0x0

    .line 2079
    .end local v1
    .end local v39
    :goto_d
    if-eqz v1, :cond_8

    .line 2081
    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v0

    .line 2082
    .local v1, "index$iv$iv":I
    move v7, v1

    .local v7, "index$iv":I
    const/16 v37, 0x0

    .line 2069
    .local v37, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    aget-object v39, v36, v7

    check-cast v39, Landroidx/compose/runtime/ControlledComposition;

    .local v39, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v40, 0x0

    .line 747
    .local v40, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$3":I
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V

    .line 748
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    nop

    .line 2069
    .end local v39
    .end local v40
    nop

    .line 2082
    .end local v7
    .end local v37
    nop

    .line 2084
    .end local v1
    :cond_8
    shr-long v33, v33, v38

    .line 2078
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2086
    .end local v0
    :cond_9
    move/from16 v0, v38

    if-ne v6, v0, :cond_d

    .line 2073
    .end local v6
    .end local v33
    :cond_a
    if-eq v5, v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, p7

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    goto :goto_b

    .end local v35
    .end local v36
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    .local v1, "elements$iv":[Ljava/lang/Object;
    :cond_b
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    .line 2089
    .end local v0
    .end local v1
    .end local v5
    .restart local v35
    .restart local v36
    :cond_c
    nop

    .line 2095
    .end local v2
    .end local v3
    .end local v4
    .end local v29
    :cond_d
    nop

    .line 754
    .end local v8
    .end local v35
    .end local v36
    :try_start_17
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 755
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto/16 :goto_f

    .line 749
    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 750
    .local v2, "e":Ljava/lang/Throwable;
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_18
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v0, v2

    .line 751
    .end local v2
    .local v0, "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 752
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 754
    .end local v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 752
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v23
    .end local v24
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    nop

    .line 2066
    nop

    .restart local v15
    .restart local v16
    move-object/from16 v8, v24

    .local v8, "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object/from16 v0, v23

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v17
    move-object/from16 v2, v20

    .local v2, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18
    :try_start_1a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2067
    .end local v0
    .end local v2
    .end local v8
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    nop

    .restart local v8
    .restart local v15
    .restart local v16
    .restart local v17
    goto/16 :goto_7

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v24, v8

    move-object/from16 v8, p2

    goto/16 :goto_19

    .line 754
    .end local v8
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v23
    .restart local v24
    :catchall_a
    move-exception v0

    :try_start_1b
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v20
    .end local v23
    .end local v24
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    throw v0

    .line 2066
    .end local v19
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v23
    .restart local v24
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    :goto_e
    move-object/from16 v6, v20

    move-object/from16 v5, v23

    goto/16 :goto_18

    .line 743
    .restart local v19
    :cond_e
    const-wide/16 v27, 0x80

    const-wide/16 v30, 0xff

    const/16 v32, 0x7

    .line 758
    :goto_f
    :try_start_1c
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    if-eqz v0, :cond_16

    .line 759
    nop

    .line 760
    :try_start_1d
    move-object/from16 v0, p7

    check-cast v0, Landroidx/collection/ScatterSet;

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v1, 0x0

    .line 2096
    .local v1, "$i$f$forEach":I
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2097
    .local v2, "elements$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 2098
    .local v4, "$i$f$forEachIndex":I
    iget-object v5, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2099
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 2101
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_13

    .line 2102
    :goto_10
    aget-wide v33, v5, v7

    .line 2103
    .restart local v33
    move-wide/from16 v35, v33

    .local v35, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v8, 0x0

    .line 2104
    .local v8, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v29, v0

    move/from16 v37, v1

    move-wide/from16 v0, v35

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    .end local v1
    .end local v2
    .end local v3
    .local v0, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v29, "this_$iv":Landroidx/collection/ScatterSet;
    .local v35, "elements$iv":[Ljava/lang/Object;
    .local v36, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v37, "$i$f$forEach":I
    not-long v2, v0

    shl-long v2, v2, v32

    and-long/2addr v2, v0

    and-long v0, v2, v25

    .line 2103
    .end local v0
    .end local v8
    cmp-long v0, v0, v25

    if-eqz v0, :cond_12

    .line 2105
    sub-int v0, v7, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v38, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 2106
    .local v0, "bitCount$iv$iv":I
    const/4 v1, 0x0

    .local v1, "j$iv$iv":I
    :goto_11
    if-ge v1, v0, :cond_11

    .line 2107
    and-long v2, v33, v30

    .local v2, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 2108
    .local v8, "$i$f$isFull":I
    cmp-long v39, v2, v27

    if-gez v39, :cond_f

    const/4 v2, 0x1

    goto :goto_12

    :cond_f
    const/4 v2, 0x0

    .line 2107
    .end local v2
    .end local v8
    :goto_12
    if-eqz v2, :cond_10

    .line 2109
    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v1

    .line 2110
    .local v2, "index$iv$iv":I
    move v3, v2

    .local v3, "index$iv":I
    const/4 v8, 0x0

    .line 2097
    .local v8, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    aget-object v39, v35, v3

    check-cast v39, Landroidx/compose/runtime/ControlledComposition;

    .restart local v39
    const/16 v40, 0x0

    .line 761
    .local v40, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$4":I
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    .line 762
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    nop

    .line 2097
    .end local v39
    .end local v40
    nop

    .line 2110
    .end local v3
    .end local v8
    nop

    .line 2112
    .end local v2
    :cond_10
    const/16 v2, 0x8

    shr-long v33, v33, v2

    .line 2106
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_11
    const/16 v2, 0x8

    .line 2114
    .end local v1
    if-ne v0, v2, :cond_15

    goto :goto_13

    .line 2103
    .end local v0
    :cond_12
    const/16 v2, 0x8

    .line 2101
    .end local v33
    :goto_13
    if-eq v7, v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v29

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move/from16 v1, v37

    goto :goto_10

    .end local v29
    .end local v35
    .end local v36
    .end local v37
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    .local v1, "$i$f$forEach":I
    .local v2, "elements$iv":[Ljava/lang/Object;
    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_13
    move-object/from16 v29, v0

    move/from16 v37, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    .line 2117
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v7
    .restart local v29
    .restart local v35
    .restart local v36
    .restart local v37
    :cond_14
    nop

    .line 2123
    .end local v4
    .end local v5
    .end local v6
    .end local v36
    :cond_15
    nop

    .line 768
    .end local v29
    .end local v35
    .end local v37
    :try_start_1e
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 769
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto/16 :goto_15

    .line 763
    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 764
    .local v2, "e":Ljava/lang/Throwable;
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_1f
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    move-object v0, v2

    .line 765
    .end local v2
    .local v0, "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    :try_start_20
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    move-object v4, v5

    .line 766
    :try_start_21
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 768
    .end local v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :try_start_22
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 766
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v23
    .end local v24
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    nop

    .line 2066
    nop

    .restart local v15
    .restart local v16
    .restart local v24
    move-object/from16 v0, v23

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v17
    move-object/from16 v6, v20

    .local v6, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18
    :try_start_23
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2067
    .end local v0
    .end local v6
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v24
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    nop

    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v24
    :try_start_24
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 2009
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v24
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_20

    nop

    .restart local v11
    .restart local v12
    .restart local v13
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .end local v11
    .end local v12
    .end local v13
    return-object v5

    .line 768
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v23
    .restart local v24
    :catchall_d
    move-exception v0

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object v4, v5

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    :goto_14
    :try_start_25
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v20
    .end local v23
    .end local v24
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    throw v0

    .line 2066
    .end local v19
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v23
    .restart local v24
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catchall_10
    move-exception v0

    goto/16 :goto_e

    .line 758
    .restart local v19
    :cond_16
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 771
    :goto_15
    nop

    .end local v19
    :try_start_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2055
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    nop

    .line 2066
    move-object/from16 v6, v20

    move-object/from16 v5, v23

    .end local v20
    .end local v23
    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v6
    :try_start_27
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2055
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    nop

    .line 2066
    .end local v5
    .end local v6
    .end local v18
    nop

    .line 2067
    :try_start_28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 2124
    nop

    .line 2125
    nop

    .line 773
    .end local v15
    .end local v16
    .end local v17
    .end local v24
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2126
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_20

    const/4 v0, 0x0

    .line 774
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$5":I
    :try_start_29
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v15

    if-nez v15, :cond_17

    const/16 v22, 0x1

    goto :goto_16

    :cond_17
    const/16 v22, 0x0

    .local v22, "value$iv":Z
    :goto_16
    const/4 v15, 0x0

    .line 2127
    .local v15, "$i$f$runtimeCheck":I
    if-nez v22, :cond_18

    .line 2128
    const/16 v16, 0x0

    .line 775
    .local v16, "$i$a$-runtimeCheck-Recomposer$runRecomposeAndApplyChanges$2$1$2$5$1":I
    const-string/jumbo v17, "unexpected to get continuation here"

    .line 2128
    .end local v16
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 2130
    :cond_18
    nop

    .line 777
    .end local v15
    .end local v22
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2126
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :try_start_2a
    monitor-exit v5

    .line 784
    .end local v5
    .end local v6
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 785
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 786
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 787
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V

    .line 788
    nop

    .end local v14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1994
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    nop

    .line 2009
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 1994
    nop

    .line 789
    .end local v11
    .end local v12
    .end local v13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2126
    .restart local v5
    .restart local v6
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    :catchall_11
    move-exception v0

    :try_start_2b
    monitor-exit v5

    .end local v11
    .end local v12
    .end local v13
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    throw v0

    .line 2066
    .end local v5
    .end local v6
    .restart local v11
    .restart local v12
    .restart local v13
    .local v15, "this_$iv":Landroidx/compose/runtime/Recomposer;
    .local v16, "$i$f$withTransparentSnapshot":I
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v23
    .restart local v24
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_20

    :catchall_12
    move-exception v0

    goto :goto_17

    :catchall_13
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    :goto_17
    move-object/from16 v6, v20

    move-object/from16 v5, v23

    .end local v20
    .end local v23
    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v6, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    goto :goto_18

    .end local v24
    .local v8, "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_14
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v24, v8

    move-object/from16 v8, p2

    .end local v8
    .restart local v24
    :goto_18
    :try_start_2c
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v24
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    throw v0

    .line 2067
    .end local v5
    .end local v6
    .end local v18
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v24
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_19

    .end local v24
    .restart local v8
    :catchall_16
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v24, v8

    move-object/from16 v8, p2

    .end local v8
    .restart local v24
    :goto_19
    :try_start_2d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .end local v11
    .end local v12
    .end local v13
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    throw v0

    .line 2009
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v24
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    :catchall_17
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto/16 :goto_26

    .line 651
    .restart local v14
    :cond_19
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 652
    :goto_1a
    nop

    .line 653
    move-object/from16 v0, p3

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2004
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    :try_start_2e
    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_1b
    if-ge v6, v15, :cond_1b

    .line 2005
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 2006
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v18, v17

    .local v18, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v17, 0x0

    .line 654
    .local v17, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$2":I
    move-object/from16 v19, v0

    move-object/from16 v0, v18

    .end local v18
    .local v0, "composition":Landroidx/compose/runtime/ControlledComposition;
    .local v19, "$this$fastForEach$iv":Ljava/util/List;
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v18

    if-eqz v18, :cond_1a

    move-object/from16 v20, v18

    .local v20, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v18, 0x0

    .line 655
    .local v18, "$i$a$-let-Recomposer$runRecomposeAndApplyChanges$2$1$2$2$1":I
    move/from16 v23, v5

    .end local v5
    .local v23, "$i$f$fastForEach":I
    move-object/from16 v5, p6

    check-cast v5, Ljava/util/Collection;

    move/from16 v24, v6

    move-object/from16 v6, v20

    .end local v20
    .local v6, "it":Landroidx/compose/runtime/ControlledComposition;
    .local v24, "index$iv":I
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 656
    nop

    .end local v6
    .end local v18
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 654
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    .end local v23
    .end local v24
    .restart local v5
    .local v6, "index$iv":I
    :cond_1a
    move/from16 v23, v5

    move/from16 v24, v6

    .line 657
    .end local v5
    .end local v6
    .restart local v23
    .restart local v24
    :goto_1c
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 658
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    nop

    .line 2006
    .end local v0
    .end local v17
    nop

    .line 2004
    .end local v16
    add-int/lit8 v6, v24, 0x1

    move-object/from16 v0, v19

    move/from16 v5, v23

    .end local v24
    .restart local v6
    goto :goto_1b

    .end local v19
    .end local v23
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5
    :cond_1b
    move-object/from16 v19, v0

    move/from16 v23, v5

    move/from16 v24, v6

    .line 2008
    .end local v0
    .end local v5
    .end local v6
    .restart local v19
    .restart local v23
    nop

    .line 664
    .end local v19
    .end local v23
    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 665
    nop

    .line 671
    nop

    .line 672
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 2010
    .local v5, "$i$f$isNotEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 672
    .end local v0
    .end local v5
    :goto_1d
    if-eqz v0, :cond_25

    .line 674
    :cond_1d
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2011
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    const/4 v0, 0x0

    .line 675
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$3":I
    :try_start_30
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v15

    .local v15, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 2012
    .local v16, "$i$f$fastForEach":I
    const/16 v17, 0x0

    .local v17, "index$iv":I
    move-object/from16 v18, v15

    check-cast v18, Ljava/util/Collection;

    move/from16 v19, v0

    .end local v0
    .local v19, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$3":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v0

    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    move/from16 v18, v6

    move/from16 v6, v17

    .end local v17
    .local v6, "index$iv":I
    .local v18, "$i$f$synchronized":I
    :goto_1e
    if-ge v6, v0, :cond_20

    .line 2013
    :try_start_31
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 2014
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    check-cast v20, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v23, v20

    .local v23, "value":Landroidx/compose/runtime/ControlledComposition;
    const/16 v20, 0x0

    .line 676
    .local v20, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$1":I
    nop

    .line 677
    move/from16 v24, v0

    move-object/from16 v0, v23

    .end local v23
    .local v0, "value":Landroidx/compose/runtime/ControlledComposition;
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v23

    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    if-nez v23, :cond_1e

    .line 678
    move-object/from16 v23, v5

    move-object/from16 v5, p8

    .end local v5
    .local v23, "lock$iv":Ljava/lang/Object;
    :try_start_32
    invoke-interface {v0, v5}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v25

    if-eqz v25, :cond_1f

    .line 680
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 677
    .end local v23
    .restart local v5
    :cond_1e
    move-object/from16 v23, v5

    .line 682
    .end local v5
    .restart local v23
    :cond_1f
    :goto_1f
    nop

    .line 2014
    .end local v0
    .end local v20
    nop

    .line 2012
    .end local v17
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v23

    move/from16 v0, v24

    goto :goto_1e

    .line 2011
    .end local v6
    .end local v15
    .end local v16
    .end local v19
    .end local v23
    .restart local v5
    :catchall_18
    move-exception v0

    move-object/from16 v23, v5

    .end local v5
    .restart local v23
    goto/16 :goto_24

    .line 2012
    .end local v23
    .restart local v5
    .restart local v6
    .restart local v15
    .restart local v16
    .restart local v19
    :cond_20
    move-object/from16 v23, v5

    .line 2016
    .end local v5
    .end local v6
    .restart local v23
    nop

    .line 688
    .end local v15
    .end local v16
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 2017
    .local v5, "$i$f$removeIf":I
    const/4 v6, 0x0

    .line 2018
    .local v6, "gap$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v15

    .line 2019
    .local v15, "size$iv":I
    const/16 v16, 0x0

    move/from16 v41, v16

    move/from16 v16, v5

    move/from16 v5, v41

    .local v5, "i$iv":I
    .local v16, "$i$f$removeIf":I
    :goto_20
    if-ge v5, v15, :cond_24

    .line 2020
    move/from16 v17, v5

    .end local v5
    .local v17, "i$iv":I
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v5, v17

    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .local v5, "value":Landroidx/compose/runtime/ControlledComposition;
    const/16 v20, 0x0

    .line 689
    .local v20, "$i$a$-removeIf-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$2":I
    invoke-virtual {v8, v5}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_21

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_21

    .line 690
    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 691
    const/4 v2, 0x1

    goto :goto_21

    .line 693
    :cond_21
    const/4 v2, 0x0

    .line 694
    :goto_21
    nop

    .line 2020
    .end local v5
    .end local v20
    if-eqz v2, :cond_22

    .line 2021
    add-int/lit8 v6, v6, 0x1

    .line 2022
    goto :goto_22

    .line 2025
    :cond_22
    if-lez v6, :cond_23

    .line 2026
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v5, v17, v6

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v2, v17

    aput-object v2, v20, v5

    .line 2019
    :cond_23
    :goto_22
    add-int/lit8 v5, v17, 0x1

    move-object/from16 v2, p3

    .end local v17
    .local v5, "i$iv":I
    goto :goto_20

    :cond_24
    move/from16 v17, v5

    .line 2029
    .end local v5
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v5, v15, v6

    move/from16 v17, v6

    const/4 v6, 0x0

    .end local v6
    .local v17, "gap$iv":I
    invoke-static {v2, v6, v5, v15}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2030
    sub-int v2, v15, v17

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 2031
    nop

    .line 696
    .end local v0
    .end local v15
    .end local v16
    .end local v17
    nop

    .end local v19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2011
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    :try_start_33
    monitor-exit v23

    .line 699
    .end local v18
    .end local v23
    :cond_25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    if-eqz v0, :cond_27

    .line 700
    nop

    .line 701
    :try_start_34
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 702
    :goto_23
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 703
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 704
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    goto :goto_23

    .line 702
    :cond_26
    move-object/from16 v7, p7

    goto/16 :goto_3

    .line 706
    :catchall_19
    move-exception v0

    move-object v2, v0

    .line 707
    .restart local v2
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_35
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v0, v2

    .line 708
    .end local v2
    .local v0, "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 709
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    goto/16 :goto_8

    .line 699
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    :cond_27
    move-object/from16 v1, p0

    move-object/from16 v7, p7

    goto/16 :goto_3

    .line 2011
    .restart local v18
    .restart local v23
    :catchall_1a
    move-exception v0

    goto :goto_24

    .end local v18
    .end local v23
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_1b
    move-exception v0

    move-object/from16 v23, v5

    move/from16 v18, v6

    .end local v5
    .end local v6
    .restart local v18
    .restart local v23
    :goto_24
    monitor-exit v23

    .end local v11
    .end local v12
    .end local v13
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    throw v0

    .line 659
    .end local v18
    .end local v23
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 660
    .restart local v2
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    :try_start_36
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v0, v2

    .line 661
    .end local v2
    .restart local v0
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 662
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 664
    .end local v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1d

    :try_start_37
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 662
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    goto/16 :goto_8

    .line 664
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    :catchall_1d
    move-exception v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .end local v11
    .end local v12
    .end local v13
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    throw v0

    .line 1995
    .local v2, "lock$iv":Ljava/lang/Object;
    .restart local v11
    .restart local v12
    .restart local v13
    .local v19, "$i$f$synchronized":I
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :catchall_1e
    move-exception v0

    goto :goto_25

    .end local v19
    .local v3, "$i$f$synchronized":I
    :catchall_1f
    move-exception v0

    move/from16 v19, v3

    .end local v3
    .restart local v19
    :goto_25
    monitor-exit v2

    .end local v11
    .end local v12
    .end local v13
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    throw v0

    .line 2009
    .end local v2
    .end local v14
    .end local v19
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_20

    :catchall_20
    move-exception v0

    :goto_26
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 565
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableScatterSet;

    .local v4, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .local v5, "modifiedValuesSet":Ljava/util/Set;
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    .local v6, "modifiedValues":Landroidx/collection/MutableScatterSet;
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterSet;

    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/MutableScatterSet;

    .local v8, "toLateApply":Landroidx/collection/MutableScatterSet;
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "toApply":Ljava/util/List;
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "toInsert":Ljava/util/List;
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "toRecompose":Ljava/util/List;
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .local v12, "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v4

    move-object/from16 v4, v16

    goto/16 :goto_2

    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableScatterSet;

    .restart local v4
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .restart local v5
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    .restart local v6
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterSet;

    .restart local v7
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/MutableScatterSet;

    .restart local v8
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .restart local v9
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .restart local v10
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .restart local v11
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .restart local v12
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    move-object v14, v5

    move-object v13, v7

    move-object v7, v6

    goto/16 :goto_1

    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 566
    .local v4, "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 567
    .local v5, "toRecompose":Ljava/util/List;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 568
    .local v6, "toInsert":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 569
    .local v7, "toApply":Ljava/util/List;
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v8

    .line 570
    .restart local v8
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v9

    .line 571
    .local v9, "toComplete":Landroidx/collection/MutableScatterSet;
    new-instance v10, Landroidx/collection/MutableScatterSet;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v3, v12}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    .local v10, "modifiedValues":Landroidx/collection/MutableScatterSet;
    move-object v11, v10

    check-cast v11, Landroidx/collection/ScatterSet;

    invoke-static {v11}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v11

    .line 573
    .local v11, "modifiedValuesSet":Ljava/util/Set;
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v12

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    .line 613
    .end local p0
    .local v0, "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    .local v5, "modifiedValuesSet":Ljava/util/Set;
    .local v6, "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v9, "toApply":Ljava/util/List;
    .local v10, "toInsert":Ljava/util/List;
    .local v11, "toRecompose":Ljava/util/List;
    .local v12, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    :goto_0
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 614
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-static {v13, v14}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_0

    .line 565
    return-object v1

    .line 614
    :cond_0
    move-object v13, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    move-object v14, v5

    move-object v13, v7

    move-object v7, v6

    .line 617
    .end local v5
    .end local v6
    .local v7, "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v8, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v9, "toRecompose":Ljava/util/List;
    .local v11, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v12, "toApply":Ljava/util/List;
    .local v13, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v14, "modifiedValuesSet":Ljava/util/Set;
    :goto_1
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 625
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    new-instance v5, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;

    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 565
    return-object v1

    .line 625
    :cond_1
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    .line 791
    .end local v13
    .end local v14
    .restart local v5
    .restart local v6
    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v8, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v9, "toApply":Ljava/util/List;
    .local v11, "toRecompose":Ljava/util/List;
    .local v12, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    :goto_2
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V

    .line 792
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getNextFrameEndCallbackQueue$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->markFrameComplete()V

    goto :goto_0

    .line 617
    .end local v5
    .end local v6
    .local v7, "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v8, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v9, "toRecompose":Ljava/util/List;
    .local v11, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v12, "toApply":Ljava/util/List;
    .restart local v13
    .restart local v14
    :cond_2
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    goto :goto_0

    .line 794
    .end local v13
    .end local v14
    .restart local v5
    .restart local v6
    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v8, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v9, "toApply":Ljava/util/List;
    .local v11, "toRecompose":Ljava/util/List;
    .local v12, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
