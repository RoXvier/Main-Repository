.class public final Lcom/drdisagree/colorblendr/utils/app/BackupRestore;
.super Ljava/lang/Object;
.source "BackupRestore.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t*\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u00020\t*\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0011J \u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u0016J,\u0010\u0017\u001a\u00020\u000e2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u001c\u0010\u001e\u001a\u00020\u000e*\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0001H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/app/BackupRestore;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PREFERENCE_BACKUP_FILE_NAME",
        "DATABASE_BACKUP_FILE_NAME",
        "backupDatabaseAndPrefs",
        "",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restoreDatabaseAndPrefs",
        "backupPrefs",
        "",
        "outputStream",
        "Ljava/io/OutputStream;",
        "(Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restorePrefs",
        "inputStream",
        "Ljava/io/InputStream;",
        "suppressException",
        "(Ljava/io/InputStream;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restorePrefsMap",
        "map",
        "",
        "forStyle",
        "(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isRootOnlyPref",
        "key",
        "putObject",
        "Landroid/content/SharedPreferences$Editor;",
        "value",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0

.field private static final DATABASE_BACKUP_FILE_NAME:Ljava/lang/String; = "database_backup"

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/app/BackupRestore;

.field private static final PREFERENCE_BACKUP_FILE_NAME:Ljava/lang/String; = "preference_backup"

.field private static final TAG:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/BackupRestore;

    .line 41
    const-string v0, "BackupRestore"

    sput-object v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$backupPrefs(Lcom/drdisagree/colorblendr/utils/app/BackupRestore;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "outputStream"
    .param p2, "$completion"

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->backupPrefs(Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isRootOnlyPref(Lcom/drdisagree/colorblendr/utils/app/BackupRestore;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"
    .param p1, "key"

    .line 39
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->isRootOnlyPref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$putObject(Lcom/drdisagree/colorblendr/utils/app/BackupRestore;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "key"
    .param p3, "value"

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->putObject(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$restorePrefs(Lcom/drdisagree/colorblendr/utils/app/BackupRestore;Ljava/io/InputStream;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "inputStream"
    .param p2, "suppressException"
    .param p3, "$completion"

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->restorePrefs(Ljava/io/InputStream;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final backupPrefs(Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "outputStream"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$1;

    iget v1, v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$1;

    invoke-direct {v0, p0, p2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$1;-><init>(Lcom/drdisagree/colorblendr/utils/app/BackupRestore;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 170
    iget v3, v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    iget-object v2, v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$2;-><init>(Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupPrefs$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 170
    return-object v2

    .line 183
    :cond_1
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isRootOnlyPref(Ljava/lang/String;)Z
    .locals 4
    .param p1, "key"

    .line 309
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Constant;->getROOT_ONLY_PREFS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "system_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final putObject(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "$this$putObject"
    .param p2, "key"
    .param p3, "value"

    .line 312
    nop

    .line 313
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 314
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 315
    :cond_1
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 316
    :cond_2
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 320
    :cond_3
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 321
    :cond_4
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final restorePrefs(Ljava/io/InputStream;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "inputStream"
    .param p2, "suppressException"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;-><init>(Ljava/io/InputStream;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic restorePrefsMap$default(Lcom/drdisagree/colorblendr/utils/app/BackupRestore;Ljava/util/Map;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->restorePrefsMap(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


.method public final backupDatabaseAndPrefs(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$this$backupDatabaseAndPrefs"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$backupDatabaseAndPrefs$2;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final restoreDatabaseAndPrefs(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$this$restoreDatabaseAndPrefs"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restoreDatabaseAndPrefs$2;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final restorePrefsMap(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "map"
    .param p2, "forStyle"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 210
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefsMap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefsMap$2;-><init>(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    return-object v0
.end method
