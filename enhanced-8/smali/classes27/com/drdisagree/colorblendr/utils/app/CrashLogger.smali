.class public final Lcom/drdisagree/colorblendr/utils/app/CrashLogger;
.super Ljava/lang/Object;
.source "CrashLogger.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashLogger.kt\ncom/drdisagree/colorblendr/utils/app/CrashLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/app/CrashLogger;",
        "",
        "<init>",
        "()V",
        "FILE_NAME",
        "",
        "MAX_BYTES",
        "",
        "install",
        "",
        "context",
        "Landroid/content/Context;",
        "append",
        "thread",
        "Ljava/lang/Thread;",
        "throwable",
        "",
        "read",
        "clear",
        "logFile",
        "Ljava/io/File;",
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

.field private static final FILE_NAME:Ljava/lang/String; = "crash_log.txt"

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/app/CrashLogger;

.field private static final MAX_BYTES:J = 0x32000L


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/app/CrashLogger;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/app/CrashLogger;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/app/CrashLogger;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/CrashLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final append(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "context"
    .param p2, "thread"
    .param p3, "throwable"

    .line 30
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/app/CrashLogger;->logFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 31
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, "timestamp":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$append_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$a$-buildString-CrashLogger$append$entry$1\\1\\32\\0":I
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "---- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | v3.1.3-enhanced.8 | thread "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ----\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "\n\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    nop

    .line 32
    .end local v3
    .end local v4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    .local v2, "entry":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 40
    .local v3, "existing":Ljava/lang/String;
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x32000

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v0, v5, v4, v6, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method static final install$lambda$0(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "$context"
    .param p1, "$previousHandler"
    .param p2, "thread"
    .param p3, "throwable"

    .line 21
    nop

    .line 22
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/CrashLogger;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/CrashLogger;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p2, p3}, Lcom/drdisagree/colorblendr/utils/app/CrashLogger;->append(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 25
    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    return-void
.end method

.method private final logFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p1, "context"

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_log.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


.method public final clear(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/app/CrashLogger;->logFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    return-void
.end method

.method public final install(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 20
    .local v0, "previousHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/drdisagree/colorblendr/utils/app/CrashLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/drdisagree/colorblendr/utils/app/CrashLogger$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    return-void
.end method

.method public final read(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/app/CrashLogger;->logFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 53
    .local v1, "it\\1":Ljava/io/File;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-takeIf-CrashLogger$read$1\\1\\44\\0":I
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .end local v1
    .end local v2
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    return-object v2
.end method
