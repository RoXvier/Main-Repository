.class public final Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;
.super Ljava/lang/Object;
.source "ShizukuOverlayBackend.kt"

.implements Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShizukuOverlayBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShizukuOverlayBackend.kt\ncom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend\n*L\n1#1,74:1\n54#1,7:75\n54#1,7:82\n*S KotlinDebug\n*F\n+ 1 ShizukuOverlayBackend.kt\ncom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend\n*L\n16#1:75,7\n32#1:82,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002J\u0017\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012H\u0082\u0008J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;",
        "Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;",
        "<init>",
        "()V",
        "TAG",
        "",
        "apply",
        "",
        "remove",
        "putSettings",
        "connection",
        "Lcom/drdisagree/colorblendr/service/IShizukuConnection;",
        "json",
        "samsung",
        "succeeded",
        "shellError",
        "attempt",
        "action",
        "Lkotlin/Function0;",
        "connect",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;

.field private static final TAG:Ljava/lang/String; = "ShizukuOverlayBackend"


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final attempt(Lkotlin/jvm/functions/Function0;)Z
    .locals 5
    .param p1, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$attempt":I
    nop

    .line 55
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Shizuku overlay operation failed"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "ShizukuOverlayBackend"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    sget-object v2, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    invoke-virtual {v2, v1}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/Exception;)V

    .line 59
    const/4 v2, 0x0

    move v1, v2

    .line 60
    .end local v1
    :goto_0
    return v1
.end method

.method private final connect()Lcom/drdisagree/colorblendr/service/IShizukuConnection;
    .locals 6

    .line 63
    sget-object v0, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->isShizukuAvailable()Z

    move-result v0

    const-string v1, "ShizukuOverlayBackend"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->hasShizukuPermission()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5, v2}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->connect$default(Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;JILjava/lang/Object;)Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    .local v0, "it\\1":Lcom/drdisagree/colorblendr/service/IShizukuConnection;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-also-ShizukuOverlayBackend$connect$1\\1\\68\\0":I
    const-string v4, "Shizuku service connection is null"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v1, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    sget v4, Lcom/drdisagree/colorblendr/R$string;->error_shizuku_service_unavailable:I

    invoke-virtual {v1, v4}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->report(I)V

    .line 71
    nop

    .line 68
    .end local v0
    .end local v3
    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2

    .line 64
    :cond_2
    :goto_1
    const-string v0, "Shizuku permission not available"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    sget v1, Lcom/drdisagree/colorblendr/R$string;->error_shizuku_unavailable:I

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->report(I)V

    .line 66
    return-object v2
.end method

.method private final putSettings(Lcom/drdisagree/colorblendr/service/IShizukuConnection;Ljava/lang/String;Z)Z
    .locals 3
    .param p1, "connection"
    .param p2, "json"
    .param p3, "samsung"

    .line 43
    new-instance v0, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend$$ExternalSyntheticLambda0;-><init>(Lcom/drdisagree/colorblendr/service/IShizukuConnection;)V

    .line 44
    .local v0, "write":Lkotlin/jvm/functions/Function1;
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    sget-object v1, Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;

    new-instance v2, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend$$ExternalSyntheticLambda1;-><init>(Lcom/drdisagree/colorblendr/service/IShizukuConnection;)V

    invoke-virtual {v1, p2, v2, v0}, Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;->reassert(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static final putSettings$lambda$0(Lcom/drdisagree/colorblendr/service/IShizukuConnection;Ljava/lang/String;)Z
    .locals 2
    .param p0, "$connection"
    .param p1, "value"

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;

    invoke-interface {p0, p1}, Lcom/drdisagree/colorblendr/service/IShizukuConnection;->applyFabricatedColors(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;->succeeded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static final putSettings$lambda$1(Lcom/drdisagree/colorblendr/service/IShizukuConnection;)Ljava/lang/String;
    .locals 1
    .param p0, "$connection"

    .line 44
    invoke-interface {p0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection;->getCurrentSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final succeeded(Ljava/lang/String;)Z
    .locals 1
    .param p1, "shellError"

    .line 48
    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 49
    :cond_0
    const-string v0, "ShizukuOverlayBackend"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    return v0
.end method


.method public apply()Z
    .locals 10

    .line 15
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;->connect()Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    .local v0, "connection":Lcom/drdisagree/colorblendr/service/IShizukuConnection;
    :cond_0
    move-object v2, p0

    .local v2, "this_\\1":Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$f$attempt\\1\\16":I
    nop

    .line 76
    const/4 v4, 0x0

    .line 17
    .local v4, "$i$a$-attempt-ShizukuOverlayBackend$apply$1\\2\\76\\0":I
    :try_start_0
    invoke-interface {v0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection;->getCurrentSettings()Ljava/lang/String;

    move-result-object v5

    .line 18
    .local v5, "currentSettings\\2":Ljava/lang/String;
    sget-object v6, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->INSTANCE:Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->getThemeCustomizationOverlayPackages()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .local v6, "themeJson\\2":Ljava/lang/String;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    if-eqz v7, :cond_2

    move v1, v8

    goto :goto_1

    .line 21
    :cond_2
    sget-object v7, Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;

    new-instance v8, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend$apply$1$samsung$1;

    invoke-direct {v8, v0}, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend$apply$1$samsung$1;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8}, Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;->refresh(Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    .line 22
    .local v7, "samsung\\2":Z
    sget-object v8, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;

    .line 23
    nop

    .line 24
    sget-object v9, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->INSTANCE:Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

    invoke-virtual {v9, v5, v6}, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->mergeIntoSettings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    nop

    .line 22
    invoke-direct {v8, v0, v9, v7}, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;->putSettings(Lcom/drdisagree/colorblendr/service/IShizukuConnection;Ljava/lang/String;Z)Z

    move-result v1

    .line 26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 76
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :goto_1
    goto :goto_2

    .line 77
    :catch_0
    move-exception v4

    .line 78
    .local v4, "e\\1":Ljava/lang/Exception;
    const-string v5, "Shizuku overlay operation failed"

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "ShizukuOverlayBackend"

    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    sget-object v5, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    invoke-virtual {v5, v4}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/Exception;)V

    .line 80
    nop

    .line 81
    .end local v4
    :goto_2
    nop

    .line 16
    .end local v2
    .end local v3
    return v1
.end method

.method public remove()Z
    .locals 9

    .line 31
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;->connect()Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    .local v0, "connection":Lcom/drdisagree/colorblendr/service/IShizukuConnection;
    :cond_0
    move-object v2, p0

    .local v2, "this_\\1":Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$f$attempt\\1\\32":I
    nop

    .line 83
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$a$-attempt-ShizukuOverlayBackend$remove$1\\2\\83\\0":I
    :try_start_0
    sget-object v5, Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;

    new-instance v6, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend$remove$1$samsung$1;

    invoke-direct {v6, v0}, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend$remove$1$samsung$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/drdisagree/colorblendr/utils/manager/backend/SamsungMonetPalette;->restore(Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    .line 34
    .local v5, "samsung\\2":Z
    sget-object v6, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;

    .line 35
    nop

    .line 36
    sget-object v7, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->INSTANCE:Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

    invoke-interface {v0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection;->getCurrentSettings()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->getOriginalSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    nop

    .line 34
    invoke-direct {v6, v0, v7, v5}, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;->putSettings(Lcom/drdisagree/colorblendr/service/IShizukuConnection;Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 83
    .end local v4
    .end local v5
    goto :goto_0

    .line 84
    :catch_0
    move-exception v4

    .line 85
    .local v4, "e\\1":Ljava/lang/Exception;
    const-string v5, "Shizuku overlay operation failed"

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "ShizukuOverlayBackend"

    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    sget-object v5, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    invoke-virtual {v5, v4}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/Exception;)V

    .line 87
    nop

    .line 88
    .end local v4
    :goto_0
    nop

    .line 32
    .end local v2
    .end local v3
    return v1
.end method
