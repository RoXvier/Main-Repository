.class public final Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;
.super Ljava/lang/Object;
.source "WirelessAdbOverlayBackend.kt"

.implements Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWirelessAdbOverlayBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WirelessAdbOverlayBackend.kt\ncom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n28#1,17:69\n28#1,17:86\n1#2:103\n*S KotlinDebug\n*F\n+ 1 WirelessAdbOverlayBackend.kt\ncom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend\n*L\n14#1:69,17\n22#1:86,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u001d\u0010\t\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u000bH\u0082\u0008J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;",
        "Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;",
        "<init>",
        "()V",
        "TAG",
        "",
        "apply",
        "",
        "remove",
        "withSettings",
        "action",
        "Lkotlin/Function1;",
        "putSettings",
        "json",
        "samsung",
        "writeSettings",
        "readSettings",
        "shell",
        "command",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;

.field private static final TAG:Ljava/lang/String; = "WirelessAdbOverlayBackend"


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$readSettings(Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"

    .line 10
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->readSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$shell(Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"
    .param p1, "command"

    .line 10
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->shell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$writeSettings(Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"
    .param p1, "json"

    .line 10
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->writeSettings(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final putSettings(Ljava/lang/String;Z)Z
    .locals 3
    .param p1, "json"
    .param p2, "samsung"

    .line 49
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->writeSettings(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend$putSettings$1;

    invoke-direct {v1, p0}, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend$putSettings$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend$putSettings$2;

    invoke-direct {v2, p0}, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend$putSettings$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, v2}, Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;->reassert(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final readSettings()Ljava/lang/String;
    .locals 3

    .line 64
    nop

    .line 63
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    const-string v1, "settings get secure theme_customization_overlay_packages"

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->exec(Ljava/lang/String;)Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    move-result-object v0

    .line 64
    move-object v1, v0

    .line 103
    .local v1, "it\\1":Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-takeIf-WirelessAdbOverlayBackend$readSettings$1\\1\\64\\0":I
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getSuccess()Z

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

    .line 63
    nop

    .line 64
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getOutput()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final shell(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "command"

    .line 66
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->exec(Ljava/lang/String;)Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getOutput()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final withSettings(Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .param p1, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$withSettings":I
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->ensureConnected()Z

    move-result v1

    const-string v2, "WirelessAdbOverlayBackend"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 29
    const-string v1, "Device not connected in wireless ADB mode"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v1, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    sget v2, Lcom/drdisagree/colorblendr/R$string;->error_wireless_adb_unavailable:I

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->report(I)V

    .line 31
    return v3

    .line 34
    :cond_0
    nop

    .line 35
    :try_start_0
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    const-string v4, "settings get secure theme_customization_overlay_packages"

    invoke-virtual {v1, v4}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->exec(Ljava/lang/String;)Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    move-result-object v1

    .line 36
    .local v1, "current":Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getSuccess()Z

    move-result v4

    if-nez v4, :cond_1

    .line 37
    sget-object v4, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getOutput()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/String;)V

    .line 38
    return v3

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getOutput()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "Wireless ADB overlay operation failed"

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v2, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    sget-object v2, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    invoke-virtual {v2, v1}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/Exception;)V

    .line 44
    nop

    .line 34
    .end local v1
    :goto_0
    return v3
.end method

.method private final writeSettings(Ljava/lang/String;)Z
    .locals 4
    .param p1, "json"

    .line 53
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    .line 54
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

    .line 53
    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->exec(Ljava/lang/String;)Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    move-result-object v0

    .line 56
    .local v0, "result":Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 57
    :cond_0
    const-string v1, "WirelessAdbOverlayBackend"

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getOutput()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget-object v1, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getOutput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/String;)V

    .line 59
    const/4 v1, 0x0

    return v1
.end method


.method public apply()Z
    .locals 11

    .line 14
    move-object v0, p0

    .local v0, "this_\\1":Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$f$withSettings\\1\\14":I
    sget-object v2, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->ensureConnected()Z

    move-result v2

    const-string v3, "WirelessAdbOverlayBackend"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 70
    const-string v2, "Device not connected in wireless ADB mode"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v2, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    sget v3, Lcom/drdisagree/colorblendr/R$string;->error_wireless_adb_unavailable:I

    invoke-virtual {v2, v3}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->report(I)V

    .line 72
    goto :goto_3

    .line 75
    :cond_0
    nop

    .line 76
    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    const-string v5, "settings get secure theme_customization_overlay_packages"

    invoke-virtual {v2, v5}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->exec(Ljava/lang/String;)Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    move-result-object v2

    .line 77
    .local v2, "current\\1":Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getSuccess()Z

    move-result v5

    if-nez v5, :cond_1

    .line 78
    sget-object v5, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getOutput()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/String;)V

    .line 79
    goto :goto_3

    .line 81
    :cond_1
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getOutput()Ljava/lang/String;

    move-result-object v5

    .local v5, "current\\2":Ljava/lang/String;
    const/4 v6, 0x0

    .line 15
    .local v6, "$i$a$-withSettings-WirelessAdbOverlayBackend$apply$1\\2\\81\\0":I
    sget-object v7, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->INSTANCE:Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->getThemeCustomizationOverlayPackages()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .local v7, "themeJson\\2":Ljava/lang/String;
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    move v8, v9

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    if-eqz v8, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    sget-object v8, Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;

    new-instance v9, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend$apply$1$samsung$1;

    sget-object v10, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;

    invoke-direct {v9, v10}, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend$apply$1$samsung$1;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v9}, Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;->refresh(Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    .line 19
    .local v8, "samsung\\2":Z
    sget-object v9, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;

    sget-object v10, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->INSTANCE:Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

    invoke-virtual {v10, v5, v7}, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->mergeIntoSettings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->putSettings(Ljava/lang/String;Z)Z

    move-result v9

    .line 81
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v4, v9

    goto :goto_2

    .line 82
    :catch_0
    move-exception v2

    .line 83
    .local v2, "e\\1":Ljava/lang/Exception;
    const-string v5, "Wireless ADB overlay operation failed"

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v3, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    sget-object v3, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    invoke-virtual {v3, v2}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/Exception;)V

    .line 85
    nop

    .line 75
    .end local v2
    :goto_2
    nop

    .line 20
    .end local v0
    .end local v1
    :goto_3
    return v4
.end method

.method public remove()Z
    .locals 10

    .line 22
    move-object v0, p0

    .local v0, "this_\\1":Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$withSettings\\1\\22":I
    sget-object v2, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->ensureConnected()Z

    move-result v2

    const-string v3, "WirelessAdbOverlayBackend"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 87
    const-string v2, "Device not connected in wireless ADB mode"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-object v2, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    sget v3, Lcom/drdisagree/colorblendr/R$string;->error_wireless_adb_unavailable:I

    invoke-virtual {v2, v3}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->report(I)V

    .line 89
    goto :goto_1

    .line 92
    :cond_0
    nop

    .line 93
    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    const-string v5, "settings get secure theme_customization_overlay_packages"

    invoke-virtual {v2, v5}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->exec(Ljava/lang/String;)Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    move-result-object v2

    .line 94
    .local v2, "current\\1":Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getSuccess()Z

    move-result v5

    if-nez v5, :cond_1

    .line 95
    sget-object v5, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getOutput()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;->getOutput()Ljava/lang/String;

    move-result-object v5

    .local v5, "current\\2":Ljava/lang/String;
    const/4 v6, 0x0

    .line 23
    .local v6, "$i$a$-withSettings-WirelessAdbOverlayBackend$remove$1\\2\\98\\0":I
    sget-object v7, Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;

    new-instance v8, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend$remove$1$samsung$1;

    sget-object v9, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;

    invoke-direct {v8, v9}, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend$remove$1$samsung$1;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8}, Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;->restore(Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    .line 24
    .local v7, "samsung\\2":Z
    sget-object v8, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;

    sget-object v9, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->INSTANCE:Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

    invoke-virtual {v9, v5}, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->getOriginalSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->putSettings(Ljava/lang/String;Z)Z

    move-result v3

    .line 98
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    .local v2, "e\\1":Ljava/lang/Exception;
    const-string v5, "Wireless ADB overlay operation failed"

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v3, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    sget-object v3, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    invoke-virtual {v3, v2}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/Exception;)V

    .line 102
    nop

    .line 92
    .end local v2
    :goto_0
    nop

    .line 25
    .end local v0
    .end local v1
    :goto_1
    return v4
.end method
