.class public final Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;
.super Ljava/lang/Object;
.source "RootOverlayBackend.kt"

.implements Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootOverlayBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootOverlayBackend.kt\ncom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n93#1,11:153\n93#1,11:164\n108#1,7:175\n108#1,7:182\n93#1,11:189\n1745#2:123\n1820#2,3:124\n1945#2,3:127\n777#2:130\n873#2,2:131\n1745#2:133\n1820#2,3:134\n777#2:137\n873#2,2:138\n2199#2,2:140\n1745#2:142\n1820#2,3:143\n1745#2:146\n1820#2,3:147\n1945#2,3:150\n684#3:200\n669#3,6:201\n1#4:207\n*S KotlinDebug\n*F\n+ 1 RootOverlayBackend.kt\ncom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend\n*L\n60#1:153,11\n67#1:164,11\n74#1:175,7\n78#1:182,7\n82#1:189,11\n34#1:123\n34#1:124,3\n34#1:127,3\n37#1:130\n37#1:131,2\n38#1:133\n38#1:134,3\n39#1:137\n39#1:138,2\n40#1:140,2\n46#1:142\n46#1:143,3\n52#1:146\n52#1:147,3\n52#1:150,3\n86#1:200\n86#1:201,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005J\u0015\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J8\u0010\u001b\u001a\u0002H\u001c\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u0002H\u001c2\u0006\u0010\u001e\u001a\u00020\u00052\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u0002H\u001c0 H\u0082\u0008\u00a2\u0006\u0002\u0010\"J0\u0010#\u001a\u0002H\u001c\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u0002H\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u0002H\u001c0 H\u0082\u0008\u00a2\u0006\u0002\u0010$J\n\u0010%\u001a\u0004\u0018\u00010!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;",
        "Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;",
        "<init>",
        "()V",
        "TAG",
        "",
        "PACKAGE_NAME",
        "Lkotlin/text/Regex;",
        "apply",
        "",
        "remove",
        "applyPerApp",
        "packageName",
        "unregister",
        "overlayName",
        "forceStop",
        "isEnabled",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "areEnabled",
        "",
        "overlayNames",
        "",
        "register",
        "overlay",
        "Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;",
        "selectedApps",
        "perAppOverlayName",
        "command",
        "T",
        "fallback",
        "target",
        "action",
        "Lkotlin/Function1;",
        "Lcom/drdisagree/colorblendr/service/IRootConnection;",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "query",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "connection",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

.field private static final PACKAGE_NAME:Lkotlin/text/Regex;

.field private static final TAG:Ljava/lang/String; = "RootOverlayBackend"


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

    .line 24
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z0-9_]+(\\.[A-Za-z0-9_]+)+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->PACKAGE_NAME:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final command(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .param p1, "fallback"
    .param p2, "target"
    .param p3, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/colorblendr/service/IRootConnection;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    .local v0, "$i$f$command":I
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->connection()Lcom/drdisagree/colorblendr/service/IRootConnection;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

    .local v1, "$this$command_u24lambda_u240\\1":Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-run-RootOverlayBackend$command$connection$1\\1\\94\\0":I
    sget-object v3, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    sget v4, Lcom/drdisagree/colorblendr/R$string;->error_root_unavailable:I

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->report(I)V

    .line 96
    return-object p1

    .end local v1
    .end local v2
    :cond_1
    nop

    .line 98
    .local v1, "connection":Lcom/drdisagree/colorblendr/service/IRootConnection;
    nop

    .line 99
    :try_start_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root overlay operation failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "RootOverlayBackend"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    sget-object v3, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    move-object v4, v2

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/Exception;)V

    .line 103
    move-object v2, p1

    .line 98
    .end local v2
    :goto_0
    return-object v2
.end method

.method private final connection()Lcom/drdisagree/colorblendr/service/IRootConnection;
    .locals 5

    .line 119
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getRootConnection()Lcom/drdisagree/colorblendr/service/IRootConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v0

    .line 207
    .local v2, "it\\1":Lcom/drdisagree/colorblendr/service/IRootConnection;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-takeIf-RootOverlayBackend$connection$1\\1\\119\\0":I
    invoke-interface {v2}, Lcom/drdisagree/colorblendr/service/IRootConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    .end local v2
    .end local v3
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    move-object v0, v1

    .line 207
    .local v0, "it\\2":Lcom/drdisagree/colorblendr/service/IRootConnection;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$a$-also-RootOverlayBackend$connection$2\\2\\120\\0":I
    const-string v3, "RootOverlayBackend"

    const-string v4, "Root service connection is unavailable"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0
    .end local v2
    :goto_2
    return-object v1
.end method

.method private final perAppOverlayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "packageName"

    .line 90
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.drdisagree.colorblendr.samsungfix.%s_dynamic_theme"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final query(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .param p1, "fallback"
    .param p2, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/colorblendr/service/IRootConnection;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    .local v0, "$i$f$query":I
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->connection()Lcom/drdisagree/colorblendr/service/IRootConnection;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 110
    .local v1, "connection":Lcom/drdisagree/colorblendr/service/IRootConnection;
    :cond_1
    nop

    .line 111
    :try_start_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Root overlay query failed"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "RootOverlayBackend"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    move-object v2, p1

    .line 110
    .end local v2
    :goto_0
    return-object v2
.end method

.method private final register(Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;)Z
    .locals 9
    .param p1, "overlay"

    .line 82
    const/4 v0, 0x0

    .local v0, "fallback\\1":Z
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;->getOverlayName()Ljava/lang/String;

    move-result-object v1

    .local v1, "target\\1":Ljava/lang/String;
    move-object v2, p0

    .local v2, "this_\\1":Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$command\\1\\82":I
    sget-object v4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    invoke-direct {v2}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->connection()Lcom/drdisagree/colorblendr/service/IRootConnection;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

    .local v4, "$this$command_u24lambda_u240\\2":Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-run-RootOverlayBackend$command$connection$1\\2\\190\\1":I
    sget-object v6, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    sget v7, Lcom/drdisagree/colorblendr/R$string;->error_root_unavailable:I

    invoke-virtual {v6, v7}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->report(I)V

    .line 192
    goto :goto_1

    .end local v0
    .end local v4
    .end local v5
    :cond_1
    nop

    .line 194
    .local v4, "connection\\1":Lcom/drdisagree/colorblendr/service/IRootConnection;
    nop

    .line 195
    move-object v5, v4

    .local v5, "it\\3":Lcom/drdisagree/colorblendr/service/IRootConnection;
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$a$-command-RootOverlayBackend$register$1\\3\\195\\0":I
    :try_start_0
    invoke-interface {v5, p1}, Lcom/drdisagree/colorblendr/service/IRootConnection;->registerFabricatedOverlay(Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;)Z

    move-result v7

    .line 195
    .end local v5
    .end local v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v5

    .line 197
    .local v5, "e\\1":Landroid/os/RemoteException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Root overlay operation failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/lang/Throwable;

    const-string v8, "RootOverlayBackend"

    invoke-static {v8, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    sget-object v6, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    move-object v7, v5

    check-cast v7, Ljava/lang/Exception;

    invoke-virtual {v6, v7}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/Exception;)V

    .line 199
    move v7, v0

    .line 194
    .end local v5
    :goto_0
    move v0, v7

    .line 82
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_1
    return v0
.end method

.method private final selectedApps()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getSelectedFabricatedApps()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 86
    nop

    .local v0, "$this$filter\\1":Ljava/util/Map;
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$f$filter\\1\\86":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination\\2":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/util/Map;
    const/4 v4, 0x0

    .line 201
    .local v4, "$i$f$filterTo\\2\\200":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 202
    .local v6, "element\\2":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .local v7, "$i$a$-filter-RootOverlayBackend$selectedApps$1\\3\\202\\0":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "packageName\\3":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 86
    .local v9, "selected\\3":Z
    if-eqz v9, :cond_1

    sget-object v10, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v10}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 202
    .end local v7
    .end local v8
    .end local v9
    :goto_1
    if-eqz v10, :cond_0

    .line 203
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    .end local v6
    :cond_2
    nop

    .line 200
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 87
    .end local v0
    .end local v1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


.method public apply()Z
    .locals 14

    .line 27
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->clearLookupCache()V

    .line 28
    sget-object v0, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->resolve()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object v0

    .line 29
    .local v0, "theme":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result v1

    .line 32
    .local v1, "isDarkMode":Z
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;

    invoke-virtual {v3, v0, v1}, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->framework(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Z)Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 33
    sget-object v3, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;

    invoke-virtual {v3, v0, v1}, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->systemUi(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Z)Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 32
    nop

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 34
    nop

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$f$map\\1\\34":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 124
    .local v9, "$i$f$mapTo\\2\\123":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 125
    .local v11, "item\\2":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;

    .local v12, "p0\\3":Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;
    const/4 v13, 0x0

    .line 34
    .local v13, "$i$a$-map-RootOverlayBackend$apply$applied$1\\3\\125\\0":I
    invoke-direct {p0, v12}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->register(Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;)Z

    move-result v12

    .end local v12
    .end local v13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 125
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    .end local v11
    :cond_0
    nop

    .end local v6
    .end local v8
    .end local v9
    check-cast v6, Ljava/util/List;

    .line 123
    nop

    .end local v2
    .end local v3
    check-cast v6, Ljava/lang/Iterable;

    .line 34
    nop

    .local v6, "$this$all\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$f$all\\4\\34":I
    instance-of v3, v6, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v5

    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\4":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .local v9, "it\\5":Z
    const/4 v10, 0x0

    .line 34
    .local v10, "$i$a$-all-RootOverlayBackend$apply$applied$2\\5\\128\\0":I
    nop

    .line 128
    .end local v9
    .end local v10
    if-nez v9, :cond_2

    goto :goto_1

    .line 129
    .end local v8
    :cond_3
    move v4, v5

    .line 34
    .end local v2
    .end local v6
    :goto_1
    nop

    .line 31
    nop

    .line 36
    .local v4, "applied":Z
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->selectedApps()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 37
    sget-object v3, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    .local v2, "$this$filter\\6":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$f$filter\\6\\37":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\7":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$filterTo\\7":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 131
    .local v9, "$i$f$filterTo\\7\\130":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\7":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "p0\\8":Ljava/lang/String;
    const/4 v13, 0x0

    .line 37
    .local v13, "$i$a$-filter-RootOverlayBackend$apply$1\\8\\131\\0":I
    invoke-virtual {v3, v12}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isAppInstalled(Ljava/lang/String;)Z

    move-result v12

    .line 131
    .end local v12
    .end local v13
    if-eqz v12, :cond_4

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 132
    .end local v11
    :cond_5
    nop

    .end local v6
    .end local v8
    .end local v9
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 130
    nop

    .end local v2
    .end local v5
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    nop

    .local v3, "$this$map\\9":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$f$map\\9\\38":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\10":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo\\10":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 134
    .local v7, "$i$f$mapTo\\10\\133":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 135
    .local v9, "item\\10":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\11":Ljava/lang/String;
    const/4 v11, 0x0

    .line 38
    .local v11, "$i$a$-map-RootOverlayBackend$apply$2\\11\\135\\0":I
    sget-object v12, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;

    invoke-virtual {v12, v10, v0, v1}, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->perApp(Ljava/lang/String;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Z)Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;

    move-result-object v10

    .line 135
    .end local v10
    .end local v11
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 136
    .end local v9
    :cond_6
    nop

    .end local v5
    .end local v6
    .end local v7
    check-cast v5, Ljava/util/List;

    .line 133
    nop

    .end local v2
    .end local v3
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    nop

    .local v5, "$this$filter\\12":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter\\12\\39":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\13":Ljava/util/Collection;
    move-object v6, v5

    .local v6, "$this$filterTo\\13":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 138
    .local v7, "$i$f$filterTo\\13\\137":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\13":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;

    .local v10, "it\\14":Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;
    const/4 v11, 0x0

    .line 39
    .local v11, "$i$a$-filter-RootOverlayBackend$apply$3\\14\\138\\0":I
    invoke-virtual {v10}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;->getEntries()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    .line 138
    .end local v10
    .end local v11
    if-nez v12, :cond_7

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 139
    .end local v9
    :cond_8
    nop

    .end local v3
    .end local v6
    .end local v7
    check-cast v3, Ljava/util/List;

    .line 137
    nop

    .end local v2
    .end local v5
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    nop

    .local v3, "$this$forEach\\15":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach\\15\\40":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\15":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;

    .local v7, "p0\\16":Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;
    const/4 v8, 0x0

    .line 40
    .local v8, "$i$a$-forEach-RootOverlayBackend$apply$4\\16\\140\\0":I
    invoke-direct {p0, v7}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->register(Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;)Z

    .line 140
    .end local v7
    .end local v8
    nop

    .end local v6
    goto :goto_5

    .line 141
    :cond_9
    nop

    .line 42
    .end local v2
    .end local v3
    return v4
.end method

.method public final applyPerApp(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->clearLookupCache()V

    .line 57
    sget-object v0, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;

    sget-object v1, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->resolve()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object v1

    sget-object v2, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->perApp(Ljava/lang/String;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Z)Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->register(Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;)Z

    move-result v0

    return v0
.end method

.method public final areEnabled(Ljava/util/List;)[Z
    .locals 8
    .param p1, "overlayNames"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[Z"
        }
    .end annotation

    const-string v0, "overlayNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .local v0, "fallback\\1":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "this_\\1":Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;
    const/4 v2, 0x0

    .line 182
    .local v2, "$i$f$query\\1\\78":I
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    invoke-direct {v1}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->connection()Lcom/drdisagree/colorblendr/service/IRootConnection;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 184
    .end local v0
    .local v3, "connection\\1":Lcom/drdisagree/colorblendr/service/IRootConnection;
    :cond_2
    nop

    .line 185
    move-object v4, v3

    .local v4, "it\\2":Lcom/drdisagree/colorblendr/service/IRootConnection;
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$a$-query-RootOverlayBackend$areEnabled$1\\2\\185\\0":I
    :try_start_0
    invoke-interface {v4, p1}, Lcom/drdisagree/colorblendr/service/IRootConnection;->areOverlaysEnabled(Ljava/util/List;)[Z

    move-result-object v6

    .line 185
    .end local v4
    .end local v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v4

    .line 187
    .local v4, "e\\1":Landroid/os/RemoteException;
    const-string v5, "Root overlay query failed"

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "RootOverlayBackend"

    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    move-object v6, v0

    .line 184
    .end local v4
    :goto_0
    move-object v0, v6

    .end local v1
    .end local v2
    .end local v3
    :goto_1
    check-cast v0, [Z

    .line 78
    return-object v0
.end method

.method public final forceStop(Ljava/lang/String;)Z
    .locals 9
    .param p1, "packageName"

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->PACKAGE_NAME:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .local v0, "fallback\\1":Z
    move-object v1, p1

    .local v1, "target\\1":Ljava/lang/String;
    move-object v2, p0

    .local v2, "this_\\1":Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$command\\1\\67":I
    sget-object v4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    invoke-direct {v2}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->connection()Lcom/drdisagree/colorblendr/service/IRootConnection;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

    .local v4, "$this$command_u24lambda_u240\\2":Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$a$-run-RootOverlayBackend$command$connection$1\\2\\165\\1":I
    sget-object v6, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    sget v7, Lcom/drdisagree/colorblendr/R$string;->error_root_unavailable:I

    invoke-virtual {v6, v7}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->report(I)V

    .line 167
    goto :goto_1

    .end local v0
    .end local v4
    .end local v5
    :cond_2
    nop

    .line 169
    .local v4, "connection\\1":Lcom/drdisagree/colorblendr/service/IRootConnection;
    nop

    .line 170
    move-object v5, v4

    .local v5, "it\\3":Lcom/drdisagree/colorblendr/service/IRootConnection;
    const/4 v6, 0x0

    .line 68
    .local v6, "$i$a$-command-RootOverlayBackend$forceStop$1\\3\\170\\0":I
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "am force-stop "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/drdisagree/colorblendr/service/IRootConnection;->runCommand(Ljava/util/List;)[Ljava/lang/String;

    .line 69
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 170
    .end local v5
    .end local v6
    const/4 v5, 0x1

    goto :goto_0

    .line 171
    :catch_0
    move-exception v5

    .line 172
    .local v5, "e\\1":Landroid/os/RemoteException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Root overlay operation failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/lang/Throwable;

    const-string v8, "RootOverlayBackend"

    invoke-static {v8, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    sget-object v6, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    move-object v7, v5

    check-cast v7, Ljava/lang/Exception;

    invoke-virtual {v6, v7}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/Exception;)V

    .line 174
    move v5, v0

    .line 169
    .end local v5
    :goto_0
    move v0, v5

    .line 67
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_1
    return v0
.end method

.method public final isEnabled(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8
    .param p1, "overlayName"

    const-string v0, "overlayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .local v0, "fallback\\1":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "this_\\1":Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$f$query\\1\\74":I
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    invoke-direct {v1}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->connection()Lcom/drdisagree/colorblendr/service/IRootConnection;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 177
    .end local v0
    .local v3, "connection\\1":Lcom/drdisagree/colorblendr/service/IRootConnection;
    :cond_1
    nop

    .line 178
    move-object v4, v3

    .local v4, "it\\2":Lcom/drdisagree/colorblendr/service/IRootConnection;
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$a$-query-RootOverlayBackend$isEnabled$1\\2\\178\\0":I
    :try_start_0
    invoke-interface {v4, p1}, Lcom/drdisagree/colorblendr/service/IRootConnection;->isOverlayEnabled(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 178
    .end local v4
    .end local v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v4

    .line 180
    .local v4, "e\\1":Landroid/os/RemoteException;
    const-string v5, "Root overlay query failed"

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "RootOverlayBackend"

    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    move-object v6, v0

    .line 177
    .end local v4
    :goto_0
    move-object v0, v6

    .end local v1
    .end local v2
    .end local v3
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    .line 74
    return-object v0
.end method

.method public remove()Z
    .locals 12

    .line 46
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->selectedApps()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$map\\1\\46":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$f$mapTo\\2\\142":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 144
    .local v7, "item\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "p0\\3":Ljava/lang/String;
    const/4 v9, 0x0

    .line 46
    .local v9, "$i$a$-map-RootOverlayBackend$remove$overlayNames$1\\3\\144\\0":I
    invoke-direct {p0, v8}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->perAppOverlayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    .end local v8
    .end local v9
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    .end local v7
    :cond_0
    nop

    .end local v2
    .end local v4
    .end local v5
    check-cast v2, Ljava/util/List;

    .line 142
    nop

    .end local v0
    .end local v1
    check-cast v2, Ljava/util/Collection;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.drdisagree.colorblendr.samsungfix_dynamic_theme"

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 48
    const-string v1, "com.drdisagree.colorblendr.samsungfix_dynamic_theme_system"

    const/4 v5, 0x1

    aput-object v1, v0, v5

    .line 47
    nop

    .line 49
    const-string v1, "foundation.e.blisslauncher"

    invoke-direct {p0, v1}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->perAppOverlayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    .line 47
    nop

    .line 50
    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "getPackageName(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->perAppOverlayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 47
    nop

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 52
    .local v0, "overlayNames":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$f$map\\4\\52":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\5":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 147
    .local v7, "$i$f$mapTo\\5\\146":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 148
    .local v9, "item\\5":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "p0\\6":Ljava/lang/String;
    const/4 v11, 0x0

    .line 52
    .local v11, "$i$a$-map-RootOverlayBackend$remove$1\\6\\148\\0":I
    invoke-virtual {p0, v10}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->unregister(Ljava/lang/String;)Z

    move-result v10

    .end local v10
    .end local v11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 148
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    .end local v9
    :cond_1
    nop

    .end local v3
    .end local v6
    .end local v7
    check-cast v3, Ljava/util/List;

    .line 146
    nop

    .end local v1
    .end local v2
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    nop

    .local v3, "$this$all\\7":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$f$all\\7\\52":I
    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v5

    goto :goto_2

    .line 151
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\7":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .local v7, "it\\8":Z
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$a$-all-RootOverlayBackend$remove$2\\8\\151\\0":I
    nop

    .line 151
    .end local v7
    .end local v8
    if-nez v7, :cond_3

    goto :goto_2

    .line 152
    .end local v6
    :cond_4
    move v4, v5

    .line 52
    .end local v1
    .end local v3
    :goto_2
    return v4
.end method

.method public final unregister(Ljava/lang/String;)Z
    .locals 9
    .param p1, "overlayName"

    const-string v0, "overlayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .local v0, "fallback\\1":Z
    move-object v1, p1

    .local v1, "target\\1":Ljava/lang/String;
    move-object v2, p0

    .local v2, "this_\\1":Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$f$command\\1\\60":I
    sget-object v4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    invoke-direct {v2}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->connection()Lcom/drdisagree/colorblendr/service/IRootConnection;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

    .local v4, "$this$command_u24lambda_u240\\2":Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-run-RootOverlayBackend$command$connection$1\\2\\154\\1":I
    sget-object v6, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    sget v7, Lcom/drdisagree/colorblendr/R$string;->error_root_unavailable:I

    invoke-virtual {v6, v7}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->report(I)V

    .line 156
    goto :goto_1

    .end local v0
    .end local v4
    .end local v5
    :cond_1
    nop

    .line 158
    .local v4, "connection\\1":Lcom/drdisagree/colorblendr/service/IRootConnection;
    nop

    .line 159
    move-object v5, v4

    .local v5, "it\\3":Lcom/drdisagree/colorblendr/service/IRootConnection;
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-command-RootOverlayBackend$unregister$1\\3\\159\\0":I
    :try_start_0
    invoke-interface {v5, p1}, Lcom/drdisagree/colorblendr/service/IRootConnection;->unregisterFabricatedOverlay(Ljava/lang/String;)V

    .line 62
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 159
    .end local v5
    .end local v6
    const/4 v5, 0x1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v5

    .line 161
    .local v5, "e\\1":Landroid/os/RemoteException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Root overlay operation failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/lang/Throwable;

    const-string v8, "RootOverlayBackend"

    invoke-static {v8, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    sget-object v6, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    move-object v7, v5

    check-cast v7, Ljava/lang/Exception;

    invoke-virtual {v6, v7}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/Exception;)V

    .line 163
    move v5, v0

    .line 158
    .end local v5
    :goto_0
    move v0, v5

    .line 63
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_1
    return v0
.end method
