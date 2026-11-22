.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
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
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "topNode",
        "topIterator",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "topNode",
        "topIterator",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv"
    }
    nl = {
        0xc1,
        0xc7,
        0xd4,
        0xda
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
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11"
    }
    v = 0x2
.end annotation


.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "$result"

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .local v1, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 64
    iget v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$f$yieldIfNeeded":I
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$10:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/DirectoryEntriesReader;

    .local v7, "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "node$iv":Lkotlin/io/path/PathNode;
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/SequenceScope;

    .local v9, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/io/path/PathNode;

    .local v11, "pathNode":Lkotlin/io/path/PathNode;
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    .local v12, "topIterator":Ljava/util/Iterator;
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/io/path/PathNode;

    .local v13, "topNode":Lkotlin/io/path/PathNode;
    iget-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/io/path/PathNode;

    .local v14, "startNode":Lkotlin/io/path/PathNode;
    iget-object v15, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/io/path/DirectoryEntriesReader;

    const/16 v16, 0x0

    .local v15, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/collections/ArrayDeque;

    .local v4, "stack":Lkotlin/collections/ArrayDeque;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :pswitch_1
    const/16 v16, 0x0

    const/4 v3, 0x0

    .restart local v3
    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/nio/file/Path;

    .local v4, "path$iv":Ljava/nio/file/Path;
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$10:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/PathNode;

    .local v7, "node$iv":Lkotlin/io/path/PathNode;
    iget-object v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    .local v11, "topIterator":Ljava/util/Iterator;
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/io/path/PathNode;

    .local v12, "topNode":Lkotlin/io/path/PathNode;
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/io/path/PathNode;

    .local v13, "startNode":Lkotlin/io/path/PathNode;
    iget-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/io/path/DirectoryEntriesReader;

    .local v14, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v15, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/collections/ArrayDeque;

    .local v15, "stack":Lkotlin/collections/ArrayDeque;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :pswitch_2
    const/16 v16, 0x0

    const/4 v3, 0x0

    .restart local v3
    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/nio/file/Path;

    .restart local v4
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v6
    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/PathNode;

    .restart local v7
    iget-object v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/SequenceScope;

    .restart local v8
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .restart local v9
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :pswitch_3
    const/16 v16, 0x0

    const/4 v3, 0x0

    .restart local v3
    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/nio/file/Path;

    .restart local v4
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v6
    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/PathNode;

    .restart local v7
    iget-object v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/SequenceScope;

    .restart local v8
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .restart local v9
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/PathNode;

    .restart local v10
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :pswitch_4
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    new-instance v3, Lkotlin/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v12, v3

    .line 67
    .restart local v12
    new-instance v3, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v4}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

    invoke-direct {v3, v4}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    move-object v11, v3

    .line 69
    .restart local v11
    new-instance v3, Lkotlin/io/path/PathNode;

    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v4}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v4

    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v6

    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    move-object v10, v3

    .line 70
    .restart local v10
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .restart local v9
    move-object v3, v11

    .local v3, "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    move-object v7, v10

    .restart local v7
    move-object v6, v3

    .end local v3
    .restart local v6
    move-object v8, v1

    .restart local v8
    const/4 v3, 0x0

    .line 181
    .local v3, "$i$f$yieldIfNeeded":I
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v4

    .line 182
    .restart local v4
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 184
    invoke-static {v4}, Lkotlin/io/path/PathsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 186
    :cond_0
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    invoke-static {v4, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 187
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 190
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 191
    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    iput v5, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v8, v4, v13}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_1

    .line 64
    return-object v2

    .line 193
    :cond_1
    :goto_0
    nop

    :cond_2
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    invoke-static {v4, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 194
    invoke-virtual {v6, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v13

    .local v13, "entries":Ljava/util/List;
    const/4 v14, 0x0

    .line 71
    .local v14, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-virtual {v10, v15}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 72
    invoke-virtual {v12, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 73
    nop

    .line 194
    .end local v13
    .end local v14
    goto :goto_2

    .line 188
    :cond_3
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196
    :cond_4
    new-array v13, v5, [Ljava/nio/file/LinkOption;

    sget-object v14, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v14, v13, v16

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    invoke-static {v4, v13}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 197
    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v8, v4, v13}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_5

    .line 64
    return-object v2

    .line 199
    :cond_5
    :goto_1
    goto :goto_3

    :cond_6
    :goto_2
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :goto_3
    move-object v3, v2

    move-object v14, v10

    move-object v15, v11

    move-object v4, v12

    move-object v2, v1

    move-object/from16 v1, p1

    .line 75
    .end local v10
    .end local v11
    .end local v12
    .end local p0
    .end local p1
    .local v0, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v4, "stack":Lkotlin/collections/ArrayDeque;
    .local v14, "startNode":Lkotlin/io/path/PathNode;
    .local v15, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    :goto_4
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    .line 76
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lkotlin/io/path/PathNode;

    .line 77
    .local v13, "topNode":Lkotlin/io/path/PathNode;
    invoke-virtual {v13}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v6

    .line 79
    .local v12, "topIterator":Ljava/util/Iterator;
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkotlin/io/path/PathNode;

    .line 81
    .local v11, "pathNode":Lkotlin/io/path/PathNode;
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    move-object v7, v15

    .local v7, "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    move-object v8, v11

    .local v8, "node$iv":Lkotlin/io/path/PathNode;
    move-object v9, v2

    .local v9, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    const/4 v6, 0x0

    .line 200
    .local v6, "$i$f$yieldIfNeeded":I
    invoke-virtual {v8}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v5

    .line 201
    .local v5, "path$iv":Ljava/nio/file/Path;
    invoke-virtual {v8}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    move-result-object v18

    if-eqz v18, :cond_7

    .line 203
    invoke-static {v5}, Lkotlin/io/path/PathsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 205
    :cond_7
    move-object/from16 p0, v1

    .end local v1
    .local p0, "$result":Ljava/lang/Object;
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v1

    move/from16 p1, v6

    .end local v6
    .local p1, "$i$f$yieldIfNeeded":I
    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {v5, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 206
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 209
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 210
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$10:Ljava/lang/Object;

    iput-object v5, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$11:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v9, v5, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    .line 64
    return-object v3

    .line 210
    :cond_8
    move-object/from16 v1, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v4

    move/from16 v4, p1

    .line 212
    .end local p0
    .end local p1
    .restart local v1
    .local v4, "$i$f$yieldIfNeeded":I
    .local v6, "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "node$iv":Lkotlin/io/path/PathNode;
    .local v8, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v10, "pathNode":Lkotlin/io/path/PathNode;
    .local v11, "topIterator":Ljava/util/Iterator;
    .local v12, "topNode":Lkotlin/io/path/PathNode;
    .local v13, "startNode":Lkotlin/io/path/PathNode;
    .local v14, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v15, "stack":Lkotlin/collections/ArrayDeque;
    :goto_5
    move-object/from16 v19, v6

    move v6, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v19

    goto :goto_6

    .line 209
    .end local v1
    .end local v6
    .local v4, "stack":Lkotlin/collections/ArrayDeque;
    .local v7, "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    .local v8, "node$iv":Lkotlin/io/path/PathNode;
    .local v9, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "pathNode":Lkotlin/io/path/PathNode;
    .local v12, "topIterator":Ljava/util/Iterator;
    .local v13, "topNode":Lkotlin/io/path/PathNode;
    .local v14, "startNode":Lkotlin/io/path/PathNode;
    .local v15, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .restart local p0
    .restart local p1
    :cond_9
    move-object/from16 v1, p0

    move/from16 v6, p1

    .line 212
    .end local p0
    .end local p1
    .restart local v1
    .local v6, "$i$f$yieldIfNeeded":I
    :goto_6
    move-object/from16 p0, v0

    .end local v0
    .local p0, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v0

    move-object/from16 p1, v1

    .end local v1
    .local p1, "$result":Ljava/lang/Object;
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {v5, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 213
    invoke-virtual {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v0

    .local v0, "entries":Ljava/util/List;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
    move-object/from16 v18, v0

    .end local v0
    .local v18, "entries":Ljava/util/List;
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 83
    invoke-virtual {v4, v11}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 84
    nop

    .line 213
    .end local v1
    .end local v18
    nop

    .line 218
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_8

    .line 207
    .end local v6
    .local v0, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .local p0, "$result":Ljava/lang/Object;
    .local p1, "$i$f$yieldIfNeeded":I
    :cond_b
    new-instance v1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :cond_c
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/nio/file/LinkOption;

    sget-object v17, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v17, v6, v16

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/file/LinkOption;

    invoke-static {v5, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 216
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$10:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$11:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v9, v5, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    .line 64
    return-object v3

    .line 216
    :cond_d
    move-object/from16 v1, p0

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, p1

    .line 218
    .end local p0
    .end local p1
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "$i$f$yieldIfNeeded":I
    .local v5, "stack":Lkotlin/collections/ArrayDeque;
    .local v6, "path$iv":Ljava/nio/file/Path;
    :goto_7
    move-object v4, v5

    goto :goto_9

    .line 215
    .end local v1
    .end local v6
    .local v4, "stack":Lkotlin/collections/ArrayDeque;
    .local v5, "path$iv":Ljava/nio/file/Path;
    .restart local p0
    .restart local p1
    :cond_e
    move-object/from16 v1, p0

    move/from16 v6, p1

    .line 218
    .end local p0
    .end local p1
    .restart local v1
    .local v6, "$i$f$yieldIfNeeded":I
    :goto_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    goto :goto_9

    .line 87
    :cond_f
    move-object/from16 p0, v1

    .end local v1
    .restart local p0
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .end local p0
    .restart local v1
    :goto_9
    const/4 v5, 0x1

    goto/16 :goto_4

    .line 90
    .end local v12
    .end local v13
    :cond_10
    move-object/from16 p0, v1

    .end local v1
    .restart local p0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
