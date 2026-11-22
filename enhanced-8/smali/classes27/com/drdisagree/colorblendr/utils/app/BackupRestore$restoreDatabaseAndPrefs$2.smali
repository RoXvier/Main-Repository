.class final Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackupRestore.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->restoreDatabaseAndPrefs(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupRestore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupRestore.kt\ncom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n2199#2,2:326\n*S KotlinDebug\n*F\n+ 1 BackupRestore.kt\ncom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2\n*L\n151#1:326,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.utils.app.BackupRestore$restoreDatabaseAndPrefs$2"
    f = "BackupRestore.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x6c,
        0x89
    }
    m = "invokeSuspend"
    n = {
        "inputStreamLegacy",
        "inputStreamLegacy",
        "tempDir",
        "cacheFile",
        "zipFile",
        "prefsFile",
        "success"
    }
    nl = {
        0x6d,
        0x8b
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
    v = 0x2
.end annotation


.field final synthetic $this_restoreDatabaseAndPrefs:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


.method constructor <init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->$this_restoreDatabaseAndPrefs:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->$this_restoreDatabaseAndPrefs:Landroid/net/Uri;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "$result"

    move-object/from16 v1, p0

    const-string v0, "-wal"

    const-string v2, "-shm"

    const-string v3, "preference_backup"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 97
    iget v5, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v3, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->Z$0:Z

    .local v3, "success":Z
    iget-object v4, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .local v4, "prefsFile":Ljava/io/File;
    iget-object v5, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lnet/lingala/zip4j/ZipFile;

    .local v5, "zipFile":Lnet/lingala/zip4j/ZipFile;
    iget-object v7, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .local v7, "cacheFile":Ljava/io/File;
    iget-object v10, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    .local v10, "tempDir":Ljava/io/File;
    iget-object v11, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/io/InputStream;

    .local v11, "inputStreamLegacy":Ljava/io/InputStream;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v16, v9

    goto/16 :goto_4

    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v10
    .end local v11
    :pswitch_1
    iget-object v5, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStream;

    .local v5, "inputStreamLegacy":Ljava/io/InputStream;
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v10, p1

    move-object v11, v5

    goto :goto_0

    .end local v5
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    nop

    .line 100
    :try_start_2
    sget-object v5, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-static {v5, v8, v9, v7}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->abandonPreview$default(Lcom/drdisagree/colorblendr/data/domain/PreviewController;ZILjava/lang/Object;)V

    .line 102
    sget-object v5, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 103
    iget-object v10, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->$this_restoreDatabaseAndPrefs:Landroid/net/Uri;

    invoke-virtual {v5, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 102
    nop

    .line 108
    .restart local v5
    sget-object v10, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/BackupRestore;

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->L$0:Ljava/lang/Object;

    iput v9, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->label:I

    invoke-static {v10, v5, v9, v11}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->access$restorePrefs(Lcom/drdisagree/colorblendr/utils/app/BackupRestore;Ljava/io/InputStream;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_0

    .line 97
    return-object v4

    .line 108
    :cond_0
    move-object v11, v5

    .end local v5
    .restart local v11
    :goto_0
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 109
    .local v5, "success":Z
    if-eqz v5, :cond_1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    new-instance v10, Ljava/io/File;

    sget-object v12, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v12}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    const-string v13, "temp_restore"

    invoke-direct {v10, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v10

    .local v12, "it\\1":Ljava/io/File;
    const/4 v13, 0x0

    .line 115
    .local v13, "$i$a$-also-BackupRestore$restoreDatabaseAndPrefs$2$tempDir$1\\1\\114\\0":I
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 116
    invoke-static {v12}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 118
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 119
    nop

    .line 114
    .end local v12
    .end local v13
    nop

    .line 121
    .restart local v10
    new-instance v12, Ljava/io/File;

    const-string v13, "backup.zip"

    invoke-direct {v12, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .local v12, "cacheFile":Ljava/io/File;
    nop

    .line 122
    sget-object v13, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v13}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    iget-object v14, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->$this_restoreDatabaseAndPrefs:Landroid/net/Uri;

    invoke-virtual {v13, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    .line 123
    if-eqz v13, :cond_3

    .line 122
    check-cast v13, Ljava/io/Closeable;

    .line 123
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    move-object v14, v13

    check-cast v14, Ljava/io/InputStream;

    .local v14, "inputStream\\2":Ljava/io/InputStream;
    const/4 v15, 0x0

    move/from16 v16, v9

    .local v15, "$i$a$-use-BackupRestore$restoreDatabaseAndPrefs$2$1\\2\\123\\0":I
    new-instance v9, Ljava/io/FileOutputStream;

    .line 124
    invoke-direct {v9, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/Closeable;

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object/from16 v17, v9

    check-cast v17, Ljava/io/FileOutputStream;

    .local v17, "outputStream\\3":Ljava/io/FileOutputStream;
    const/16 v18, 0x0

    .line 125
    .local v18, "$i$a$-use-BackupRestore$restoreDatabaseAndPrefs$2$1$1\\3\\124\\2":I
    move-object/from16 v6, v17

    check-cast v6, Ljava/io/OutputStream;

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v11

    const/4 v11, 0x2

    .end local v11
    .local v20, "inputStreamLegacy":Ljava/io/InputStream;
    :try_start_5
    invoke-static {v14, v6, v8, v11, v7}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v21

    .line 124
    .end local v17
    .end local v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v9, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    nop

    .end local v14
    .end local v15
    invoke-static/range {v21 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 123
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v13, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 124
    .restart local v14
    .restart local v15
    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_1

    .end local v20
    .restart local v11
    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    move-object v2, v0

    .end local v5
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    .end local v15
    .end local p0
    .end local p1
    :goto_1
    :try_start_8
    throw v2

    .restart local v5
    .restart local v10
    .restart local v12
    .restart local v14
    .restart local v15
    .restart local v20
    .restart local p0
    .restart local p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5
    .end local v10
    .end local v12
    .end local v20
    .end local p0
    .end local p1
    throw v0

    .line 123
    .end local v14
    .end local v15
    .restart local v5
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local p0
    .restart local p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_4
    move-exception v0

    move-object/from16 v20, v11

    move-object v2, v0

    .end local v5
    .end local v10
    .end local v11
    .end local v12
    .end local p0
    .end local p1
    :goto_2
    :try_start_a
    throw v2

    .restart local v5
    .restart local v10
    .restart local v12
    .restart local v20
    .restart local p0
    .restart local p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0
    .end local p1
    throw v0

    .end local v20
    .restart local v11
    .restart local p0
    .restart local p1
    :cond_3
    move/from16 v16, v9

    move-object/from16 v20, v11

    .line 129
    .end local v11
    .restart local v20
    :goto_3
    new-instance v6, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v6, v12}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 131
    .local v6, "zipFile":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v6}, Lnet/lingala/zip4j/ZipFile;->isValidZipFile()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 135
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .local v7, "prefsFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Lnet/lingala/zip4j/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v3, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/BackupRestore;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/InputStream;

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->L$4:Ljava/lang/Object;

    iput-boolean v5, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->Z$0:Z

    const/4 v13, 0x2

    iput v13, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;->label:I

    invoke-static {v3, v9, v8, v11}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->access$restorePrefs(Lcom/drdisagree/colorblendr/utils/app/BackupRestore;Ljava/io/InputStream;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    .line 97
    return-object v4

    .line 137
    :cond_4
    move v3, v5

    move-object v5, v6

    move-object v4, v7

    move-object v7, v12

    move-object/from16 v11, v20

    .line 139
    .end local v6
    .end local v12
    .end local v20
    .restart local v3
    .restart local v4
    .local v5, "zipFile":Lnet/lingala/zip4j/ZipFile;
    .local v7, "cacheFile":Ljava/io/File;
    .restart local v11
    :goto_4
    sget-object v6, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "colorblendr_database"

    invoke-virtual {v6, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 141
    .local v6, "dbPath":Ljava/lang/String;
    const/4 v9, 0x4

    new-array v9, v9, [Lkotlin/Pair;

    const-string v12, "database_backup"

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v9, v8

    .line 142
    const-string v12, "database_backup-sh"

    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "-sh"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v9, v16

    .line 141
    nop

    .line 143
    const-string v12, "database_backup-shm"

    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v19, 0x2

    aput-object v12, v9, v19

    .line 141
    nop

    .line 144
    const-string v12, "database_backup-wal"

    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 141
    nop

    .line 140
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 147
    .local v9, "databaseFiles":Ljava/util/List;
    sget-object v12, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->Companion:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;

    invoke-virtual {v12}, Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;->closeInstance()V

    .line 148
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 149
    new-instance v0, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v0

    .local v2, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 326
    .local v12, "$i$f$forEach\\4\\151":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .local v14, "element\\4":Ljava/lang/Object;
    move-object v0, v14

    check-cast v0, Lkotlin/Pair;

    const/4 v15, 0x0

    .local v15, "$i$a$-forEach-BackupRestore$restoreDatabaseAndPrefs$2$2\\5\\326\\0":I
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v17

    .local v18, "dbFileName\\5":Ljava/lang/String;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v20, v0

    .line 152
    .local v20, "targetFile\\5":Ljava/io/File;
    nop

    .line 153
    :try_start_c
    new-instance v0, Ljava/io/File;

    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-object/from16 v8, v18

    .end local v18
    .local v8, "dbFileName\\5":Ljava/lang/String;
    :try_start_d
    invoke-direct {v0, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v19, v0

    .line 154
    .local v19, "extractedFile\\5":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lnet/lingala/zip4j/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .end local v19
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_6

    .line 156
    :catch_0
    move-exception v0

    goto :goto_6

    .end local v8
    .restart local v18
    :catch_1
    move-exception v0

    move-object/from16 v8, v18

    .line 158
    .end local v18
    .restart local v8
    :goto_6
    nop

    .line 326
    .end local v8
    .end local v14
    .end local v15
    .end local v20
    const/4 v8, 0x0

    goto :goto_5

    .line 327
    :cond_5
    nop

    .line 160
    .end local v2
    .end local v12
    :try_start_e
    invoke-static {v10}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 162
    move/from16 v8, v16

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    goto :goto_7

    .line 132
    .local v5, "success":Z
    .local v6, "zipFile":Lnet/lingala/zip4j/ZipFile;
    .restart local v10
    .local v12, "cacheFile":Ljava/io/File;
    .local v20, "inputStreamLegacy":Ljava/io/InputStream;
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid backup file"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v0

    .line 163
    .end local v5
    .end local v6
    .end local v10
    .end local v12
    .end local v20
    .restart local p0
    .restart local p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    .line 164
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error during restore"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    const/4 v8, 0x0

    .end local v0
    :goto_7
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 166
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
