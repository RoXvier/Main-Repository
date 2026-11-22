.class public final Lcom/drdisagree/colorblendr/service/ShizukuConnection;
.super Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;
.source "ShizukuConnection.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/service/ShizukuConnection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShizukuConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShizukuConnection.kt\ncom/drdisagree/colorblendr/service/ShizukuConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/ShizukuConnection;",
        "Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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
        "Companion",
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

.field public static final Companion:Lcom/drdisagree/colorblendr/service/ShizukuConnection$Companion;

.field private static final TAG:Ljava/lang/String; = "ShizukuConnection"


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/service/ShizukuConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/service/ShizukuConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/service/ShizukuConnection;->Companion:Lcom/drdisagree/colorblendr/service/ShizukuConnection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/service/ShizukuConnection;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;-><init>()V

    .line 21
    const-string v0, "ShizukuConnection"

    const-string v1, "Constructed with no arguments"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructed with context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShizukuConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method


.method public applyFabricatedColors(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "jsonString"

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->INSTANCE:Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

    invoke-virtual {v1, p1}, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->shellQuoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "settings put secure theme_customization_overlay_packages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 79
    invoke-static {v0}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v0

    const-string v1, "exec(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    nop

    .line 83
    .local v0, "result":Lcom/topjohnwu/superuser/Shell$Result;
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Result;->getErr()Ljava/util/List;

    move-result-object v1

    const-string v2, "getErr(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-ifBlank-ShizukuConnection$applyFabricatedColors$1\\1\\86\\0":I
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Result;->getCode()I

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

    .line 83
    :goto_0
    return-object v1
.end method

.method public destroy()V
    .locals 2

    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exit()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/ShizukuConnection;->destroy()V

    .line 67
    return-void
.end method

.method public getCurrentSettings()Ljava/lang/String;
    .locals 4

    .line 124
    nop

    .line 123
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "settings get secure theme_customization_overlay_packages"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 122
    invoke-static {v1}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topjohnwu/superuser/Shell$Result;->getOut()Ljava/util/List;

    move-result-object v1

    const-string v2, "getOut(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 122
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    nop

    .line 126
    .local v1, "currentSettings":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 129
    :cond_3
    move-object v0, v1

    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method

.method public getSamsungWallpaperThumbnail()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 38
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 39
    .local v0, "token":J
    nop

    .line 40
    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;->openThumbnail()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 42
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 43
    nop

    .line 39
    return-object v2

    .line 42
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method public getStaticWallpaperImage()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 47
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 48
    .local v0, "token":J
    nop

    .line 49
    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;->openStaticImage()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 51
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    nop

    .line 48
    return-object v2

    .line 51
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method public removeFabricatedColors()Ljava/lang/String;
    .locals 4

    .line 100
    nop

    .line 101
    nop

    .line 102
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->INSTANCE:Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/ShizukuConnection;->getCurrentSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->getOriginalSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/ShizukuConnection;->applyFabricatedColors(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "removeFabricatedColors: "

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ShizukuConnection"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v0, v1

    .line 100
    .end local v0
    :goto_0
    return-object v0
.end method

.method public run(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "command"

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Result;->getOut()Ljava/util/List;

    move-result-object v0

    const-string v1, "getOut(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
