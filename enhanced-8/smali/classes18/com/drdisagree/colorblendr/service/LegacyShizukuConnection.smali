.class public final Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;
.super Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;
.source "LegacyShizukuConnection.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$Companion;,
        Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyShizukuConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyShizukuConnection.kt\ncom/drdisagree/colorblendr/service/LegacyShizukuConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;",
        "Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;",
        "<init>",
        "()V",
        "getSamsungWallpaperThumbnail",
        "Landroid/os/ParcelFileDescriptor;",
        "getStaticWallpaperImage",
        "destroy",
        "",
        "exit",
        "applyFabricatedColors",
        "",
        "jsonString",
        "removeFabricatedColors",
        "getCurrentSettings",
        "run",
        "command",
        "exec",
        "Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;",
        "Companion",
        "ShellResult",
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


.field public static final $stable:I

.field public static final Companion:Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$Companion;

.field private static final TAG:Ljava/lang/String; = "LegacyShizukuConnection"


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;->Companion:Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;-><init>()V

    return-void
.end method

.method private final exec(Ljava/lang/String;)Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;
    .locals 15
    .param p1, "command"

    .line 63
    invoke-static {}, Lrikka/shizuku/Shizuku;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 65
    .local v1, "binder":Landroid/os/IBinder;
    invoke-static {v1}, Lmoe/shizuku/server/IShizukuService$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    .line 66
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "sh"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "-c"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v3}, Lmoe/shizuku/server/IShizukuService;->newProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lmoe/shizuku/server/IRemoteProcess;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    move-object v2, v0

    .line 69
    .local v2, "process":Lmoe/shizuku/server/IRemoteProcess;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v6, v0

    .local v6, "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v0, ""

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    new-instance v12, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$$ExternalSyntheticLambda0;

    invoke-direct {v12, v6, v2}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lmoe/shizuku/server/IRemoteProcess;)V

    const/16 v13, 0x17

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "ShizukuStderr"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v7

    .line 74
    .local v7, "errReader":Ljava/lang/Thread;
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-interface {v2}, Lmoe/shizuku/server/IRemoteProcess;->getInputStream()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    check-cast v0, Ljava/io/InputStream;

    .line 75
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v9, Ljava/io/Reader;

    instance-of v0, v9, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v9, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v0, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v9, v0

    :goto_0
    check-cast v9, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v9

    check-cast v0, Ljava/io/BufferedReader;

    .line 83
    .local v0, "it\\1":Ljava/io/BufferedReader;
    const/4 v8, 0x0

    .line 75
    .local v8, "$i$a$-use-LegacyShizukuConnection$exec$out$1\\1\\75\\0":I
    move-object v10, v0

    check-cast v10, Ljava/io/Reader;

    invoke-static {v10}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v10

    .end local v0
    .end local v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    nop

    .line 76
    .local v10, "out":Ljava/lang/String;
    invoke-interface {v2}, Lmoe/shizuku/server/IRemoteProcess;->waitFor()I

    move-result v0

    .line 77
    .local v0, "code":I
    invoke-virtual {v7}, Ljava/lang/Thread;->join()V

    .line 79
    new-instance v3, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;

    new-array v8, v5, [C

    const/16 v9, 0xa

    aput-char v9, v8, v4

    invoke-static {v10, v8}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    new-array v5, v5, [C

    aput-char v9, v5, v4

    invoke-static {v11, v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v8, v4}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 75
    .end local v0
    .end local v10
    :catchall_0
    move-exception v0

    move-object v3, v0

    .end local v1
    .end local v2
    .end local v6
    .end local v7
    .end local p0
    .end local p1
    :try_start_1
    throw v3

    .restart local v1
    .restart local v2
    .restart local v6
    .restart local v7
    .restart local p0
    .restart local p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 67
    .end local v2
    .end local v6
    .end local v7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Shizuku server refused to start the process"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    .end local v1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shizuku binder is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final exec$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lmoe/shizuku/server/IRemoteProcess;)Lkotlin/Unit;
    .locals 4
    .param p0, "$err"
    .param p1, "$process"

    .line 71
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-interface {p1}, Lmoe/shizuku/server/IRemoteProcess;->getErrorStream()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    check-cast v0, Ljava/io/InputStream;

    .line 72
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedReader;

    .line 83
    .local v0, "it\\1":Ljava/io/BufferedReader;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-use-LegacyShizukuConnection$exec$errReader$1$1\\1\\72\\0":I
    move-object v3, v0

    check-cast v3, Ljava/io/Reader;

    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    .end local v0
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    iput-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .end local p0
    .end local p1
    :try_start_1
    throw v0

    .restart local p0
    .restart local p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


.method public applyFabricatedColors(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "jsonString"

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->INSTANCE:Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->shellQuoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settings put secure theme_customization_overlay_packages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;->exec(Ljava/lang/String;)Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;

    move-result-object v0

    .line 31
    .local v0, "result":Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;->getCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;->getErr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-ifBlank-LegacyShizukuConnection$applyFabricatedColors$1\\1\\34\\0":I
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;->getCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Command failed (exit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 31
    :goto_0
    return-object v1
.end method

.method public destroy()V
    .locals 0

    .line 24
    return-void
.end method

.method public exit()V
    .locals 0

    .line 26
    return-void
.end method

.method public getCurrentSettings()Ljava/lang/String;
    .locals 2

    .line 51
    nop

    .line 50
    const-string v0, "settings get secure theme_customization_overlay_packages"

    invoke-direct {p0, v0}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;->exec(Ljava/lang/String;)Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;->getOut()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    nop

    .line 53
    .local v0, "currentSettings":Ljava/lang/String;
    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v0

    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public getSamsungWallpaperThumbnail()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStaticWallpaperImage()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeFabricatedColors()Ljava/lang/String;
    .locals 4

    .line 39
    nop

    .line 40
    nop

    .line 41
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->INSTANCE:Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;->getCurrentSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->getOriginalSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;->applyFabricatedColors(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "removeFabricatedColors: "

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "LegacyShizukuConnection"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v0, v1

    .line 39
    .end local v0
    :goto_0
    return-object v0
.end method

.method public run(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "command"

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;->exec(Ljava/lang/String;)Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;->getOut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
