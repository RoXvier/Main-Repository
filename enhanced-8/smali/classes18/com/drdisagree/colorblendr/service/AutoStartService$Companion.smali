.class public final Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;
.super Ljava/lang/Object;
.source "AutoStartService.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/service/AutoStartService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u001f\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;",
        "",
        "<init>",
        "()V",
        "ACTION_REFRESH_PALETTE",
        "",
        "TAG",
        "isRunning",
        "",
        "NOTIFICATION_ID",
        "",
        "NOTIFICATION_CHANNEL_ID",
        "myReceiver",
        "Lcom/drdisagree/colorblendr/service/BroadcastListener;",
        "getMyReceiver",
        "()Lcom/drdisagree/colorblendr/service/BroadcastListener;",
        "myReceiver$delegate",
        "Lkotlin/Lazy;",
        "requestWallpaperRefresh",
        "",
        "context",
        "Landroid/content/Context;",
        "isServiceNotRunning",
        "()Z",
        "TEST_TAG",
        "packageName",
        "ACTION_FOO",
        "getACTION_FOO",
        "()Ljava/lang/String;",
        "EXTRA_PARAM_A",
        "getEXTRA_PARAM_A",
        "broadcastActionTest",
        "param",
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


.method private constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMyReceiver(Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;)Lcom/drdisagree/colorblendr/service/BroadcastListener;
    .locals 1
    .param p0, "$this"

    .line 254
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;->getMyReceiver()Lcom/drdisagree/colorblendr/service/BroadcastListener;

    move-result-object v0

    return-object v0
.end method

.method private final getMyReceiver()Lcom/drdisagree/colorblendr/service/BroadcastListener;
    .locals 1

    .line 260
    invoke-static {}, Lcom/drdisagree/colorblendr/service/AutoStartService;->access$getMyReceiver$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;

    return-object v0
.end method


.method public final broadcastActionTest(Ljava/lang/String;)V
    .locals 3
    .param p1, "param"

    .line 286
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/AppEvents;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/AppEvents;

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;->getACTION_FOO()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/domain/AppEvents;->emit(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public final getACTION_FOO()Ljava/lang/String;
    .locals 1

    .line 279
    invoke-static {}, Lcom/drdisagree/colorblendr/service/AutoStartService;->access$getACTION_FOO$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEXTRA_PARAM_A()Ljava/lang/String;
    .locals 1

    .line 282
    invoke-static {}, Lcom/drdisagree/colorblendr/service/AutoStartService;->access$getEXTRA_PARAM_A$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isServiceNotRunning()Z
    .locals 1

    .line 267
    invoke-static {}, Lcom/drdisagree/colorblendr/service/AutoStartService;->access$isRunning$cp()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final requestWallpaperRefresh(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;->getMyReceiver()Lcom/drdisagree/colorblendr/service/BroadcastListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->requestWallpaperRefresh$default(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 264
    return-void
.end method
