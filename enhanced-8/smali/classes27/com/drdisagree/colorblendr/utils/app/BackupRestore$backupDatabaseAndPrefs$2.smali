.class final Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackupRestore.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->backupDatabaseAndPrefs(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nBackupRestore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupRestore.kt\ncom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n1#2:326\n2199#3,2:327\n*S KotlinDebug\n*F\n+ 1 BackupRestore.kt\ncom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2\n*L\n77#1:327,2\n*E\n"
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
    c = "com.drdisagree.colorblendr.utils.app.BackupRestore$backupDatabaseAndPrefs$2"
    f = "BackupRestore.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "outputStream",
        "tempZipFile",
        "zipFile",
        "zipParameters",
        "it\\2"
    }
    nl = {
        0x3e
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5"
    }
    v = 0x2
.end annotation


.field final synthetic $this_backupDatabaseAndPrefs:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->$this_backupDatabaseAndPrefs:Landroid/net/Uri;

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

    new-instance v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->$this_backupDatabaseAndPrefs:Landroid/net/Uri;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "$result"

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v2, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-also-BackupRestore$backupDatabaseAndPrefs$2$prefsBackupStream$1\\2\\62\\0":I
    iget-object v2, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .local v2, "it\\2":Ljava/io/ByteArrayOutputStream;
    iget-object v5, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    iget-object v6, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lnet/lingala/zip4j/model/ZipParameters;

    .local v6, "zipParameters":Lnet/lingala/zip4j/model/ZipParameters;
    iget-object v7, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lnet/lingala/zip4j/ZipFile;

    .local v7, "zipFile":Lnet/lingala/zip4j/ZipFile;
    iget-object v8, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    .local v8, "tempZipFile":Ljava/io/File;
    iget-object v9, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/io/OutputStream;

    .local v9, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .end local v0
    .end local v2
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    nop

    .line 48
    :try_start_1
    sget-object v2, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 49
    iget-object v5, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->$this_backupDatabaseAndPrefs:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    move-object v9, v2

    .line 52
    .restart local v9
    new-instance v2, Ljava/io/File;

    sget-object v5, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "backup.zip"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v2

    .line 54
    .restart local v8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 56
    :cond_0
    new-instance v2, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v2, v8}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    move-object v7, v2

    .line 57
    .restart local v7
    new-instance v2, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v2}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    move-object v5, v2

    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lnet/lingala/zip4j/model/ZipParameters;
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$a$-apply-BackupRestore$backupDatabaseAndPrefs$2$zipParameters$1\\1\\57\\0":I
    sget-object v10, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v5, v10}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 59
    sget-object v10, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v5, v10}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionLevel(Lnet/lingala/zip4j/model/enums/CompressionLevel;)V

    .line 60
    nop

    .line 57
    .end local v5
    .end local v6
    move-object v6, v2

    .line 62
    .local v6, "zipParameters":Lnet/lingala/zip4j/model/ZipParameters;
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v2, v5

    .line 326
    .restart local v2
    const/4 v10, 0x0

    .line 62
    .local v10, "$i$a$-also-BackupRestore$backupDatabaseAndPrefs$2$prefsBackupStream$1\\2\\62\\0":I
    sget-object v11, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/BackupRestore;

    move-object v12, v2

    check-cast v12, Ljava/io/OutputStream;

    iput-object v9, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->L$5:Ljava/lang/Object;

    iput v3, v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;->label:I

    invoke-static {v11, v12, v1}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->access$backupPrefs(Lcom/drdisagree/colorblendr/utils/app/BackupRestore;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_1

    .line 46
    return-object v0

    .line 62
    :cond_1
    move v0, v10

    .end local v10
    .restart local v0
    :goto_0
    nop

    .line 63
    .end local v0
    .end local v2
    .local v5, "prefsBackupStream":Ljava/io/ByteArrayOutputStream;
    const-string v0, "preference_backup"

    invoke-virtual {v6, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 64
    nop

    .line 65
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    .line 66
    nop

    .line 64
    invoke-virtual {v7, v0, v6}, Lnet/lingala/zip4j/ZipFile;->addStream(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 69
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "colorblendr_database"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 71
    .local v2, "dbPath":Ljava/lang/String;
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v11, "database_backup"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v4

    .line 72
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "-sh"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v11, "database_backup-sh"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v3

    .line 71
    nop

    .line 73
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "-shm"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v11, "database_backup-shm"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v0, v11

    .line 71
    nop

    .line 74
    new-instance v10, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "-wal"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v12, "database_backup-wal"

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v0, v12

    .line 71
    nop

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    .line 77
    .local v10, "databaseFiles":Ljava/util/List;
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 327
    .local v12, "$i$f$forEach\\3\\77":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\3":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lkotlin/Pair;

    const/16 v16, 0x0

    .local v16, "$i$a$-forEach-BackupRestore$backupDatabaseAndPrefs$2$1\\4\\327\\0":I
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/io/File;

    move-object/from16 v18, v17

    .local v18, "dbFile\\4":Ljava/io/File;
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 78
    .local v15, "dbFileName\\4":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 79
    invoke-virtual {v6, v15}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 80
    move-object/from16 v3, v18

    .end local v18
    .local v3, "dbFile\\4":Ljava/io/File;
    invoke-virtual {v7, v3, v6}, Lnet/lingala/zip4j/ZipFile;->addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    goto :goto_2

    .line 78
    .end local v3
    .restart local v18
    :cond_2
    move-object/from16 v3, v18

    .line 82
    .end local v18
    .restart local v3
    :goto_2
    nop

    .line 327
    .end local v3
    .end local v14
    .end local v15
    .end local v16
    const/4 v3, 0x1

    goto :goto_1

    .line 328
    :cond_3
    nop

    .end local v0
    .end local v12
    new-instance v0, Ljava/io/FileInputStream;

    .line 84
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    .line 326
    .local v0, "it\\5":Ljava/io/FileInputStream;
    const/4 v12, 0x0

    .line 84
    .local v12, "$i$a$-use-BackupRestore$backupDatabaseAndPrefs$2$2\\5\\84\\0":I
    move-object v13, v0

    check-cast v13, Ljava/io/InputStream;

    const/4 v14, 0x0

    invoke-static {v13, v9, v4, v11, v14}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .end local v0
    .end local v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 88
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x1

    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    goto :goto_3

    .line 84
    .restart local v2
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    :catchall_0
    move-exception v0

    move-object v11, v0

    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local p0
    .end local p1
    :try_start_4
    throw v11

    .restart local v2
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local p0
    .restart local p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0
    .end local p1
    throw v0

    .line 50
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local p0
    .restart local p1
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to open output stream"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v0

    .line 89
    .restart local p0
    .restart local p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error during backup"

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v2, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    move v3, v4

    .end local v0
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 92
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
