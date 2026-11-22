.class public final Lcom/drdisagree/colorblendr/service/AutoStartService$startTimer$1;
.super Ljava/util/TimerTask;
.source "AutoStartService.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/service/AutoStartService;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/drdisagree/colorblendr/service/AutoStartService$startTimer$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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


.field final synthetic this$0:Lcom/drdisagree/colorblendr/service/AutoStartService;


.method constructor <init>(Lcom/drdisagree/colorblendr/service/AutoStartService;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Lcom/drdisagree/colorblendr/service/AutoStartService$startTimer$1;->this$0:Lcom/drdisagree/colorblendr/service/AutoStartService;

    .line 238
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


.method public run()V
    .locals 4

    .line 240
    invoke-static {}, Lcom/drdisagree/colorblendr/service/AutoStartService;->access$getTEST_TAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/AutoStartService$startTimer$1;->this$0:Lcom/drdisagree/colorblendr/service/AutoStartService;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/service/AutoStartService;->getCounter()I

    move-result v1

    iget-object v2, p0, Lcom/drdisagree/colorblendr/service/AutoStartService$startTimer$1;->this$0:Lcom/drdisagree/colorblendr/service/AutoStartService;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/drdisagree/colorblendr/service/AutoStartService;->setCounter(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timer is running "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->Companion:Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/AutoStartService$startTimer$1;->this$0:Lcom/drdisagree/colorblendr/service/AutoStartService;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/service/AutoStartService;->getCounter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;->broadcastActionTest(Ljava/lang/String;)V

    .line 242
    return-void
.end method
