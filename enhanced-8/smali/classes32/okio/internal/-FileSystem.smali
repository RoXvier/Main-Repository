.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "FileSystem.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,155:1\n59#2,4:156\n59#2,22:160\n67#2,10:182\n63#2,3:192\n78#2,3:195\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n*L\n65#1:156,4\n66#1:160,22\n65#1:182,10\n65#1:192,3\n65#1:195,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u000e\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0000\u001a\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u001aF\u0010\u0014\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0002\u0010\u001a\u001a\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "commonMetadata",
        "Lokio/FileMetadata;",
        "Lokio/FileSystem;",
        "path",
        "Lokio/Path;",
        "commonExists",
        "",
        "commonCreateDirectories",
        "",
        "dir",
        "mustCreate",
        "commonCopy",
        "source",
        "target",
        "commonDeleteRecursively",
        "fileOrDirectory",
        "mustExist",
        "commonListRecursively",
        "Lkotlin/sequences/Sequence;",
        "followSymlinks",
        "collectRecursively",
        "Lkotlin/sequences/SequenceScope;",
        "fileSystem",
        "stack",
        "Lkotlin/collections/ArrayDeque;",
        "postorder",
        "(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "symlinkTarget",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p6, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lokio/FileSystem;",
            "Lkotlin/collections/ArrayDeque<",
            "Lokio/Path;",
            ">;",
            "Lokio/Path;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p6

    instance-of v0, v1, Lokio/internal/-FileSystem$collectRecursively$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lokio/internal/-FileSystem$collectRecursively$1;

    iget v2, v0, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokio/internal/-FileSystem$collectRecursively$1;

    invoke-direct {v0, v1}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v4, v2, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v2
    .end local v3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2
    .restart local v3
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v4, v2, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .local v4, "postorder":Z
    iget-boolean v6, v2, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .local v6, "followSymlinks":Z
    iget-object v7, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lokio/Path;

    .local v8, "path":Lokio/Path;
    iget-object v9, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
    iget-object v10, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lokio/FileSystem;

    .local v10, "fileSystem":Lokio/FileSystem;
    iget-object v11, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$collectRecursively":Lkotlin/sequences/SequenceScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto/16 :goto_6

    .line 138
    .end local v4
    .end local v6
    .end local v8
    .end local v10
    .end local v11
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 107
    .end local v9
    :pswitch_2
    iget-boolean v4, v2, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .restart local v4
    iget-boolean v6, v2, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .restart local v6
    iget-object v7, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lokio/Path;

    .local v7, "path":Lokio/Path;
    iget-object v8, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/collections/ArrayDeque;

    .local v8, "stack":Lkotlin/collections/ArrayDeque;
    iget-object v9, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lokio/FileSystem;

    .local v9, "fileSystem":Lokio/FileSystem;
    iget-object v10, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$collectRecursively":Lkotlin/sequences/SequenceScope;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    .restart local v10
    move-object/from16 v8, p2

    .restart local v8
    move/from16 v6, p4

    .restart local v6
    move-object/from16 v9, p1

    .restart local v9
    move-object/from16 v7, p3

    .restart local v7
    move/from16 v4, p5

    .line 115
    .restart local v4
    if-nez v4, :cond_2

    .line 116
    iput-object v10, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-boolean v6, v2, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iput-boolean v4, v2, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iput v5, v2, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    invoke-virtual {v10, v7, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_1

    .line 107
    return-object v0

    .line 119
    :cond_1
    :goto_1
    nop

    :cond_2
    invoke-virtual {v9, v7}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 120
    .local v11, "children":Ljava/util/List;
    :cond_3
    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    .line 122
    move-object v12, v7

    .line 123
    .local v12, "symlinkPath":Lokio/Path;
    const/4 v13, 0x0

    .line 124
    .local v13, "symlinkCount":I
    :goto_2
    nop

    .line 125
    if-eqz v6, :cond_5

    invoke-virtual {v8, v12}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "symlink cycle at "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_5
    :goto_3
    invoke-static {v9, v12}, Lokio/internal/-FileSystem;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    move-result-object v14

    if-nez v14, :cond_b

    .line 131
    if-nez v6, :cond_6

    if-nez v13, :cond_c

    .line 132
    .end local v13
    :cond_6
    invoke-virtual {v8, v12}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 133
    .end local v12
    nop

    .line 134
    :try_start_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v12

    .end local v7
    .end local p6
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v9, "path":Lokio/Path;
    .local v10, "fileSystem":Lokio/FileSystem;
    .local v11, "$this$collectRecursively":Lkotlin/sequences/SequenceScope;
    :goto_4
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokio/Path;

    .line 135
    .local v12, "child":Lokio/Path;
    const/4 v13, 0x0

    if-eqz v6, :cond_7

    move v14, v5

    goto :goto_5

    :cond_7
    move v14, v13

    .end local v12
    :goto_5
    if-eqz v4, :cond_8

    move v13, v5

    :cond_8
    iput-object v11, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput-boolean v6, v2, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iput-boolean v4, v2, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    const/4 v15, 0x2

    iput v15, v2, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p6, v2

    move-object/from16 p2, v8

    move-object/from16 p1, v10

    move-object/from16 p0, v11

    move-object/from16 p3, v12

    move/from16 p5, v13

    move/from16 p4, v14

    .end local v2
    .end local v8
    .end local v10
    .end local v11
    .local p0, "$this$collectRecursively":Lkotlin/sequences/SequenceScope;
    .local p1, "fileSystem":Lokio/FileSystem;
    .local p2, "stack":Lkotlin/collections/ArrayDeque;
    .local p3, "child":Lokio/Path;
    .local p6, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_3
    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p6

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p6
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "stack":Lkotlin/collections/ArrayDeque;
    .local v11, "fileSystem":Lokio/FileSystem;
    .local v12, "$this$collectRecursively":Lkotlin/sequences/SequenceScope;
    if-ne v2, v0, :cond_9

    .line 107
    return-object v0

    .line 135
    :cond_9
    move-object v2, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    .end local v12
    .restart local v2
    .local v8, "stack":Lkotlin/collections/ArrayDeque;
    .local v10, "fileSystem":Lokio/FileSystem;
    .local v11, "$this$collectRecursively":Lkotlin/sequences/SequenceScope;
    :goto_6
    goto :goto_4

    .line 138
    .end local v2
    .end local v4
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .restart local p2
    .restart local p6
    :catchall_1
    move-exception v0

    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-object v2, v8

    move-object v9, v10

    .end local p2
    .end local p6
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "stack":Lkotlin/collections/ArrayDeque;
    goto :goto_7

    .line 134
    .restart local v2
    .restart local v4
    .restart local v6
    .local v8, "stack":Lkotlin/collections/ArrayDeque;
    .restart local v9
    .local v10, "fileSystem":Lokio/FileSystem;
    .restart local v11
    :cond_a
    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v2

    .line 138
    .end local v2
    .end local v6
    .end local v11
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "stack":Lkotlin/collections/ArrayDeque;
    .restart local v12
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 139
    .end local v10
    move-object v7, v9

    move-object v10, v12

    goto :goto_8

    .line 138
    .end local v4
    .end local v9
    .end local v12
    .restart local v2
    .local v8, "stack":Lkotlin/collections/ArrayDeque;
    :catchall_2
    move-exception v0

    move-object v10, v8

    move-object v8, v2

    move-object v9, v10

    .end local v2
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10
    goto :goto_7

    .end local v1
    .end local v10
    .restart local v2
    .local v8, "stack":Lkotlin/collections/ArrayDeque;
    .local p6, "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object v9, v8

    .end local v8
    .end local p6
    .restart local v1
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
    :goto_7
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .end local v9
    throw v0

    .line 126
    .end local v1
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .local v9, "fileSystem":Lokio/FileSystem;
    .local v10, "$this$collectRecursively":Lkotlin/sequences/SequenceScope;
    .local v11, "children":Ljava/util/List;
    .restart local v13
    .restart local p6
    :cond_b
    move-object v12, v14

    .line 127
    .local v12, "symlinkPath":Lokio/Path;
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    .line 144
    .end local v6
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local p6
    .restart local v1
    :cond_c
    :goto_8
    if-eqz v4, :cond_e

    .line 145
    .end local v4
    const/4 v4, 0x0

    iput-object v4, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    invoke-virtual {v10, v7, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v7
    .end local v10
    if-ne v4, v0, :cond_d

    .line 107
    return-object v0

    .line 147
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 144
    :cond_e
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .locals 13
    .param p0, "$this$commonCopy"
    .param p1, "source"
    .param p2, "target"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    nop

    .line 188
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .local v0, "$this$use$iv":Ljava/io/Closeable;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$f$use":I
    const/4 v2, 0x0

    .line 158
    .local v2, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 159
    const/4 v3, 0x0

    :try_start_0
    move-object v4, v0

    check-cast v4, Lokio/Source;

    .local v4, "bytesIn":Lokio/Source;
    const/4 v5, 0x0

    .line 66
    .local v5, "$i$a$-use--FileSystem$commonCopy$1":I
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p0, p2, v6, v7, v3}, Lokio/FileSystem;->sink$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v6

    invoke-static {v6}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    .local v6, "$this$use$iv":Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v7, 0x0

    .line 160
    .local v7, "$i$f$use":I
    const/4 v8, 0x0

    .line 162
    .local v8, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 163
    :try_start_1
    move-object v9, v6

    check-cast v9, Lokio/BufferedSink;

    .local v9, "bytesOut":Lokio/BufferedSink;
    const/4 v10, 0x0

    .line 67
    .local v10, "$i$a$-use--FileSystem$commonCopy$1$1":I
    invoke-interface {v9, v4}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    move-result-wide v11

    .end local v9
    .end local v10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 163
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 168
    nop

    .line 169
    if-eqz v6, :cond_0

    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v10

    .line 171
    .local v10, "t$iv":Ljava/lang/Throwable;
    nop

    .line 172
    move-object v8, v10

    .line 177
    .end local v10
    :cond_0
    :goto_0
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v9

    .line 165
    .local v9, "t$iv":Ljava/lang/Throwable;
    move-object v8, v9

    .line 166
    nop

    .line 168
    .end local v9
    nop

    .line 169
    if-eqz v6, :cond_1

    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 170
    :catchall_2
    move-exception v9

    .line 171
    .restart local v9
    nop

    .line 174
    :try_start_4
    invoke-static {v8, v9}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    .end local v9
    :cond_1
    :goto_1
    move-object v9, v3

    .line 162
    :goto_2
    nop

    .line 179
    .local v9, "result$iv":Ljava/lang/Object;
    if-nez v8, :cond_2

    .line 181
    move-object v10, v9

    check-cast v10, Ljava/lang/Object;

    .end local v6
    .end local v7
    .end local v8
    .end local v9
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 68
    nop

    .end local v4
    .end local v5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 159
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    nop

    .line 182
    nop

    .line 183
    if-eqz v0, :cond_3

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 184
    :catchall_3
    move-exception v4

    .line 185
    .local v4, "t$iv":Ljava/lang/Throwable;
    nop

    .line 186
    move-object v2, v4

    goto :goto_3

    .line 179
    .end local v0
    .end local v1
    .end local v2
    .end local p0
    .end local p1
    .end local p2
    .local v4, "bytesIn":Lokio/Source;
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_2
    :try_start_6
    throw v8

    .line 192
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v4

    .line 193
    .local v4, "t$iv":Ljava/lang/Throwable;
    move-object v2, v4

    .line 194
    nop

    .line 182
    .end local v4
    nop

    .line 183
    if-eqz v0, :cond_3

    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    .line 184
    :catchall_5
    move-exception v4

    .line 185
    .restart local v4
    nop

    .line 188
    invoke-static {v2, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .end local v4
    :cond_3
    :goto_3
    nop

    .line 158
    nop

    .line 195
    .local v3, "result$iv":Ljava/lang/Object;
    if-nez v2, :cond_4

    .line 197
    move-object v0, v3

    check-cast v0, Ljava/lang/Object;

    .line 70
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void

    .line 195
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_4
    throw v2
.end method

.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 7
    .param p0, "$this$commonCreateDirectories"
    .param p1, "dir"
    .param p2, "mustCreate"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 48
    .local v0, "directories":Lkotlin/collections/ArrayDeque;
    move-object v1, p1

    .line 49
    .local v1, "path":Lokio/Path;
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Lokio/Path;->parent()Lokio/Path;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " already exists."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    .line 59
    .local v3, "toCreate":Lokio/Path;
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v3, v6, v4, v5}, Lokio/FileSystem;->createDirectory$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V

    .end local v3
    goto :goto_2

    .line 61
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 4
    .param p0, "$this$commonDeleteRecursively"
    .param p1, "fileOrDirectory"
    .param p2, "mustExist"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 83
    .local v0, "sequence":Lkotlin/sequences/Sequence;
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 84
    .local v1, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Path;

    .line 86
    .local v2, "toDelete":Lokio/Path;
    if-eqz p2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .end local v2
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .locals 1
    .param p0, "$this$commonExists"
    .param p1, "path"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .param p0, "$this$commonListRecursively"
    .param p1, "dir"
    .param p2, "followSymlinks"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .locals 3
    .param p0, "$this$commonMetadata"
    .param p1, "path"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .locals 2
    .param p0, "$this$symlinkTarget"
    .param p1, "path"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 153
    .local v0, "target":Lokio/Path;
    :cond_0
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    move-result-object v1

    return-object v1
.end method
